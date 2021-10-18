.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global sTable__Q28PSSystem20TriangleTableModTask
sTable__Q28PSSystem20TriangleTableModTask:
	.4byte 0x00000000
	.float 0.1
	.4byte 0x3E4CCCCD
	.float 0.3
	.4byte 0x3ECCCCCD
	.float 0.5
	.4byte 0x3F19999A
	.float 0.7
	.4byte 0x3F4CCCCD
	.4byte 0x3F666666
	.float 1.0
	.4byte 0x3F666666
	.4byte 0x3F4CCCCD
	.float 0.7
	.4byte 0x3F19999A
	.float 0.5
	.4byte 0x3ECCCCCD
	.float 0.3
	.4byte 0x3E4CCCCD
	.float 0.1
	.4byte 0x00000000
	.4byte 0xBDCCCCCD
	.4byte 0xBE4CCCCD
	.4byte 0xBE99999A
	.4byte 0xBECCCCCD
	.4byte 0xBF000000
	.4byte 0xBF19999A
	.4byte 0xBF333333
	.4byte 0xBF4CCCCD
	.4byte 0xBF666666
	.4byte 0xBF800000
	.4byte 0xBF666666
	.4byte 0xBF4CCCCD
	.4byte 0xBF333333
	.4byte 0xBF19999A
	.4byte 0xBF000000
	.4byte 0xBECCCCCD
	.4byte 0xBE99999A
	.4byte 0xBE4CCCCD
	.4byte 0xBDCCCCCD
.global lbl_8048FFF0
lbl_8048FFF0:
	.4byte 0x50534267
	.4byte 0x6D546173
	.4byte 0x6B2E6370
	.4byte 0x70000000
.global lbl_80490000
lbl_80490000:
	.4byte 0x50324173
.global lbl_80490004
lbl_80490004:
	.4byte 0x73657274
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q28PSSystem14SimpleWaitTask
__vt__Q28PSSystem14SimpleWaitTask:
	.4byte 0
	.4byte 0
	.4byte task__Q28PSSystem14SimpleWaitTaskFR8JASTrack
.global __vt__Q28PSSystem14OuterParamTask
__vt__Q28PSSystem14OuterParamTask:
	.4byte 0
	.4byte 0
	.4byte task__Q28PSSystem16ModParamWithFadeFR8JASTrack
	.4byte getPreParam__Q28PSSystem14OuterParamTaskFR8JASTrack
	.4byte timeTask__Q28PSSystem14OuterParamTaskFR8JASTrackf
.global __vt__Q28PSSystem12PitchModTask
__vt__Q28PSSystem12PitchModTask:
	.4byte 0
	.4byte 0
	.4byte task__Q28PSSystem21ModParamWithTableTaskFR8JASTrack
	.4byte getTgtWithTable__Q28PSSystem20TriangleTableModTaskFUc
	.4byte getTableIdxNum__Q28PSSystem20TriangleTableModTaskFv
	.4byte tableTask__Q28PSSystem12PitchModTaskFR8JASTrackf
.global __vt__Q28PSSystem21ModParamWithTableTask
__vt__Q28PSSystem21ModParamWithTableTask:
	.4byte 0
	.4byte 0
	.4byte task__Q28PSSystem21ModParamWithTableTaskFR8JASTrack
	.4byte 0
	.4byte 0
	.4byte 0
.global __vt__Q28PSSystem16ModParamWithFade
__vt__Q28PSSystem16ModParamWithFade:
	.4byte 0
	.4byte 0
	.4byte task__Q28PSSystem16ModParamWithFadeFR8JASTrack
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051E178
lbl_8051E178:
	.4byte 0x43300000
	.4byte 0x00000000
.global lbl_8051E180
lbl_8051E180:
	.4byte 0x00000000
.global lbl_8051E184
lbl_8051E184:
	.float 1.0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global task__Q28PSSystem16ModParamWithFadeFR8JASTrack
task__Q28PSSystem16ModParamWithFadeFR8JASTrack:
/* 8033E6B4 0033B5F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033E6B8 0033B5F8  7C 08 02 A6 */	mflr r0
/* 8033E6BC 0033B5FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033E6C0 0033B600  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033E6C4 0033B604  7C 9F 23 78 */	mr r31, r4
/* 8033E6C8 0033B608  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033E6CC 0033B60C  7C 7E 1B 78 */	mr r30, r3
/* 8033E6D0 0033B610  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8033E6D4 0033B614  28 00 00 00 */	cmplwi r0, 0
/* 8033E6D8 0033B618  40 82 00 78 */	bne lbl_8033E750
/* 8033E6DC 0033B61C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8033E6E0 0033B620  28 00 00 00 */	cmplwi r0, 0
/* 8033E6E4 0033B624  41 82 00 50 */	beq lbl_8033E734
/* 8033E6E8 0033B628  81 83 00 00 */	lwz r12, 0(r3)
/* 8033E6EC 0033B62C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8033E6F0 0033B630  7D 89 03 A6 */	mtctr r12
/* 8033E6F4 0033B634  4E 80 04 21 */	bctrl 
/* 8033E6F8 0033B638  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8033E6FC 0033B63C  3C 00 43 30 */	lis r0, 0x4330
/* 8033E700 0033B640  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8033E704 0033B644  90 61 00 0C */	stw r3, 0xc(r1)
/* 8033E708 0033B648  C8 42 FE 18 */	lfd f2, lbl_8051E178@sda21(r2)
/* 8033E70C 0033B64C  EC 60 08 28 */	fsubs f3, f0, f1
/* 8033E710 0033B650  90 01 00 08 */	stw r0, 8(r1)
/* 8033E714 0033B654  C8 01 00 08 */	lfd f0, 8(r1)
/* 8033E718 0033B658  EC 00 10 28 */	fsubs f0, f0, f2
/* 8033E71C 0033B65C  EC 03 00 24 */	fdivs f0, f3, f0
/* 8033E720 0033B660  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8033E724 0033B664  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8033E728 0033B668  EC 01 00 2A */	fadds f0, f1, f0
/* 8033E72C 0033B66C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8033E730 0033B670  48 00 00 20 */	b lbl_8033E750
lbl_8033E734:
/* 8033E734 0033B674  81 83 00 00 */	lwz r12, 0(r3)
/* 8033E738 0033B678  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8033E73C 0033B67C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033E740 0033B680  7D 89 03 A6 */	mtctr r12
/* 8033E744 0033B684  4E 80 04 21 */	bctrl 
/* 8033E748 0033B688  38 60 FF FF */	li r3, -1
/* 8033E74C 0033B68C  48 00 00 74 */	b lbl_8033E7C0
lbl_8033E750:
/* 8033E750 0033B690  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8033E754 0033B694  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8033E758 0033B698  7C 03 00 40 */	cmplw r3, r0
/* 8033E75C 0033B69C  40 80 00 44 */	bge lbl_8033E7A0
/* 8033E760 0033B6A0  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8033E764 0033B6A4  7F C3 F3 78 */	mr r3, r30
/* 8033E768 0033B6A8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8033E76C 0033B6AC  7F E4 FB 78 */	mr r4, r31
/* 8033E770 0033B6B0  EC 01 00 2A */	fadds f0, f1, f0
/* 8033E774 0033B6B4  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8033E778 0033B6B8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8033E77C 0033B6BC  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8033E780 0033B6C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033E784 0033B6C4  7D 89 03 A6 */	mtctr r12
/* 8033E788 0033B6C8  4E 80 04 21 */	bctrl 
/* 8033E78C 0033B6CC  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8033E790 0033B6D0  38 60 00 00 */	li r3, 0
/* 8033E794 0033B6D4  38 04 00 01 */	addi r0, r4, 1
/* 8033E798 0033B6D8  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8033E79C 0033B6DC  48 00 00 24 */	b lbl_8033E7C0
lbl_8033E7A0:
/* 8033E7A0 0033B6E0  7F C3 F3 78 */	mr r3, r30
/* 8033E7A4 0033B6E4  7F E4 FB 78 */	mr r4, r31
/* 8033E7A8 0033B6E8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8033E7AC 0033B6EC  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8033E7B0 0033B6F0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033E7B4 0033B6F4  7D 89 03 A6 */	mtctr r12
/* 8033E7B8 0033B6F8  4E 80 04 21 */	bctrl 
/* 8033E7BC 0033B6FC  38 60 FF FF */	li r3, -1
lbl_8033E7C0:
/* 8033E7C0 0033B700  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033E7C4 0033B704  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033E7C8 0033B708  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033E7CC 0033B70C  7C 08 03 A6 */	mtlr r0
/* 8033E7D0 0033B710  38 21 00 20 */	addi r1, r1, 0x20
/* 8033E7D4 0033B714  4E 80 00 20 */	blr 

.global task__Q28PSSystem21ModParamWithTableTaskFR8JASTrack
task__Q28PSSystem21ModParamWithTableTaskFR8JASTrack:
/* 8033E7D8 0033B718  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033E7DC 0033B71C  7C 08 02 A6 */	mflr r0
/* 8033E7E0 0033B720  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033E7E4 0033B724  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033E7E8 0033B728  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033E7EC 0033B72C  7C 9E 23 78 */	mr r30, r4
/* 8033E7F0 0033B730  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8033E7F4 0033B734  7C 7D 1B 78 */	mr r29, r3
/* 8033E7F8 0033B738  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8033E7FC 0033B73C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8033E800 0033B740  EC 01 00 2A */	fadds f0, f1, f0
/* 8033E804 0033B744  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8033E808 0033B748  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8033E80C 0033B74C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033E810 0033B750  FC 00 00 1E */	fctiwz f0, f0
/* 8033E814 0033B754  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033E818 0033B758  D8 01 00 08 */	stfd f0, 8(r1)
/* 8033E81C 0033B75C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033E820 0033B760  7D 89 03 A6 */	mtctr r12
/* 8033E824 0033B764  4E 80 04 21 */	bctrl 
/* 8033E828 0033B768  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8033E82C 0033B76C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8033E830 0033B770  7C 00 18 40 */	cmplw r0, r3
/* 8033E834 0033B774  41 80 00 40 */	blt lbl_8033E874
/* 8033E838 0033B778  7F A3 EB 78 */	mr r3, r29
/* 8033E83C 0033B77C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8033E840 0033B780  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033E844 0033B784  7D 89 03 A6 */	mtctr r12
/* 8033E848 0033B788  4E 80 04 21 */	bctrl 
/* 8033E84C 0033B78C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8033E850 0033B790  3C 00 43 30 */	lis r0, 0x4330
/* 8033E854 0033B794  90 61 00 0C */	stw r3, 0xc(r1)
/* 8033E858 0033B798  C8 42 FE 18 */	lfd f2, lbl_8051E178@sda21(r2)
/* 8033E85C 0033B79C  90 01 00 08 */	stw r0, 8(r1)
/* 8033E860 0033B7A0  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 8033E864 0033B7A4  C8 21 00 08 */	lfd f1, 8(r1)
/* 8033E868 0033B7A8  EC 21 10 28 */	fsubs f1, f1, f2
/* 8033E86C 0033B7AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8033E870 0033B7B0  D0 1D 00 24 */	stfs f0, 0x24(r29)
lbl_8033E874:
/* 8033E874 0033B7B4  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 8033E878 0033B7B8  7F A3 EB 78 */	mr r3, r29
/* 8033E87C 0033B7BC  81 9D 00 00 */	lwz r12, 0(r29)
/* 8033E880 0033B7C0  FC 00 00 1E */	fctiwz f0, f0
/* 8033E884 0033B7C4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8033E888 0033B7C8  D8 01 00 08 */	stfd f0, 8(r1)
/* 8033E88C 0033B7CC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8033E890 0033B7D0  7D 89 03 A6 */	mtctr r12
/* 8033E894 0033B7D4  4E 80 04 21 */	bctrl 
/* 8033E898 0033B7D8  7F A3 EB 78 */	mr r3, r29
/* 8033E89C 0033B7DC  7F C4 F3 78 */	mr r4, r30
/* 8033E8A0 0033B7E0  81 9D 00 00 */	lwz r12, 0(r29)
/* 8033E8A4 0033B7E4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8033E8A8 0033B7E8  7D 89 03 A6 */	mtctr r12
/* 8033E8AC 0033B7EC  4E 80 04 21 */	bctrl 
/* 8033E8B0 0033B7F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033E8B4 0033B7F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033E8B8 0033B7F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033E8BC 0033B7FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8033E8C0 0033B800  7C 08 03 A6 */	mtlr r0
/* 8033E8C4 0033B804  38 21 00 20 */	addi r1, r1, 0x20
/* 8033E8C8 0033B808  4E 80 00 20 */	blr 

.global tableTask__Q28PSSystem12PitchModTaskFR8JASTrackf
tableTask__Q28PSSystem12PitchModTaskFR8JASTrackf:
/* 8033E8CC 0033B80C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E8D0 0033B810  7C 08 02 A6 */	mflr r0
/* 8033E8D4 0033B814  7C 83 23 78 */	mr r3, r4
/* 8033E8D8 0033B818  38 80 00 01 */	li r4, 1
/* 8033E8DC 0033B81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E8E0 0033B820  38 A0 FF FF */	li r5, -1
/* 8033E8E4 0033B824  4B D6 25 15 */	bl setParam__8JASTrackFifi
/* 8033E8E8 0033B828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E8EC 0033B82C  38 60 FF F0 */	li r3, -16
/* 8033E8F0 0033B830  7C 08 03 A6 */	mtlr r0
/* 8033E8F4 0033B834  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E8F8 0033B838  4E 80 00 20 */	blr 

.global getPreParam__Q28PSSystem14OuterParamTaskFR8JASTrack
getPreParam__Q28PSSystem14OuterParamTaskFR8JASTrack:
/* 8033E8FC 0033B83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E900 0033B840  7C 08 02 A6 */	mflr r0
/* 8033E904 0033B844  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E908 0033B848  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8033E90C 0033B84C  2C 00 00 08 */	cmpwi r0, 8
/* 8033E910 0033B850  41 82 00 78 */	beq lbl_8033E988
/* 8033E914 0033B854  40 80 00 2C */	bge lbl_8033E940
/* 8033E918 0033B858  2C 00 00 03 */	cmpwi r0, 3
/* 8033E91C 0033B85C  41 82 00 84 */	beq lbl_8033E9A0
/* 8033E920 0033B860  40 80 00 14 */	bge lbl_8033E934
/* 8033E924 0033B864  2C 00 00 01 */	cmpwi r0, 1
/* 8033E928 0033B868  41 82 00 30 */	beq lbl_8033E958
/* 8033E92C 0033B86C  40 80 00 38 */	bge lbl_8033E964
/* 8033E930 0033B870  48 00 00 70 */	b lbl_8033E9A0
lbl_8033E934:
/* 8033E934 0033B874  2C 00 00 05 */	cmpwi r0, 5
/* 8033E938 0033B878  40 80 00 68 */	bge lbl_8033E9A0
/* 8033E93C 0033B87C  48 00 00 34 */	b lbl_8033E970
lbl_8033E940:
/* 8033E940 0033B880  2C 00 00 40 */	cmpwi r0, 0x40
/* 8033E944 0033B884  41 82 00 50 */	beq lbl_8033E994
/* 8033E948 0033B888  40 80 00 58 */	bge lbl_8033E9A0
/* 8033E94C 0033B88C  2C 00 00 10 */	cmpwi r0, 0x10
/* 8033E950 0033B890  41 82 00 2C */	beq lbl_8033E97C
/* 8033E954 0033B894  48 00 00 4C */	b lbl_8033E9A0
lbl_8033E958:
/* 8033E958 0033B898  80 64 03 3C */	lwz r3, 0x33c(r4)
/* 8033E95C 0033B89C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8033E960 0033B8A0  48 00 00 60 */	b lbl_8033E9C0
lbl_8033E964:
/* 8033E964 0033B8A4  80 64 03 3C */	lwz r3, 0x33c(r4)
/* 8033E968 0033B8A8  C0 23 00 08 */	lfs f1, 8(r3)
/* 8033E96C 0033B8AC  48 00 00 54 */	b lbl_8033E9C0
lbl_8033E970:
/* 8033E970 0033B8B0  80 64 03 3C */	lwz r3, 0x33c(r4)
/* 8033E974 0033B8B4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8033E978 0033B8B8  48 00 00 48 */	b lbl_8033E9C0
lbl_8033E97C:
/* 8033E97C 0033B8BC  80 64 03 3C */	lwz r3, 0x33c(r4)
/* 8033E980 0033B8C0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8033E984 0033B8C4  48 00 00 3C */	b lbl_8033E9C0
lbl_8033E988:
/* 8033E988 0033B8C8  80 64 03 3C */	lwz r3, 0x33c(r4)
/* 8033E98C 0033B8CC  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8033E990 0033B8D0  48 00 00 30 */	b lbl_8033E9C0
lbl_8033E994:
/* 8033E994 0033B8D4  80 64 03 3C */	lwz r3, 0x33c(r4)
/* 8033E998 0033B8D8  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8033E99C 0033B8DC  48 00 00 24 */	b lbl_8033E9C0
lbl_8033E9A0:
/* 8033E9A0 0033B8E0  3C 60 80 49 */	lis r3, lbl_8048FFF0@ha
/* 8033E9A4 0033B8E4  3C A0 80 49 */	lis r5, lbl_80490000@ha
/* 8033E9A8 0033B8E8  38 63 FF F0 */	addi r3, r3, lbl_8048FFF0@l
/* 8033E9AC 0033B8EC  38 80 00 87 */	li r4, 0x87
/* 8033E9B0 0033B8F0  38 A5 00 00 */	addi r5, r5, lbl_80490000@l
/* 8033E9B4 0033B8F4  4C C6 31 82 */	crclr 6
/* 8033E9B8 0033B8F8  4B CE BC 89 */	bl panic_f__12JUTExceptionFPCciPCce
/* 8033E9BC 0033B8FC  C0 22 FE 20 */	lfs f1, lbl_8051E180@sda21(r2)
lbl_8033E9C0:
/* 8033E9C0 0033B900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E9C4 0033B904  7C 08 03 A6 */	mtlr r0
/* 8033E9C8 0033B908  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E9CC 0033B90C  4E 80 00 20 */	blr 

.global timeTask__Q28PSSystem14OuterParamTaskFR8JASTrackf
timeTask__Q28PSSystem14OuterParamTaskFR8JASTrackf:
/* 8033E9D0 0033B910  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033E9D4 0033B914  7C 08 02 A6 */	mflr r0
/* 8033E9D8 0033B918  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033E9DC 0033B91C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8033E9E0 0033B920  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8033E9E4 0033B924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033E9E8 0033B928  93 C1 00 08 */	stw r30, 8(r1)
/* 8033E9EC 0033B92C  7C 7E 1B 78 */	mr r30, r3
/* 8033E9F0 0033B930  FF E0 08 90 */	fmr f31, f1
/* 8033E9F4 0033B934  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8033E9F8 0033B938  7C 9F 23 78 */	mr r31, r4
/* 8033E9FC 0033B93C  2C 00 00 02 */	cmpwi r0, 2
/* 8033EA00 0033B940  41 82 00 28 */	beq lbl_8033EA28
/* 8033EA04 0033B944  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EA08 0033B948  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8033EA0C 0033B94C  40 80 00 0C */	bge lbl_8033EA18
/* 8033EA10 0033B950  FF E0 00 90 */	fmr f31, f0
/* 8033EA14 0033B954  48 00 00 14 */	b lbl_8033EA28
lbl_8033EA18:
/* 8033EA18 0033B958  C0 02 FE 24 */	lfs f0, lbl_8051E184@sda21(r2)
/* 8033EA1C 0033B95C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8033EA20 0033B960  40 81 00 08 */	ble lbl_8033EA28
/* 8033EA24 0033B964  FF E0 00 90 */	fmr f31, f0
lbl_8033EA28:
/* 8033EA28 0033B968  80 7F 03 3C */	lwz r3, 0x33c(r31)
/* 8033EA2C 0033B96C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8033EA30 0033B970  4B D5 DB 0D */	bl onSwitch__13JASOuterParamFUs
/* 8033EA34 0033B974  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 8033EA38 0033B978  FC 20 F8 90 */	fmr f1, f31
/* 8033EA3C 0033B97C  80 7F 03 3C */	lwz r3, 0x33c(r31)
/* 8033EA40 0033B980  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8033EA44 0033B984  4B D5 DA 5D */	bl setParam__13JASOuterParamFUcf
/* 8033EA48 0033B988  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8033EA4C 0033B98C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033EA50 0033B990  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8033EA54 0033B994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033EA58 0033B998  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033EA5C 0033B99C  7C 08 03 A6 */	mtlr r0
/* 8033EA60 0033B9A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8033EA64 0033B9A4  4E 80 00 20 */	blr 

.global task__Q28PSSystem14SimpleWaitTaskFR8JASTrack
task__Q28PSSystem14SimpleWaitTaskFR8JASTrack:
/* 8033EA68 0033B9A8  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 8033EA6C 0033B9AC  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8033EA70 0033B9B0  7C 04 00 40 */	cmplw r4, r0
/* 8033EA74 0033B9B4  41 80 00 0C */	blt lbl_8033EA80
/* 8033EA78 0033B9B8  38 60 FF FF */	li r3, -1
/* 8033EA7C 0033B9BC  4E 80 00 20 */	blr 
lbl_8033EA80:
/* 8033EA80 0033B9C0  38 04 00 01 */	addi r0, r4, 1
/* 8033EA84 0033B9C4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8033EA88 0033B9C8  38 60 FF F0 */	li r3, -16
/* 8033EA8C 0033B9CC  4E 80 00 20 */	blr 

.global __ct__Q28PSSystem11BankRandPrmFv
__ct__Q28PSSystem11BankRandPrmFv:
/* 8033EA90 0033B9D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033EA94 0033B9D4  7C 08 02 A6 */	mflr r0
/* 8033EA98 0033B9D8  3C C0 80 4A */	lis r6, __vt__13JASInstEffect@ha
/* 8033EA9C 0033B9DC  38 A0 00 00 */	li r5, 0
/* 8033EAA0 0033B9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033EAA4 0033B9E4  3C 80 80 4A */	lis r4, __vt__11JASInstRand@ha
/* 8033EAA8 0033B9E8  38 04 38 38 */	addi r0, r4, __vt__11JASInstRand@l
/* 8033EAAC 0033B9EC  38 C6 38 10 */	addi r6, r6, __vt__13JASInstEffect@l
/* 8033EAB0 0033B9F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033EAB4 0033B9F4  7C 7F 1B 78 */	mr r31, r3
/* 8033EAB8 0033B9F8  C0 22 FE 24 */	lfs f1, lbl_8051E184@sda21(r2)
/* 8033EABC 0033B9FC  38 80 00 01 */	li r4, 1
/* 8033EAC0 0033BA00  90 C3 00 00 */	stw r6, 0(r3)
/* 8033EAC4 0033BA04  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EAC8 0033BA08  98 A3 00 04 */	stb r5, 4(r3)
/* 8033EACC 0033BA0C  90 03 00 00 */	stw r0, 0(r3)
/* 8033EAD0 0033BA10  D0 23 00 08 */	stfs f1, 8(r3)
/* 8033EAD4 0033BA14  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8033EAD8 0033BA18  4B D5 CA 09 */	bl setTarget__13JASInstEffectFi
/* 8033EADC 0033BA1C  C0 22 FE 24 */	lfs f1, lbl_8051E184@sda21(r2)
/* 8033EAE0 0033BA20  7F E3 FB 78 */	mr r3, r31
/* 8033EAE4 0033BA24  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EAE8 0033BA28  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8033EAEC 0033BA2C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8033EAF0 0033BA30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033EAF4 0033BA34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033EAF8 0033BA38  7C 08 03 A6 */	mtlr r0
/* 8033EAFC 0033BA3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033EB00 0033BA40  4E 80 00 20 */	blr 

.global makeEntry__Q28PSSystem20TaskEntry_OuterParamFfUl
makeEntry__Q28PSSystem20TaskEntry_OuterParamFfUl:
/* 8033EB04 0033BA44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033EB08 0033BA48  7C 08 02 A6 */	mflr r0
/* 8033EB0C 0033BA4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033EB10 0033BA50  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8033EB14 0033BA54  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8033EB18 0033BA58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033EB1C 0033BA5C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033EB20 0033BA60  FF E0 08 90 */	fmr f31, f1
/* 8033EB24 0033BA64  7C 7E 1B 78 */	mr r30, r3
/* 8033EB28 0033BA68  7C 9F 23 78 */	mr r31, r4
/* 8033EB2C 0033BA6C  4B DB 01 0D */	bl OSDisableInterrupts
/* 8033EB30 0033BA70  D3 FE 00 58 */	stfs f31, 0x58(r30)
/* 8033EB34 0033BA74  38 60 00 01 */	li r3, 1
/* 8033EB38 0033BA78  38 00 00 00 */	li r0, 0
/* 8033EB3C 0033BA7C  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EB40 0033BA80  93 FE 00 54 */	stw r31, 0x54(r30)
/* 8033EB44 0033BA84  98 7E 00 4C */	stb r3, 0x4c(r30)
/* 8033EB48 0033BA88  90 1E 00 60 */	stw r0, 0x60(r30)
/* 8033EB4C 0033BA8C  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8033EB50 0033BA90  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8033EB54 0033BA94  4B DB 00 F9 */	bl OSEnableInterrupts
/* 8033EB58 0033BA98  7F C3 F3 78 */	mr r3, r30
/* 8033EB5C 0033BA9C  38 9E 00 38 */	addi r4, r30, 0x38
/* 8033EB60 0033BAA0  4B FF F6 ED */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033EB64 0033BAA4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8033EB68 0033BAA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033EB6C 0033BAAC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8033EB70 0033BAB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033EB74 0033BAB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033EB78 0033BAB8  7C 08 03 A6 */	mtlr r0
/* 8033EB7C 0033BABC  38 21 00 20 */	addi r1, r1, 0x20
/* 8033EB80 0033BAC0  4E 80 00 20 */	blr 

.global makeEntry__Q28PSSystem16TaskEntry_IdMaskFUc
makeEntry__Q28PSSystem16TaskEntry_IdMaskFUc:
/* 8033EB84 0033BAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033EB88 0033BAC8  7C 08 02 A6 */	mflr r0
/* 8033EB8C 0033BACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033EB90 0033BAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033EB94 0033BAD4  7C 9F 23 78 */	mr r31, r4
/* 8033EB98 0033BAD8  93 C1 00 08 */	stw r30, 8(r1)
/* 8033EB9C 0033BADC  7C 7E 1B 78 */	mr r30, r3
/* 8033EBA0 0033BAE0  4B DB 00 99 */	bl OSDisableInterrupts
/* 8033EBA4 0033BAE4  9B FE 00 54 */	stb r31, 0x54(r30)
/* 8033EBA8 0033BAE8  38 00 00 01 */	li r0, 1
/* 8033EBAC 0033BAEC  98 1E 00 4C */	stb r0, 0x4c(r30)
/* 8033EBB0 0033BAF0  4B DB 00 9D */	bl OSEnableInterrupts
/* 8033EBB4 0033BAF4  7F C3 F3 78 */	mr r3, r30
/* 8033EBB8 0033BAF8  38 9E 00 38 */	addi r4, r30, 0x38
/* 8033EBBC 0033BAFC  4B FF F6 91 */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033EBC0 0033BB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033EBC4 0033BB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033EBC8 0033BB08  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033EBCC 0033BB0C  7C 08 03 A6 */	mtlr r0
/* 8033EBD0 0033BB10  38 21 00 10 */	addi r1, r1, 0x10
/* 8033EBD4 0033BB14  4E 80 00 20 */	blr 

.global makeEntry__Q28PSSystem16TaskEntry_PitModFffUl
makeEntry__Q28PSSystem16TaskEntry_PitModFffUl:
/* 8033EBD8 0033BB18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033EBDC 0033BB1C  7C 08 02 A6 */	mflr r0
/* 8033EBE0 0033BB20  90 01 00 34 */	stw r0, 0x34(r1)
/* 8033EBE4 0033BB24  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8033EBE8 0033BB28  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8033EBEC 0033BB2C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8033EBF0 0033BB30  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8033EBF4 0033BB34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033EBF8 0033BB38  93 C1 00 08 */	stw r30, 8(r1)
/* 8033EBFC 0033BB3C  7C 9F 23 79 */	or. r31, r4, r4
/* 8033EC00 0033BB40  FF C0 08 90 */	fmr f30, f1
/* 8033EC04 0033BB44  FF E0 10 90 */	fmr f31, f2
/* 8033EC08 0033BB48  7C 7E 1B 78 */	mr r30, r3
/* 8033EC0C 0033BB4C  41 82 00 6C */	beq lbl_8033EC78
/* 8033EC10 0033BB50  4B DB 00 29 */	bl OSDisableInterrupts
/* 8033EC14 0033BB54  38 60 00 00 */	li r3, 0
/* 8033EC18 0033BB58  38 00 00 01 */	li r0, 1
/* 8033EC1C 0033BB5C  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 8033EC20 0033BB60  93 FE 00 80 */	stw r31, 0x80(r30)
/* 8033EC24 0033BB64  98 1E 00 74 */	stb r0, 0x74(r30)
/* 8033EC28 0033BB68  4B DB 00 25 */	bl OSEnableInterrupts
/* 8033EC2C 0033BB6C  38 00 00 01 */	li r0, 1
/* 8033EC30 0033BB70  7F C3 F3 78 */	mr r3, r30
/* 8033EC34 0033BB74  98 1E 00 75 */	stb r0, 0x75(r30)
/* 8033EC38 0033BB78  38 9E 00 60 */	addi r4, r30, 0x60
/* 8033EC3C 0033BB7C  4B FF F6 11 */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033EC40 0033BB80  4B DA FF F9 */	bl OSDisableInterrupts
/* 8033EC44 0033BB84  D3 DE 00 54 */	stfs f30, 0x54(r30)
/* 8033EC48 0033BB88  38 00 00 01 */	li r0, 1
/* 8033EC4C 0033BB8C  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EC50 0033BB90  D3 FE 00 58 */	stfs f31, 0x58(r30)
/* 8033EC54 0033BB94  98 1E 00 4C */	stb r0, 0x4c(r30)
/* 8033EC58 0033BB98  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8033EC5C 0033BB9C  4B DA FF F1 */	bl OSEnableInterrupts
/* 8033EC60 0033BBA0  38 1E 00 64 */	addi r0, r30, 0x64
/* 8033EC64 0033BBA4  7F C3 F3 78 */	mr r3, r30
/* 8033EC68 0033BBA8  90 1E 00 50 */	stw r0, 0x50(r30)
/* 8033EC6C 0033BBAC  38 9E 00 38 */	addi r4, r30, 0x38
/* 8033EC70 0033BBB0  4B FF F5 DD */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033EC74 0033BBB4  48 00 00 30 */	b lbl_8033ECA4
lbl_8033EC78:
/* 8033EC78 0033BBB8  4B DA FF C1 */	bl OSDisableInterrupts
/* 8033EC7C 0033BBBC  D3 DE 00 54 */	stfs f30, 0x54(r30)
/* 8033EC80 0033BBC0  38 00 00 01 */	li r0, 1
/* 8033EC84 0033BBC4  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EC88 0033BBC8  D3 FE 00 58 */	stfs f31, 0x58(r30)
/* 8033EC8C 0033BBCC  98 1E 00 4C */	stb r0, 0x4c(r30)
/* 8033EC90 0033BBD0  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8033EC94 0033BBD4  4B DA FF B9 */	bl OSEnableInterrupts
/* 8033EC98 0033BBD8  7F C3 F3 78 */	mr r3, r30
/* 8033EC9C 0033BBDC  38 9E 00 38 */	addi r4, r30, 0x38
/* 8033ECA0 0033BBE0  4B FF F5 AD */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
lbl_8033ECA4:
/* 8033ECA4 0033BBE4  4B DA FF 95 */	bl OSDisableInterrupts
/* 8033ECA8 0033BBE8  38 00 00 01 */	li r0, 1
/* 8033ECAC 0033BBEC  98 1E 00 98 */	stb r0, 0x98(r30)
/* 8033ECB0 0033BBF0  4B DA FF 9D */	bl OSEnableInterrupts
/* 8033ECB4 0033BBF4  7F C3 F3 78 */	mr r3, r30
/* 8033ECB8 0033BBF8  38 9E 00 84 */	addi r4, r30, 0x84
/* 8033ECBC 0033BBFC  4B FF F5 91 */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033ECC0 0033BC00  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8033ECC4 0033BC04  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8033ECC8 0033BC08  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8033ECCC 0033BC0C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8033ECD0 0033BC10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033ECD4 0033BC14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033ECD8 0033BC18  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033ECDC 0033BC1C  7C 08 03 A6 */	mtlr r0
/* 8033ECE0 0033BC20  38 21 00 30 */	addi r1, r1, 0x30
/* 8033ECE4 0033BC24  4E 80 00 20 */	blr 

.global makeEntry__Q28PSSystem20TaskEntry_MuteVolumeFfUl
makeEntry__Q28PSSystem20TaskEntry_MuteVolumeFfUl:
/* 8033ECE8 0033BC28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033ECEC 0033BC2C  7C 08 02 A6 */	mflr r0
/* 8033ECF0 0033BC30  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033ECF4 0033BC34  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8033ECF8 0033BC38  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8033ECFC 0033BC3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033ED00 0033BC40  93 C1 00 08 */	stw r30, 8(r1)
/* 8033ED04 0033BC44  FF E0 08 90 */	fmr f31, f1
/* 8033ED08 0033BC48  7C 7E 1B 78 */	mr r30, r3
/* 8033ED0C 0033BC4C  7C 9F 23 78 */	mr r31, r4
/* 8033ED10 0033BC50  4B DA FF 29 */	bl OSDisableInterrupts
/* 8033ED14 0033BC54  38 60 00 00 */	li r3, 0
/* 8033ED18 0033BC58  38 00 00 01 */	li r0, 1
/* 8033ED1C 0033BC5C  98 7E 00 54 */	stb r3, 0x54(r30)
/* 8033ED20 0033BC60  98 1E 00 4C */	stb r0, 0x4c(r30)
/* 8033ED24 0033BC64  4B DA FF 29 */	bl OSEnableInterrupts
/* 8033ED28 0033BC68  7F C3 F3 78 */	mr r3, r30
/* 8033ED2C 0033BC6C  38 9E 00 38 */	addi r4, r30, 0x38
/* 8033ED30 0033BC70  4B FF F5 1D */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033ED34 0033BC74  4B DA FF 05 */	bl OSDisableInterrupts
/* 8033ED38 0033BC78  D3 FE 00 78 */	stfs f31, 0x78(r30)
/* 8033ED3C 0033BC7C  38 60 00 01 */	li r3, 1
/* 8033ED40 0033BC80  38 00 00 00 */	li r0, 0
/* 8033ED44 0033BC84  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033ED48 0033BC88  93 FE 00 74 */	stw r31, 0x74(r30)
/* 8033ED4C 0033BC8C  98 7E 00 6C */	stb r3, 0x6c(r30)
/* 8033ED50 0033BC90  90 1E 00 80 */	stw r0, 0x80(r30)
/* 8033ED54 0033BC94  D0 1E 00 84 */	stfs f0, 0x84(r30)
/* 8033ED58 0033BC98  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 8033ED5C 0033BC9C  4B DA FE F1 */	bl OSEnableInterrupts
/* 8033ED60 0033BCA0  7F C3 F3 78 */	mr r3, r30
/* 8033ED64 0033BCA4  38 9E 00 58 */	addi r4, r30, 0x58
/* 8033ED68 0033BCA8  4B FF F4 E5 */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033ED6C 0033BCAC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8033ED70 0033BCB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033ED74 0033BCB4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8033ED78 0033BCB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033ED7C 0033BCBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033ED80 0033BCC0  7C 08 03 A6 */	mtlr r0
/* 8033ED84 0033BCC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8033ED88 0033BCC8  4E 80 00 20 */	blr 

.global makeEntry__Q28PSSystem22TaskEntry_MuteOnVolumeFUl
makeEntry__Q28PSSystem22TaskEntry_MuteOnVolumeFUl:
/* 8033ED8C 0033BCCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033ED90 0033BCD0  7C 08 02 A6 */	mflr r0
/* 8033ED94 0033BCD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033ED98 0033BCD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033ED9C 0033BCDC  7C 9F 23 78 */	mr r31, r4
/* 8033EDA0 0033BCE0  93 C1 00 08 */	stw r30, 8(r1)
/* 8033EDA4 0033BCE4  7C 7E 1B 78 */	mr r30, r3
/* 8033EDA8 0033BCE8  4B DA FE 91 */	bl OSDisableInterrupts
/* 8033EDAC 0033BCEC  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EDB0 0033BCF0  38 60 00 01 */	li r3, 1
/* 8033EDB4 0033BCF4  38 00 00 00 */	li r0, 0
/* 8033EDB8 0033BCF8  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8033EDBC 0033BCFC  93 FE 00 54 */	stw r31, 0x54(r30)
/* 8033EDC0 0033BD00  98 7E 00 4C */	stb r3, 0x4c(r30)
/* 8033EDC4 0033BD04  90 1E 00 60 */	stw r0, 0x60(r30)
/* 8033EDC8 0033BD08  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8033EDCC 0033BD0C  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8033EDD0 0033BD10  4B DA FE 7D */	bl OSEnableInterrupts
/* 8033EDD4 0033BD14  7F C3 F3 78 */	mr r3, r30
/* 8033EDD8 0033BD18  38 9E 00 38 */	addi r4, r30, 0x38
/* 8033EDDC 0033BD1C  4B FF F4 71 */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033EDE0 0033BD20  4B DA FE 59 */	bl OSDisableInterrupts
/* 8033EDE4 0033BD24  38 00 00 01 */	li r0, 1
/* 8033EDE8 0033BD28  98 1E 00 88 */	stb r0, 0x88(r30)
/* 8033EDEC 0033BD2C  98 1E 00 80 */	stb r0, 0x80(r30)
/* 8033EDF0 0033BD30  4B DA FE 5D */	bl OSEnableInterrupts
/* 8033EDF4 0033BD34  7F C3 F3 78 */	mr r3, r30
/* 8033EDF8 0033BD38  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8033EDFC 0033BD3C  4B FF F4 51 */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033EE00 0033BD40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033EE04 0033BD44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033EE08 0033BD48  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033EE0C 0033BD4C  7C 08 03 A6 */	mtlr r0
/* 8033EE10 0033BD50  38 21 00 10 */	addi r1, r1, 0x10
/* 8033EE14 0033BD54  4E 80 00 20 */	blr 

.global makeEntry__Q28PSSystem15TaskEntry_TempoFfUl
makeEntry__Q28PSSystem15TaskEntry_TempoFfUl:
/* 8033EE18 0033BD58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033EE1C 0033BD5C  7C 08 02 A6 */	mflr r0
/* 8033EE20 0033BD60  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033EE24 0033BD64  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8033EE28 0033BD68  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8033EE2C 0033BD6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033EE30 0033BD70  93 C1 00 08 */	stw r30, 8(r1)
/* 8033EE34 0033BD74  FF E0 08 90 */	fmr f31, f1
/* 8033EE38 0033BD78  7C 7E 1B 78 */	mr r30, r3
/* 8033EE3C 0033BD7C  7C 9F 23 78 */	mr r31, r4
/* 8033EE40 0033BD80  4B DA FD F9 */	bl OSDisableInterrupts
/* 8033EE44 0033BD84  D3 FE 00 58 */	stfs f31, 0x58(r30)
/* 8033EE48 0033BD88  38 60 00 01 */	li r3, 1
/* 8033EE4C 0033BD8C  38 00 00 00 */	li r0, 0
/* 8033EE50 0033BD90  C0 02 FE 20 */	lfs f0, lbl_8051E180@sda21(r2)
/* 8033EE54 0033BD94  93 FE 00 54 */	stw r31, 0x54(r30)
/* 8033EE58 0033BD98  98 7E 00 4C */	stb r3, 0x4c(r30)
/* 8033EE5C 0033BD9C  90 1E 00 60 */	stw r0, 0x60(r30)
/* 8033EE60 0033BDA0  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8033EE64 0033BDA4  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8033EE68 0033BDA8  4B DA FD E5 */	bl OSEnableInterrupts
/* 8033EE6C 0033BDAC  7F C3 F3 78 */	mr r3, r30
/* 8033EE70 0033BDB0  38 9E 00 38 */	addi r4, r30, 0x38
/* 8033EE74 0033BDB4  4B FF F3 D9 */	bl append__Q28PSSystem9TaskEntryFPQ28PSSystem8TaskBase
/* 8033EE78 0033BDB8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8033EE7C 0033BDBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033EE80 0033BDC0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8033EE84 0033BDC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033EE88 0033BDC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033EE8C 0033BDCC  7C 08 03 A6 */	mtlr r0
/* 8033EE90 0033BDD0  38 21 00 20 */	addi r1, r1, 0x20
/* 8033EE94 0033BDD4  4E 80 00 20 */	blr 
