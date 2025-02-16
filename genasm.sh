#!/usr/bin/env bash

# README
# genasm.sh: Hacky utility for rapidly generating comparable codegen. (previously called compare.sh)
# Disclaimer: I'm not good at shell scripting.
# License: MIT? I guess? I don't really care. :shrug:
# 
# WARNING: Make sure to edit the settings section for your own purposes!
#
#   1st argument is code unit relative to root of repository (e.g. src/JSystem/JSU/JSUList.cpp).
#   2nd argument is "function name" to search for.
# (really, it's just doing substring matches against the mangled name,
# so overloaded names have issues without specifically writing those out...).
#   By default, the script trims the function-relative offsets in the first output column,
# and after branch instructions (e.g. `                ; 0x00000020`).
# Passing a 3rd argument that isn't 0 to the script disables this feature.
#
# Example vscode task to invoke on the current selection (when it's something that uniquely matches a mangled name):
# {
#			"label": "genasm",
#			"command": "./genasm.sh ${relativeFile} ${selectedText}",
#			"type": "shell",
#			"args": [],
#			"options": {
#				"cwd": "${workspaceFolder}",
#			},
#		},
# }
#
# The following command would open the compare view for the two files in vscode.
# I personally have this as a separate task in that, so I can bring it up if I don't already have it up.
# code -d ${Ours} ${Theirs}

# SETTINGS
# Note: None of the paths should have terminating slashes.
# The desired location of the output files (relative to compiler). "Ours" is the decomped one.
Theirs="../../../temp.old.s"
Ours="../../../temp.new.s"
# "src" folder where "your" compiled .o files are located, relative to ${CompilerDir} (or absolute).
BuildSrcDir="../../../build/pikmin2.usa/src"
# "asm" folder where "their" assembled .o files are located, relative to ${CompilerDir} (or absolute).
BuildASMDir="../../../build/pikmin2.usa/asm"
# Source code folder. Relative to ${CompilerDir} (or absolute).
SrcDir="../../../src"
# Includes (headers) folder. Relative to ${CompilerDir} (or absolute).
IncludeDir="../../../include"
# Compiler Version
CompilerVersion="2.6"
# Compiler folder, relative to current working directory.
CompilerDir="tools/mwcc_compiler/${CompilerVersion}"
CompilerExe="mwcceppc.exe"
# Compiler Options. Make sure to set the include folder!
Opts="-Cpp_exceptions off -inline auto -proc gekko -RTTI off -fp hard -fp_contract on -rostr -O4,p -use_lmw_stmw on -sdata 8 -sdata2 8 -nodefaults -msgstyle gcc -i ${IncludeDir}/ -c"

# Settings are over, now garbage shell script is my new friend!

# -o build/pikmin2.usa/src/sysCommonU/sysTemplates.o src/sysCommonU/sysTemplates.cpp
Temp=${1%.*}
CodeUnitPath=${Temp#*/}
Library=${CodeUnitPath%*/}

echo $Temp
echo $CodeUnitPath
echo $Library
# TODO: this and $Library might be useful for opts
CodeUnitExtension=${1##*.}
Func=$2
# 0 = genasm
# 1 = genasm w/o cutting addresses
# 2 = genrodata
if (( $# < 3 )); then
	ShouldCutAddresses=1
	Mode=0
elif (( $3 == 0 )); then
	Mode=$3
	ShouldCutAddresses=1
else
	Mode=$3
	ShouldCutAddresses=0
fi
# if (( $# < 3 )); then
# 	ShouldCutAddresses=1
# else
# 	ShouldCutAddresses=0
# fi;

# TODO: Check for linux/windows
# Nevermind, not needed. Wine automatically handles it so long as I have my paths right.
# Wine="wine "
Wine=""

# CompilerVersion="2.7e"
# Setting path doesn't entirely cut it. Gotta cd instead.
cd $CompilerDir
PATH="$PATH:$(pwd)"
# echo $PATH

# Make folders if they don't exist.
mkdir -p ${BuildSrcDir}/${CodeUnitPath%/*}
mkdir -p ${BuildASMDir}/${CodeUnitPath%/*}

# Build the src object file
${Wine}${CompilerExe} ${Opts} -o ${BuildSrcDir}/${CodeUnitPath}.o ${SrcDir}/${CodeUnitPath}.${CodeUnitExtension}
# ${Wine}${CompilerExe} ${Opts} -inline auto -o ${BuildSrcDir}/${CodeUnitPath}.o ${SrcDir}/${CodeUnitPath}.${CodeUnitExtension}
# Disasm both object files.
${Wine}${CompilerExe} -S ${Opts} ${BuildSrcDir}/${CodeUnitPath}.o -o ${Ours}
${Wine}${CompilerExe} -S ${Opts} ${BuildASMDir}/${CodeUnitPath}.o -o ${Theirs}

# sed -i 's#\s*Hunk:\s+Kind=HUNK_LOCAL_CODE\s+Name="lbl_.*##g' $Theirs
# Purge all branch labels from the ASM disassembly.
sed -ri '/\s*Hunk:\s+Kind=HUNK_LOCAL_CODE\s+Name="lbl_.*/d' $Theirs
# Experimental: Actually, do the same with HUNK_GLOBAL_CODE, because of switch statements...
sed -ri '/\s*Hunk:\s+Kind=HUNK_GLOBAL_CODE\s+Name="lbl_.*/d' $Theirs
# sed -ri '/\n\s*Hunk:\s+Kind=HUNK_LOCAL_CODE\s+Name="lbl_.*/='

function stripFile () {
	File=$1
	echo "Stripping $File"
	# Remove Blank lines.
	sed -i '/^[[:space:]]*$/d' ${File}
	# Delete everything before the target.
	# TODO: capture the name and prepend to file? Can you preserve back references like that?
	if (( $Mode == 2 )); then
		# set -x
		sed -i '0,/==> .rodata[[:space:]]*$/d' ${File}
		# set +x
		# echo "Help?"
		# wc ${File}
	else
		sed -ri "0,/.*+Kind=HUNK_GLOBAL_CODE\\s+Name=\".*${Func}.*/d" ${File}
	fi
	# Delete all lines after the target function/section.
	# This will either be at the start of next hunk...:
	sed -ri '/\s*Hunk:\s+Kind=HUNK_GLOBAL_CODE\s+Name=\".*/,$d' ${File}
	# ...or start of next section if it's the last function in the file:
	sed -ri '/==>.*/,$d' ${File}

	if (($ShouldCutAddresses > 0)); then
		# Delete branch offsets. They're signal noise when looking for differences.
		sed -ri 's/\s+;\s*0x.*$//g' ${File}
		# cut doesn't buffer input, so just simulating an "in-place" by redirecting output to same file as input results in a blank file.
		# TODO: Use mktemp
		mv $File ${File}.tmp
		# Cut addresses from start of lines.
		cut -c11- ${File}.tmp > ${File}
		rm ${File}.tmp
	fi
}

stripFile ${Ours}
stripFile ${Theirs}
