.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
	.4byte __sinit_khWinLoseReason_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
lbl_804994F0:
	.asciz "khWinLoseReason.cpp"
.balign 4
lbl_80499504:
	.asciz "otakara_get.blo"
.balign 4
lbl_80499514:
	.asciz "otakara_get.bck"
.balign 4
lbl_80499524:
	.asciz "otakara_get.bpk"
.balign 4
lbl_80499534:
	.asciz "disp member err"
.balign 4
lbl_80499544:
	.asciz "OrimaDown"
.balign 4
lbl_80499550:
	.asciz "P2Assert"
.balign 4
lbl_8049955C:
	.asciz "PikminDown"
.balign 4
lbl_80499568:
	.asciz "LujiDown"
.balign 4
lbl_80499574:
	.asciz "PSGame.h"
.balign 4
lbl_80499580:
	.asciz "PSScene.h"
.balign 4
lbl_8049958C:
	.asciz "get sound scene at\ninvalid timming\n"
.balign 4
lbl_804995B0:
	.asciz "win_lose_reason.szs"
.balign 4
lbl_804995C4:
	.asciz "screenObj.h"

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.global __vt__Q32kh6Screen18SceneWinLoseReason
__vt__Q32kh6Screen18SceneWinLoseReason:
	.4byte 0
	.4byte 0
	.4byte getSceneType__Q32kh6Screen18SceneWinLoseReasonFv
	.4byte getOwnerID__Q32kh6Screen18SceneWinLoseReasonFv
	.4byte getMemberID__Q32kh6Screen18SceneWinLoseReasonFv
	.4byte isUseBackupSceneInfo__Q26Screen9SceneBaseFv
	.4byte isDrawInDemo__Q26Screen9SceneBaseCFv
	.4byte getResName__Q32kh6Screen18SceneWinLoseReasonCFv
	.4byte doCreateObj__Q32kh6Screen18SceneWinLoseReasonFP10JKRArchive
	.4byte doUserCallBackFunc__Q26Screen9SceneBaseFPQ28Resource10MgrCommand
	.4byte setPort__Q26Screen9SceneBaseFR8Graphics
	.4byte doUpdateActive__Q32kh6Screen18SceneWinLoseReasonFv
	.4byte doConfirmSetScene__Q26Screen9SceneBaseFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen9SceneBaseFRPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doEnd__Q32kh6Screen18SceneWinLoseReasonFPQ26Screen11EndSceneArg
	.4byte setDefaultDispMember__Q26Screen9SceneBaseFv
	.4byte doSetBackupScene__Q26Screen9SceneBaseFRQ26Screen11SetSceneArg
	.4byte doGetFinishState__Q26Screen9SceneBaseFv
.global __vt__Q32kh6Screen16ObjWinLoseReason
__vt__Q32kh6Screen16ObjWinLoseReason:
	.4byte 0
	.4byte 0
	.4byte __dt__Q32kh6Screen16ObjWinLoseReasonFv
	.4byte getChildCount__5CNodeFv
	.4byte 0
	.4byte 0
	.4byte "@24@__dt__Q32kh6Screen16ObjWinLoseReasonFv"
	.4byte update__Q26Screen7ObjBaseFv
	.4byte draw__Q26Screen7ObjBaseFR8Graphics
	.4byte start__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
	.4byte end__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
	.4byte setOwner__Q26Screen7ObjBaseFPQ26Screen9SceneBase
	.4byte getOwner__Q26Screen7ObjBaseCFv
	.4byte create__Q26Screen7ObjBaseFP10JKRArchive
	.4byte confirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte confirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte confirmEndScene__Q26Screen7ObjBaseFPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
	.4byte doEnd__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
	.4byte doCreate__Q32kh6Screen16ObjWinLoseReasonFP10JKRArchive
	.4byte doUpdateFadein__Q26Screen7ObjBaseFv
	.4byte doUpdateFadeinFinish__Q26Screen7ObjBaseFv
	.4byte doUpdate__Q32kh6Screen16ObjWinLoseReasonFv
	.4byte doUpdateFinish__Q26Screen7ObjBaseFv
	.4byte doUpdateFadeout__Q26Screen7ObjBaseFv
	.4byte doUpdateFadeoutFinish__Q26Screen7ObjBaseFv
	.4byte doDraw__Q32kh6Screen16ObjWinLoseReasonFR8Graphics
	.4byte doConfirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen7ObjBaseFRPQ26Screen11EndSceneArg

.section .bss  # 0x804EFC20 - 0x8051467C
.global msVal__Q32kh6Screen16ObjWinLoseReason
msVal__Q32kh6Screen16ObjWinLoseReason:
	.skip 0x1C

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
lbl_80520240:
	.float 0.0
lbl_80520244:
	.float 1.0
lbl_80520248:
	.float -120.0
lbl_8052024C:
	.float 120.0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global doCreate__Q32kh6Screen16ObjWinLoseReasonFP10JKRArchive
doCreate__Q32kh6Screen16ObjWinLoseReasonFP10JKRArchive:
/* 80410714 0040D654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80410718 0040D658  7C 08 02 A6 */	mflr r0
/* 8041071C 0040D65C  3C A0 80 4A */	lis r5, lbl_804994F0@ha
/* 80410720 0040D660  90 01 00 24 */	stw r0, 0x24(r1)
/* 80410724 0040D664  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80410728 0040D668  3B E5 94 F0 */	addi r31, r5, lbl_804994F0@l
/* 8041072C 0040D66C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80410730 0040D670  7C 9E 23 78 */	mr r30, r4
/* 80410734 0040D674  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80410738 0040D678  7C 7D 1B 78 */	mr r29, r3
/* 8041073C 0040D67C  38 60 01 48 */	li r3, 0x148
/* 80410740 0040D680  4B C1 37 65 */	bl __nw__FUl
/* 80410744 0040D684  7C 60 1B 79 */	or. r0, r3, r3
/* 80410748 0040D688  41 82 00 0C */	beq lbl_80410754
/* 8041074C 0040D68C  48 02 46 61 */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 80410750 0040D690  7C 60 1B 78 */	mr r0, r3
lbl_80410754:
/* 80410754 0040D694  90 1D 00 38 */	stw r0, 0x38(r29)
/* 80410758 0040D698  7F C6 F3 78 */	mr r6, r30
/* 8041075C 0040D69C  38 9F 00 14 */	addi r4, r31, 0x14
/* 80410760 0040D6A0  3C A0 01 04 */	lis r5, 0x104
/* 80410764 0040D6A4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 80410768 0040D6A8  4B C2 EE BD */	bl set__9J2DScreenFPCcUlP10JKRArchive
/* 8041076C 0040D6AC  7F C4 F3 78 */	mr r4, r30
/* 80410770 0040D6B0  38 7F 00 24 */	addi r3, r31, 0x24
/* 80410774 0040D6B4  4B C1 28 A5 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80410778 0040D6B8  4B C3 71 A5 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 8041077C 0040D6BC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80410780 0040D6C0  7F C4 F3 78 */	mr r4, r30
/* 80410784 0040D6C4  38 7F 00 34 */	addi r3, r31, 0x34
/* 80410788 0040D6C8  4B C1 28 91 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8041078C 0040D6CC  4B C3 71 91 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80410790 0040D6D0  90 7D 00 40 */	stw r3, 0x40(r29)
/* 80410794 0040D6D4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 80410798 0040D6D8  80 9D 00 3C */	lwz r4, 0x3c(r29)
/* 8041079C 0040D6DC  81 83 00 00 */	lwz r12, 0(r3)
/* 804107A0 0040D6E0  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 804107A4 0040D6E4  7D 89 03 A6 */	mtctr r12
/* 804107A8 0040D6E8  4E 80 04 21 */	bctrl 
/* 804107AC 0040D6EC  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 804107B0 0040D6F0  80 9D 00 40 */	lwz r4, 0x40(r29)
/* 804107B4 0040D6F4  81 83 00 00 */	lwz r12, 0(r3)
/* 804107B8 0040D6F8  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 804107BC 0040D6FC  7D 89 03 A6 */	mtctr r12
/* 804107C0 0040D700  4E 80 04 21 */	bctrl 
/* 804107C4 0040D704  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804107C8 0040D708  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804107CC 0040D70C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804107D0 0040D710  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 804107D4 0040D714  7C 08 03 A6 */	mtlr r0
/* 804107D8 0040D718  38 21 00 20 */	addi r1, r1, 0x20
/* 804107DC 0040D71C  4E 80 00 20 */	blr 

.global doUpdate__Q32kh6Screen16ObjWinLoseReasonFv
doUpdate__Q32kh6Screen16ObjWinLoseReasonFv:
/* 804107E0 0040D720  38 60 00 00 */	li r3, 0
/* 804107E4 0040D724  4E 80 00 20 */	blr 

.global doDraw__Q32kh6Screen16ObjWinLoseReasonFR8Graphics
doDraw__Q32kh6Screen16ObjWinLoseReasonFR8Graphics:
/* 804107E8 0040D728  4E 80 00 20 */	blr 

.global __ct__Q32kh6Screen18SceneWinLoseReasonFv
__ct__Q32kh6Screen18SceneWinLoseReasonFv:
/* 804107EC 0040D72C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804107F0 0040D730  7C 08 02 A6 */	mflr r0
/* 804107F4 0040D734  90 01 00 14 */	stw r0, 0x14(r1)
/* 804107F8 0040D738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804107FC 0040D73C  7C 7F 1B 78 */	mr r31, r3
/* 80410800 0040D740  48 04 0F 91 */	bl __ct__Q26Screen9SceneBaseFv
/* 80410804 0040D744  3C 60 80 4F */	lis r3, __vt__Q32kh6Screen18SceneWinLoseReason@ha
/* 80410808 0040D748  38 80 00 00 */	li r4, 0
/* 8041080C 0040D74C  38 63 B4 60 */	addi r3, r3, __vt__Q32kh6Screen18SceneWinLoseReason@l
/* 80410810 0040D750  38 00 FF FF */	li r0, -1
/* 80410814 0040D754  90 7F 00 00 */	stw r3, 0(r31)
/* 80410818 0040D758  7F E3 FB 78 */	mr r3, r31
/* 8041081C 0040D75C  90 9F 02 24 */	stw r4, 0x224(r31)
/* 80410820 0040D760  90 9F 02 20 */	stw r4, 0x220(r31)
/* 80410824 0040D764  90 1F 02 2C */	stw r0, 0x22c(r31)
/* 80410828 0040D768  90 1F 02 28 */	stw r0, 0x228(r31)
/* 8041082C 0040D76C  98 9F 02 31 */	stb r4, 0x231(r31)
/* 80410830 0040D770  98 9F 02 30 */	stb r4, 0x230(r31)
/* 80410834 0040D774  90 9F 02 34 */	stw r4, 0x234(r31)
/* 80410838 0040D778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8041083C 0040D77C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80410840 0040D780  7C 08 03 A6 */	mtlr r0
/* 80410844 0040D784  38 21 00 10 */	addi r1, r1, 0x10
/* 80410848 0040D788  4E 80 00 20 */	blr 

.global doCreateObj__Q32kh6Screen18SceneWinLoseReasonFP10JKRArchive
doCreateObj__Q32kh6Screen18SceneWinLoseReasonFP10JKRArchive:
/* 8041084C 0040D78C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80410850 0040D790  7C 08 02 A6 */	mflr r0
/* 80410854 0040D794  3C C0 80 4A */	lis r6, lbl_804994F0@ha
/* 80410858 0040D798  3C A0 5F 52 */	lis r5, 0x5F52534E@ha
/* 8041085C 0040D79C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80410860 0040D7A0  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80410864 0040D7A4  7C 7C 1B 78 */	mr r28, r3
/* 80410868 0040D7A8  7C 9D 23 78 */	mr r29, r4
/* 8041086C 0040D7AC  3B E6 94 F0 */	addi r31, r6, lbl_804994F0@l
/* 80410870 0040D7B0  38 C5 53 4E */	addi r6, r5, 0x5F52534E@l
/* 80410874 0040D7B4  38 80 4B 48 */	li r4, 0x4b48
/* 80410878 0040D7B8  38 A0 57 4C */	li r5, 0x574c
/* 8041087C 0040D7BC  80 63 02 1C */	lwz r3, 0x21c(r3)
/* 80410880 0040D7C0  4B EF EA 9D */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 80410884 0040D7C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80410888 0040D7C8  40 82 00 18 */	bne lbl_804108A0
/* 8041088C 0040D7CC  38 7F 00 00 */	addi r3, r31, 0
/* 80410890 0040D7D0  38 BF 00 44 */	addi r5, r31, 0x44
/* 80410894 0040D7D4  38 80 00 8C */	li r4, 0x8c
/* 80410898 0040D7D8  4C C6 31 82 */	crclr 6
/* 8041089C 0040D7DC  4B C1 9D A5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_804108A0:
/* 804108A0 0040D7E0  83 DC 02 1C */	lwz r30, 0x21c(r28)
/* 804108A4 0040D7E4  80 1E 00 08 */	lwz r0, 8(r30)
/* 804108A8 0040D7E8  90 1C 02 28 */	stw r0, 0x228(r28)
/* 804108AC 0040D7EC  80 1E 00 08 */	lwz r0, 8(r30)
/* 804108B0 0040D7F0  2C 00 00 02 */	cmpwi r0, 2
/* 804108B4 0040D7F4  41 82 00 B0 */	beq lbl_80410964
/* 804108B8 0040D7F8  40 80 00 10 */	bge lbl_804108C8
/* 804108BC 0040D7FC  2C 00 00 01 */	cmpwi r0, 1
/* 804108C0 0040D800  40 80 00 14 */	bge lbl_804108D4
/* 804108C4 0040D804  48 00 01 98 */	b lbl_80410A5C
lbl_804108C8:
/* 804108C8 0040D808  2C 00 00 04 */	cmpwi r0, 4
/* 804108CC 0040D80C  40 80 01 90 */	bge lbl_80410A5C
/* 804108D0 0040D810  48 00 01 24 */	b lbl_804109F4
lbl_804108D4:
/* 804108D4 0040D814  38 60 00 90 */	li r3, 0x90
/* 804108D8 0040D818  4B C1 35 CD */	bl __nw__FUl
/* 804108DC 0040D81C  7C 7B 1B 79 */	or. r27, r3, r3
/* 804108E0 0040D820  41 82 00 20 */	beq lbl_80410900
/* 804108E4 0040D824  38 9F 00 54 */	addi r4, r31, 0x54
/* 804108E8 0040D828  4B F3 76 61 */	bl __ct__Q28Morimura13TGameOverBaseFPc
/* 804108EC 0040D82C  3C 60 80 4E */	lis r3, __vt__Q28Morimura12TOrimaDown2D@ha
/* 804108F0 0040D830  38 63 B7 80 */	addi r3, r3, __vt__Q28Morimura12TOrimaDown2D@l
/* 804108F4 0040D834  90 7B 00 00 */	stw r3, 0(r27)
/* 804108F8 0040D838  38 03 00 10 */	addi r0, r3, 0x10
/* 804108FC 0040D83C  90 1B 00 18 */	stw r0, 0x18(r27)
lbl_80410900:
/* 80410900 0040D840  93 7C 02 20 */	stw r27, 0x220(r28)
/* 80410904 0040D844  7F 83 E3 78 */	mr r3, r28
/* 80410908 0040D848  7F A5 EB 78 */	mr r5, r29
/* 8041090C 0040D84C  80 9C 02 20 */	lwz r4, 0x220(r28)
/* 80410910 0040D850  48 04 14 65 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80410914 0040D854  83 7C 02 20 */	lwz r27, 0x220(r28)
/* 80410918 0040D858  28 1B 00 00 */	cmplwi r27, 0
/* 8041091C 0040D85C  40 82 00 18 */	bne lbl_80410934
/* 80410920 0040D860  38 7F 00 00 */	addi r3, r31, 0
/* 80410924 0040D864  38 BF 00 60 */	addi r5, r31, 0x60
/* 80410928 0040D868  38 80 00 95 */	li r4, 0x95
/* 8041092C 0040D86C  4C C6 31 82 */	crclr 6
/* 80410930 0040D870  4B C1 9D 11 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410934:
/* 80410934 0040D874  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410938 0040D878  80 7B 00 7C */	lwz r3, 0x7c(r27)
/* 8041093C 0040D87C  38 84 41 C8 */	addi r4, r4, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410940 0040D880  C0 24 00 04 */	lfs f1, 4(r4)
/* 80410944 0040D884  4B F3 80 65 */	bl setPosY__Q28Morimura15TGameOverScreenFf
/* 80410948 0040D888  38 00 00 01 */	li r0, 1
/* 8041094C 0040D88C  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410950 0040D890  90 1B 00 88 */	stw r0, 0x88(r27)
/* 80410954 0040D894  38 63 41 C8 */	addi r3, r3, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410958 0040D898  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8041095C 0040D89C  B0 1B 00 8C */	sth r0, 0x8c(r27)
/* 80410960 0040D8A0  48 00 01 04 */	b lbl_80410A64
lbl_80410964:
/* 80410964 0040D8A4  38 60 00 90 */	li r3, 0x90
/* 80410968 0040D8A8  4B C1 35 3D */	bl __nw__FUl
/* 8041096C 0040D8AC  7C 7B 1B 79 */	or. r27, r3, r3
/* 80410970 0040D8B0  41 82 00 20 */	beq lbl_80410990
/* 80410974 0040D8B4  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80410978 0040D8B8  4B F3 75 D1 */	bl __ct__Q28Morimura13TGameOverBaseFPc
/* 8041097C 0040D8BC  3C 60 80 4E */	lis r3, __vt__Q28Morimura13TPikminDown2D@ha
/* 80410980 0040D8C0  38 63 B6 0C */	addi r3, r3, __vt__Q28Morimura13TPikminDown2D@l
/* 80410984 0040D8C4  90 7B 00 00 */	stw r3, 0(r27)
/* 80410988 0040D8C8  38 03 00 10 */	addi r0, r3, 0x10
/* 8041098C 0040D8CC  90 1B 00 18 */	stw r0, 0x18(r27)
lbl_80410990:
/* 80410990 0040D8D0  93 7C 02 20 */	stw r27, 0x220(r28)
/* 80410994 0040D8D4  7F 83 E3 78 */	mr r3, r28
/* 80410998 0040D8D8  7F A5 EB 78 */	mr r5, r29
/* 8041099C 0040D8DC  80 9C 02 20 */	lwz r4, 0x220(r28)
/* 804109A0 0040D8E0  48 04 13 D5 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 804109A4 0040D8E4  83 7C 02 20 */	lwz r27, 0x220(r28)
/* 804109A8 0040D8E8  28 1B 00 00 */	cmplwi r27, 0
/* 804109AC 0040D8EC  40 82 00 18 */	bne lbl_804109C4
/* 804109B0 0040D8F0  38 7F 00 00 */	addi r3, r31, 0
/* 804109B4 0040D8F4  38 BF 00 60 */	addi r5, r31, 0x60
/* 804109B8 0040D8F8  38 80 00 9F */	li r4, 0x9f
/* 804109BC 0040D8FC  4C C6 31 82 */	crclr 6
/* 804109C0 0040D900  4B C1 9C 81 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_804109C4:
/* 804109C4 0040D904  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 804109C8 0040D908  80 7B 00 7C */	lwz r3, 0x7c(r27)
/* 804109CC 0040D90C  38 84 41 C8 */	addi r4, r4, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 804109D0 0040D910  C0 24 00 04 */	lfs f1, 4(r4)
/* 804109D4 0040D914  4B F3 7F D5 */	bl setPosY__Q28Morimura15TGameOverScreenFf
/* 804109D8 0040D918  38 00 00 01 */	li r0, 1
/* 804109DC 0040D91C  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 804109E0 0040D920  90 1B 00 88 */	stw r0, 0x88(r27)
/* 804109E4 0040D924  38 63 41 C8 */	addi r3, r3, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 804109E8 0040D928  88 03 00 18 */	lbz r0, 0x18(r3)
/* 804109EC 0040D92C  B0 1B 00 8C */	sth r0, 0x8c(r27)
/* 804109F0 0040D930  48 00 00 74 */	b lbl_80410A64
lbl_804109F4:
/* 804109F4 0040D934  38 60 00 50 */	li r3, 0x50
/* 804109F8 0040D938  4B C1 34 AD */	bl __nw__FUl
/* 804109FC 0040D93C  7C 7B 1B 79 */	or. r27, r3, r3
/* 80410A00 0040D940  41 82 00 3C */	beq lbl_80410A3C
/* 80410A04 0040D944  48 04 30 E5 */	bl __ct__Q26Screen7ObjBaseFv
/* 80410A08 0040D948  3C 60 80 4F */	lis r3, __vt__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410A0C 0040D94C  38 00 00 00 */	li r0, 0
/* 80410A10 0040D950  38 63 B4 B0 */	addi r3, r3, __vt__Q32kh6Screen16ObjWinLoseReason@l
/* 80410A14 0040D954  C0 02 1E E0 */	lfs f0, lbl_80520240@sda21(r2)
/* 80410A18 0040D958  90 7B 00 00 */	stw r3, 0(r27)
/* 80410A1C 0040D95C  38 63 00 10 */	addi r3, r3, 0x10
/* 80410A20 0040D960  90 7B 00 18 */	stw r3, 0x18(r27)
/* 80410A24 0040D964  90 1B 00 38 */	stw r0, 0x38(r27)
/* 80410A28 0040D968  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80410A2C 0040D96C  90 1B 00 40 */	stw r0, 0x40(r27)
/* 80410A30 0040D970  D0 1B 00 48 */	stfs f0, 0x48(r27)
/* 80410A34 0040D974  D0 1B 00 44 */	stfs f0, 0x44(r27)
/* 80410A38 0040D978  90 1B 00 4C */	stw r0, 0x4c(r27)
lbl_80410A3C:
/* 80410A3C 0040D97C  93 7C 02 20 */	stw r27, 0x220(r28)
/* 80410A40 0040D980  7F 83 E3 78 */	mr r3, r28
/* 80410A44 0040D984  7F A5 EB 78 */	mr r5, r29
/* 80410A48 0040D988  80 9C 02 20 */	lwz r4, 0x220(r28)
/* 80410A4C 0040D98C  48 04 13 29 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80410A50 0040D990  38 00 00 01 */	li r0, 1
/* 80410A54 0040D994  98 1C 02 30 */	stb r0, 0x230(r28)
/* 80410A58 0040D998  48 00 00 0C */	b lbl_80410A64
lbl_80410A5C:
/* 80410A5C 0040D99C  38 00 00 01 */	li r0, 1
/* 80410A60 0040D9A0  98 1C 02 30 */	stb r0, 0x230(r28)
lbl_80410A64:
/* 80410A64 0040D9A4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80410A68 0040D9A8  90 1C 02 2C */	stw r0, 0x22c(r28)
/* 80410A6C 0040D9AC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80410A70 0040D9B0  2C 00 00 02 */	cmpwi r0, 2
/* 80410A74 0040D9B4  41 82 00 B0 */	beq lbl_80410B24
/* 80410A78 0040D9B8  40 80 00 10 */	bge lbl_80410A88
/* 80410A7C 0040D9BC  2C 00 00 01 */	cmpwi r0, 1
/* 80410A80 0040D9C0  40 80 00 14 */	bge lbl_80410A94
/* 80410A84 0040D9C4  48 00 01 9C */	b lbl_80410C20
lbl_80410A88:
/* 80410A88 0040D9C8  2C 00 00 04 */	cmpwi r0, 4
/* 80410A8C 0040D9CC  40 80 01 94 */	bge lbl_80410C20
/* 80410A90 0040D9D0  48 00 01 24 */	b lbl_80410BB4
lbl_80410A94:
/* 80410A94 0040D9D4  38 60 00 90 */	li r3, 0x90
/* 80410A98 0040D9D8  4B C1 34 0D */	bl __nw__FUl
/* 80410A9C 0040D9DC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80410AA0 0040D9E0  41 82 00 20 */	beq lbl_80410AC0
/* 80410AA4 0040D9E4  38 9F 00 78 */	addi r4, r31, 0x78
/* 80410AA8 0040D9E8  4B F3 74 A1 */	bl __ct__Q28Morimura13TGameOverBaseFPc
/* 80410AAC 0040D9EC  3C 60 80 4E */	lis r3, __vt__Q28Morimura11TLujiDown2D@ha
/* 80410AB0 0040D9F0  38 63 B7 04 */	addi r3, r3, __vt__Q28Morimura11TLujiDown2D@l
/* 80410AB4 0040D9F4  90 7E 00 00 */	stw r3, 0(r30)
/* 80410AB8 0040D9F8  38 03 00 10 */	addi r0, r3, 0x10
/* 80410ABC 0040D9FC  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80410AC0:
/* 80410AC0 0040DA00  93 DC 02 24 */	stw r30, 0x224(r28)
/* 80410AC4 0040DA04  7F 83 E3 78 */	mr r3, r28
/* 80410AC8 0040DA08  7F A5 EB 78 */	mr r5, r29
/* 80410ACC 0040DA0C  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 80410AD0 0040DA10  48 04 12 A5 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80410AD4 0040DA14  83 7C 02 24 */	lwz r27, 0x224(r28)
/* 80410AD8 0040DA18  28 1B 00 00 */	cmplwi r27, 0
/* 80410ADC 0040DA1C  40 82 00 18 */	bne lbl_80410AF4
/* 80410AE0 0040DA20  38 7F 00 00 */	addi r3, r31, 0
/* 80410AE4 0040DA24  38 BF 00 60 */	addi r5, r31, 0x60
/* 80410AE8 0040DA28  38 80 00 B4 */	li r4, 0xb4
/* 80410AEC 0040DA2C  4C C6 31 82 */	crclr 6
/* 80410AF0 0040DA30  4B C1 9B 51 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410AF4:
/* 80410AF4 0040DA34  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410AF8 0040DA38  80 7B 00 7C */	lwz r3, 0x7c(r27)
/* 80410AFC 0040DA3C  38 84 41 C8 */	addi r4, r4, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410B00 0040DA40  C0 24 00 08 */	lfs f1, 8(r4)
/* 80410B04 0040DA44  4B F3 7E A5 */	bl setPosY__Q28Morimura15TGameOverScreenFf
/* 80410B08 0040DA48  38 00 00 02 */	li r0, 2
/* 80410B0C 0040DA4C  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410B10 0040DA50  90 1B 00 88 */	stw r0, 0x88(r27)
/* 80410B14 0040DA54  38 63 41 C8 */	addi r3, r3, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410B18 0040DA58  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80410B1C 0040DA5C  B0 1B 00 8C */	sth r0, 0x8c(r27)
/* 80410B20 0040DA60  48 00 01 08 */	b lbl_80410C28
lbl_80410B24:
/* 80410B24 0040DA64  38 60 00 90 */	li r3, 0x90
/* 80410B28 0040DA68  4B C1 33 7D */	bl __nw__FUl
/* 80410B2C 0040DA6C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80410B30 0040DA70  41 82 00 20 */	beq lbl_80410B50
/* 80410B34 0040DA74  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80410B38 0040DA78  4B F3 74 11 */	bl __ct__Q28Morimura13TGameOverBaseFPc
/* 80410B3C 0040DA7C  3C 60 80 4E */	lis r3, __vt__Q28Morimura13TPikminDown2D@ha
/* 80410B40 0040DA80  38 63 B6 0C */	addi r3, r3, __vt__Q28Morimura13TPikminDown2D@l
/* 80410B44 0040DA84  90 7E 00 00 */	stw r3, 0(r30)
/* 80410B48 0040DA88  38 03 00 10 */	addi r0, r3, 0x10
/* 80410B4C 0040DA8C  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80410B50:
/* 80410B50 0040DA90  93 DC 02 24 */	stw r30, 0x224(r28)
/* 80410B54 0040DA94  7F 83 E3 78 */	mr r3, r28
/* 80410B58 0040DA98  7F A5 EB 78 */	mr r5, r29
/* 80410B5C 0040DA9C  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 80410B60 0040DAA0  48 04 12 15 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80410B64 0040DAA4  83 7C 02 24 */	lwz r27, 0x224(r28)
/* 80410B68 0040DAA8  28 1B 00 00 */	cmplwi r27, 0
/* 80410B6C 0040DAAC  40 82 00 18 */	bne lbl_80410B84
/* 80410B70 0040DAB0  38 7F 00 00 */	addi r3, r31, 0
/* 80410B74 0040DAB4  38 BF 00 60 */	addi r5, r31, 0x60
/* 80410B78 0040DAB8  38 80 00 BE */	li r4, 0xbe
/* 80410B7C 0040DABC  4C C6 31 82 */	crclr 6
/* 80410B80 0040DAC0  4B C1 9A C1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410B84:
/* 80410B84 0040DAC4  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410B88 0040DAC8  80 7B 00 7C */	lwz r3, 0x7c(r27)
/* 80410B8C 0040DACC  38 84 41 C8 */	addi r4, r4, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410B90 0040DAD0  C0 24 00 08 */	lfs f1, 8(r4)
/* 80410B94 0040DAD4  4B F3 7E 15 */	bl setPosY__Q28Morimura15TGameOverScreenFf
/* 80410B98 0040DAD8  38 00 00 02 */	li r0, 2
/* 80410B9C 0040DADC  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410BA0 0040DAE0  90 1B 00 88 */	stw r0, 0x88(r27)
/* 80410BA4 0040DAE4  38 63 41 C8 */	addi r3, r3, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410BA8 0040DAE8  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80410BAC 0040DAEC  B0 1B 00 8C */	sth r0, 0x8c(r27)
/* 80410BB0 0040DAF0  48 00 00 78 */	b lbl_80410C28
lbl_80410BB4:
/* 80410BB4 0040DAF4  38 60 00 50 */	li r3, 0x50
/* 80410BB8 0040DAF8  4B C1 32 ED */	bl __nw__FUl
/* 80410BBC 0040DAFC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80410BC0 0040DB00  41 82 00 40 */	beq lbl_80410C00
/* 80410BC4 0040DB04  48 04 2F 25 */	bl __ct__Q26Screen7ObjBaseFv
/* 80410BC8 0040DB08  3C 80 80 4F */	lis r4, __vt__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410BCC 0040DB0C  38 60 00 00 */	li r3, 0
/* 80410BD0 0040DB10  38 84 B4 B0 */	addi r4, r4, __vt__Q32kh6Screen16ObjWinLoseReason@l
/* 80410BD4 0040DB14  C0 02 1E E0 */	lfs f0, lbl_80520240@sda21(r2)
/* 80410BD8 0040DB18  90 9E 00 00 */	stw r4, 0(r30)
/* 80410BDC 0040DB1C  38 84 00 10 */	addi r4, r4, 0x10
/* 80410BE0 0040DB20  38 00 00 01 */	li r0, 1
/* 80410BE4 0040DB24  90 9E 00 18 */	stw r4, 0x18(r30)
/* 80410BE8 0040DB28  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80410BEC 0040DB2C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80410BF0 0040DB30  90 7E 00 40 */	stw r3, 0x40(r30)
/* 80410BF4 0040DB34  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 80410BF8 0040DB38  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 80410BFC 0040DB3C  90 1E 00 4C */	stw r0, 0x4c(r30)
lbl_80410C00:
/* 80410C00 0040DB40  93 DC 02 24 */	stw r30, 0x224(r28)
/* 80410C04 0040DB44  7F 83 E3 78 */	mr r3, r28
/* 80410C08 0040DB48  7F A5 EB 78 */	mr r5, r29
/* 80410C0C 0040DB4C  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 80410C10 0040DB50  48 04 11 65 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80410C14 0040DB54  38 00 00 01 */	li r0, 1
/* 80410C18 0040DB58  98 1C 02 31 */	stb r0, 0x231(r28)
/* 80410C1C 0040DB5C  48 00 00 0C */	b lbl_80410C28
lbl_80410C20:
/* 80410C20 0040DB60  38 00 00 01 */	li r0, 1
/* 80410C24 0040DB64  98 1C 02 31 */	stb r0, 0x231(r28)
lbl_80410C28:
/* 80410C28 0040DB68  7F 83 E3 78 */	mr r3, r28
/* 80410C2C 0040DB6C  38 80 00 00 */	li r4, 0
/* 80410C30 0040DB70  38 A0 00 00 */	li r5, 0
/* 80410C34 0040DB74  38 C0 00 00 */	li r6, 0
/* 80410C38 0040DB78  38 E0 00 A0 */	li r7, 0xa0
/* 80410C3C 0040DB7C  48 04 16 49 */	bl setColorBG__Q26Screen9SceneBaseFUcUcUcUc
/* 80410C40 0040DB80  80 1C 02 28 */	lwz r0, 0x228(r28)
/* 80410C44 0040DB84  38 60 00 00 */	li r3, 0
/* 80410C48 0040DB88  2C 00 00 02 */	cmpwi r0, 2
/* 80410C4C 0040DB8C  41 82 00 20 */	beq lbl_80410C6C
/* 80410C50 0040DB90  40 80 00 10 */	bge lbl_80410C60
/* 80410C54 0040DB94  2C 00 00 01 */	cmpwi r0, 1
/* 80410C58 0040DB98  40 80 00 1C */	bge lbl_80410C74
/* 80410C5C 0040DB9C  48 00 00 24 */	b lbl_80410C80
lbl_80410C60:
/* 80410C60 0040DBA0  2C 00 00 04 */	cmpwi r0, 4
/* 80410C64 0040DBA4  40 80 00 1C */	bge lbl_80410C80
/* 80410C68 0040DBA8  48 00 00 14 */	b lbl_80410C7C
lbl_80410C6C:
/* 80410C6C 0040DBAC  60 63 00 01 */	ori r3, r3, 1
/* 80410C70 0040DBB0  48 00 00 10 */	b lbl_80410C80
lbl_80410C74:
/* 80410C74 0040DBB4  60 63 00 02 */	ori r3, r3, 2
/* 80410C78 0040DBB8  48 00 00 08 */	b lbl_80410C80
lbl_80410C7C:
/* 80410C7C 0040DBBC  60 63 00 04 */	ori r3, r3, 4
lbl_80410C80:
/* 80410C80 0040DBC0  80 1C 02 2C */	lwz r0, 0x22c(r28)
/* 80410C84 0040DBC4  2C 00 00 02 */	cmpwi r0, 2
/* 80410C88 0040DBC8  41 82 00 20 */	beq lbl_80410CA8
/* 80410C8C 0040DBCC  40 80 00 10 */	bge lbl_80410C9C
/* 80410C90 0040DBD0  2C 00 00 01 */	cmpwi r0, 1
/* 80410C94 0040DBD4  40 80 00 1C */	bge lbl_80410CB0
/* 80410C98 0040DBD8  48 00 00 24 */	b lbl_80410CBC
lbl_80410C9C:
/* 80410C9C 0040DBDC  2C 00 00 04 */	cmpwi r0, 4
/* 80410CA0 0040DBE0  40 80 00 1C */	bge lbl_80410CBC
/* 80410CA4 0040DBE4  48 00 00 14 */	b lbl_80410CB8
lbl_80410CA8:
/* 80410CA8 0040DBE8  60 63 00 10 */	ori r3, r3, 0x10
/* 80410CAC 0040DBEC  48 00 00 10 */	b lbl_80410CBC
lbl_80410CB0:
/* 80410CB0 0040DBF0  60 63 00 20 */	ori r3, r3, 0x20
/* 80410CB4 0040DBF4  48 00 00 08 */	b lbl_80410CBC
lbl_80410CB8:
/* 80410CB8 0040DBF8  60 63 00 40 */	ori r3, r3, 0x40
lbl_80410CBC:
/* 80410CBC 0040DBFC  70 60 00 44 */	andi. r0, r3, 0x44
/* 80410CC0 0040DC00  40 82 01 00 */	bne lbl_80410DC0
/* 80410CC4 0040DC04  54 60 07 BF */	clrlwi. r0, r3, 0x1e
/* 80410CC8 0040DC08  40 82 00 24 */	bne lbl_80410CEC
/* 80410CCC 0040DC0C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80410CD0 0040DC10  41 82 00 10 */	beq lbl_80410CE0
/* 80410CD4 0040DC14  3C 60 C0 01 */	lis r3, 0xC001103D@ha
/* 80410CD8 0040DC18  38 63 10 3D */	addi r3, r3, 0xC001103D@l
/* 80410CDC 0040DC1C  48 00 00 40 */	b lbl_80410D1C
lbl_80410CE0:
/* 80410CE0 0040DC20  3C 60 C0 01 */	lis r3, 0xC0011040@ha
/* 80410CE4 0040DC24  38 63 10 40 */	addi r3, r3, 0xC0011040@l
/* 80410CE8 0040DC28  48 00 00 34 */	b lbl_80410D1C
lbl_80410CEC:
/* 80410CEC 0040DC2C  54 60 06 B7 */	rlwinm. r0, r3, 0, 0x1a, 0x1b
/* 80410CF0 0040DC30  40 82 00 24 */	bne lbl_80410D14
/* 80410CF4 0040DC34  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80410CF8 0040DC38  41 82 00 10 */	beq lbl_80410D08
/* 80410CFC 0040DC3C  3C 60 C0 01 */	lis r3, 0xC001103E@ha
/* 80410D00 0040DC40  38 63 10 3E */	addi r3, r3, 0xC001103E@l
/* 80410D04 0040DC44  48 00 00 18 */	b lbl_80410D1C
lbl_80410D08:
/* 80410D08 0040DC48  3C 60 C0 01 */	lis r3, 0xC0011041@ha
/* 80410D0C 0040DC4C  38 63 10 41 */	addi r3, r3, 0xC0011041@l
/* 80410D10 0040DC50  48 00 00 0C */	b lbl_80410D1C
lbl_80410D14:
/* 80410D14 0040DC54  3C 60 C0 01 */	lis r3, 0xC0011045@ha
/* 80410D18 0040DC58  38 63 10 45 */	addi r3, r3, 0xC0011045@l
lbl_80410D1C:
/* 80410D1C 0040DC5C  48 05 AA 55 */	bl PSStart2DStream__FUl
/* 80410D20 0040DC60  48 05 B1 C9 */	bl PSMuteSE_on2D__Fv
/* 80410D24 0040DC64  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 80410D28 0040DC68  28 00 00 00 */	cmplwi r0, 0
/* 80410D2C 0040DC6C  40 82 00 18 */	bne lbl_80410D44
/* 80410D30 0040DC70  38 7F 00 84 */	addi r3, r31, 0x84
/* 80410D34 0040DC74  38 BF 00 60 */	addi r5, r31, 0x60
/* 80410D38 0040DC78  38 80 01 D3 */	li r4, 0x1d3
/* 80410D3C 0040DC7C  4C C6 31 82 */	crclr 6
/* 80410D40 0040DC80  4B C1 99 01 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410D44:
/* 80410D44 0040DC84  83 6D 98 80 */	lwz r27, spSceneMgr__8PSSystem@sda21(r13)
/* 80410D48 0040DC88  28 1B 00 00 */	cmplwi r27, 0
/* 80410D4C 0040DC8C  40 82 00 18 */	bne lbl_80410D64
/* 80410D50 0040DC90  38 7F 00 84 */	addi r3, r31, 0x84
/* 80410D54 0040DC94  38 BF 00 60 */	addi r5, r31, 0x60
/* 80410D58 0040DC98  38 80 01 DC */	li r4, 0x1dc
/* 80410D5C 0040DC9C  4C C6 31 82 */	crclr 6
/* 80410D60 0040DCA0  4B C1 98 E1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410D64:
/* 80410D64 0040DCA4  80 1B 00 04 */	lwz r0, 4(r27)
/* 80410D68 0040DCA8  28 00 00 00 */	cmplwi r0, 0
/* 80410D6C 0040DCAC  40 82 00 18 */	bne lbl_80410D84
/* 80410D70 0040DCB0  38 7F 00 90 */	addi r3, r31, 0x90
/* 80410D74 0040DCB4  38 BF 00 60 */	addi r5, r31, 0x60
/* 80410D78 0040DCB8  38 80 00 CF */	li r4, 0xcf
/* 80410D7C 0040DCBC  4C C6 31 82 */	crclr 6
/* 80410D80 0040DCC0  4B C1 98 C1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410D84:
/* 80410D84 0040DCC4  80 7B 00 04 */	lwz r3, 4(r27)
/* 80410D88 0040DCC8  83 63 00 04 */	lwz r27, 4(r3)
/* 80410D8C 0040DCCC  28 1B 00 00 */	cmplwi r27, 0
/* 80410D90 0040DCD0  40 82 00 18 */	bne lbl_80410DA8
/* 80410D94 0040DCD4  38 7F 00 90 */	addi r3, r31, 0x90
/* 80410D98 0040DCD8  38 BF 00 9C */	addi r5, r31, 0x9c
/* 80410D9C 0040DCDC  38 80 00 D1 */	li r4, 0xd1
/* 80410DA0 0040DCE0  4C C6 31 82 */	crclr 6
/* 80410DA4 0040DCE4  4B C1 98 9D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410DA8:
/* 80410DA8 0040DCE8  7F 63 DB 78 */	mr r3, r27
/* 80410DAC 0040DCEC  38 80 00 02 */	li r4, 2
/* 80410DB0 0040DCF0  81 9B 00 00 */	lwz r12, 0(r27)
/* 80410DB4 0040DCF4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80410DB8 0040DCF8  7D 89 03 A6 */	mtctr r12
/* 80410DBC 0040DCFC  4E 80 04 21 */	bctrl 
lbl_80410DC0:
/* 80410DC0 0040DD00  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80410DC4 0040DD04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80410DC8 0040DD08  7C 08 03 A6 */	mtlr r0
/* 80410DCC 0040DD0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80410DD0 0040DD10  4E 80 00 20 */	blr 

.global doUpdateActive__Q32kh6Screen18SceneWinLoseReasonFv
doUpdateActive__Q32kh6Screen18SceneWinLoseReasonFv:
/* 80410DD4 0040DD14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80410DD8 0040DD18  7C 08 02 A6 */	mflr r0
/* 80410DDC 0040DD1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80410DE0 0040DD20  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80410DE4 0040DD24  7C 7F 1B 78 */	mr r31, r3
/* 80410DE8 0040DD28  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410DEC 0040DD2C  3B 80 00 00 */	li r28, 0
/* 80410DF0 0040DD30  7F FD FB 78 */	mr r29, r31
/* 80410DF4 0040DD34  3B C3 41 C8 */	addi r30, r3, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410DF8 0040DD38  80 9F 02 34 */	lwz r4, 0x234(r31)
/* 80410DFC 0040DD3C  38 04 00 01 */	addi r0, r4, 1
/* 80410E00 0040DD40  90 1F 02 34 */	stw r0, 0x234(r31)
lbl_80410E04:
/* 80410E04 0040DD44  80 1D 02 28 */	lwz r0, 0x228(r29)
/* 80410E08 0040DD48  2C 00 00 03 */	cmpwi r0, 3
/* 80410E0C 0040DD4C  40 80 00 70 */	bge lbl_80410E7C
/* 80410E10 0040DD50  2C 00 00 01 */	cmpwi r0, 1
/* 80410E14 0040DD54  40 80 00 08 */	bge lbl_80410E1C
/* 80410E18 0040DD58  48 00 00 64 */	b lbl_80410E7C
lbl_80410E1C:
/* 80410E1C 0040DD5C  80 7F 02 34 */	lwz r3, 0x234(r31)
/* 80410E20 0040DD60  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80410E24 0040DD64  7C 03 00 00 */	cmpw r3, r0
/* 80410E28 0040DD68  40 82 00 3C */	bne lbl_80410E64
/* 80410E2C 0040DD6C  83 7D 02 20 */	lwz r27, 0x220(r29)
/* 80410E30 0040DD70  28 1B 00 00 */	cmplwi r27, 0
/* 80410E34 0040DD74  40 82 00 20 */	bne lbl_80410E54
/* 80410E38 0040DD78  3C 60 80 4A */	lis r3, lbl_804994F0@ha
/* 80410E3C 0040DD7C  3C A0 80 4A */	lis r5, lbl_80499550@ha
/* 80410E40 0040DD80  38 63 94 F0 */	addi r3, r3, lbl_804994F0@l
/* 80410E44 0040DD84  38 80 01 10 */	li r4, 0x110
/* 80410E48 0040DD88  38 A5 95 50 */	addi r5, r5, lbl_80499550@l
/* 80410E4C 0040DD8C  4C C6 31 82 */	crclr 6
/* 80410E50 0040DD90  4B C1 97 F1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80410E54:
/* 80410E54 0040DD94  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 80410E58 0040DD98  7C 00 00 D0 */	neg r0, r0
/* 80410E5C 0040DD9C  B0 1B 00 8C */	sth r0, 0x8c(r27)
/* 80410E60 0040DDA0  48 00 00 1C */	b lbl_80410E7C
lbl_80410E64:
/* 80410E64 0040DDA4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80410E68 0040DDA8  7C 03 00 00 */	cmpw r3, r0
/* 80410E6C 0040DDAC  40 81 00 10 */	ble lbl_80410E7C
/* 80410E70 0040DDB0  38 1C 02 30 */	addi r0, r28, 0x230
/* 80410E74 0040DDB4  38 60 00 01 */	li r3, 1
/* 80410E78 0040DDB8  7C 7F 01 AE */	stbx r3, r31, r0
lbl_80410E7C:
/* 80410E7C 0040DDBC  3B 9C 00 01 */	addi r28, r28, 1
/* 80410E80 0040DDC0  3B BD 00 04 */	addi r29, r29, 4
/* 80410E84 0040DDC4  2C 1C 00 02 */	cmpwi r28, 2
/* 80410E88 0040DDC8  41 80 FF 7C */	blt lbl_80410E04
/* 80410E8C 0040DDCC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80410E90 0040DDD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80410E94 0040DDD4  7C 08 03 A6 */	mtlr r0
/* 80410E98 0040DDD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80410E9C 0040DDDC  4E 80 00 20 */	blr 

.global doEnd__Q32kh6Screen18SceneWinLoseReasonFPQ26Screen11EndSceneArg
doEnd__Q32kh6Screen18SceneWinLoseReasonFPQ26Screen11EndSceneArg:
/* 80410EA0 0040DDE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80410EA4 0040DDE4  7C 08 02 A6 */	mflr r0
/* 80410EA8 0040DDE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80410EAC 0040DDEC  48 04 0E 4D */	bl doEnd__Q26Screen9SceneBaseFPQ26Screen11EndSceneArg
/* 80410EB0 0040DDF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80410EB4 0040DDF4  7C 08 03 A6 */	mtlr r0
/* 80410EB8 0040DDF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80410EBC 0040DDFC  4E 80 00 20 */	blr 

.global getResName__Q32kh6Screen18SceneWinLoseReasonCFv
getResName__Q32kh6Screen18SceneWinLoseReasonCFv:
/* 80410EC0 0040DE00  3C 60 80 4A */	lis r3, lbl_804995B0@ha
/* 80410EC4 0040DE04  38 63 95 B0 */	addi r3, r3, lbl_804995B0@l
/* 80410EC8 0040DE08  4E 80 00 20 */	blr 

.global getSceneType__Q32kh6Screen18SceneWinLoseReasonFv
getSceneType__Q32kh6Screen18SceneWinLoseReasonFv:
/* 80410ECC 0040DE0C  38 60 4E 29 */	li r3, 0x4e29
/* 80410ED0 0040DE10  4E 80 00 20 */	blr 

.global getOwnerID__Q32kh6Screen18SceneWinLoseReasonFv
getOwnerID__Q32kh6Screen18SceneWinLoseReasonFv:
/* 80410ED4 0040DE14  38 60 4B 48 */	li r3, 0x4b48
/* 80410ED8 0040DE18  4E 80 00 20 */	blr 

.global getMemberID__Q32kh6Screen18SceneWinLoseReasonFv
getMemberID__Q32kh6Screen18SceneWinLoseReasonFv:
/* 80410EDC 0040DE1C  3C 80 5F 52 */	lis r4, 0x5F52534E@ha
/* 80410EE0 0040DE20  38 60 57 4C */	li r3, 0x574c
/* 80410EE4 0040DE24  38 84 53 4E */	addi r4, r4, 0x5F52534E@l
/* 80410EE8 0040DE28  4E 80 00 20 */	blr 

.global __dt__Q32kh6Screen16ObjWinLoseReasonFv
__dt__Q32kh6Screen16ObjWinLoseReasonFv:
/* 80410EEC 0040DE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80410EF0 0040DE30  7C 08 02 A6 */	mflr r0
/* 80410EF4 0040DE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80410EF8 0040DE38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80410EFC 0040DE3C  7C 9F 23 78 */	mr r31, r4
/* 80410F00 0040DE40  93 C1 00 08 */	stw r30, 8(r1)
/* 80410F04 0040DE44  7C 7E 1B 79 */	or. r30, r3, r3
/* 80410F08 0040DE48  41 82 00 74 */	beq lbl_80410F7C
/* 80410F0C 0040DE4C  3C 80 80 4F */	lis r4, __vt__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410F10 0040DE50  38 84 B4 B0 */	addi r4, r4, __vt__Q32kh6Screen16ObjWinLoseReason@l
/* 80410F14 0040DE54  90 9E 00 00 */	stw r4, 0(r30)
/* 80410F18 0040DE58  38 04 00 10 */	addi r0, r4, 0x10
/* 80410F1C 0040DE5C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80410F20 0040DE60  41 82 00 4C */	beq lbl_80410F6C
/* 80410F24 0040DE64  3C 80 80 4F */	lis r4, __vt__Q26Screen7ObjBase@ha
/* 80410F28 0040DE68  38 84 D7 58 */	addi r4, r4, __vt__Q26Screen7ObjBase@l
/* 80410F2C 0040DE6C  90 9E 00 00 */	stw r4, 0(r30)
/* 80410F30 0040DE70  38 04 00 10 */	addi r0, r4, 0x10
/* 80410F34 0040DE74  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80410F38 0040DE78  41 82 00 34 */	beq lbl_80410F6C
/* 80410F3C 0040DE7C  3C 80 80 4E */	lis r4, __vt__Q26Screen8IObjBase@ha
/* 80410F40 0040DE80  38 84 82 40 */	addi r4, r4, __vt__Q26Screen8IObjBase@l
/* 80410F44 0040DE84  90 9E 00 00 */	stw r4, 0(r30)
/* 80410F48 0040DE88  38 04 00 10 */	addi r0, r4, 0x10
/* 80410F4C 0040DE8C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80410F50 0040DE90  48 00 06 81 */	bl del__5CNodeFv
/* 80410F54 0040DE94  38 7E 00 18 */	addi r3, r30, 0x18
/* 80410F58 0040DE98  38 80 00 00 */	li r4, 0
/* 80410F5C 0040DE9C  4B C0 C0 D9 */	bl __dt__11JKRDisposerFv
/* 80410F60 0040DEA0  7F C3 F3 78 */	mr r3, r30
/* 80410F64 0040DEA4  38 80 00 00 */	li r4, 0
/* 80410F68 0040DEA8  48 00 06 21 */	bl __dt__5CNodeFv
lbl_80410F6C:
/* 80410F6C 0040DEAC  7F E0 07 35 */	extsh. r0, r31
/* 80410F70 0040DEB0  40 81 00 0C */	ble lbl_80410F7C
/* 80410F74 0040DEB4  7F C3 F3 78 */	mr r3, r30
/* 80410F78 0040DEB8  4B C1 31 3D */	bl __dl__FPv
lbl_80410F7C:
/* 80410F7C 0040DEBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80410F80 0040DEC0  7F C3 F3 78 */	mr r3, r30
/* 80410F84 0040DEC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80410F88 0040DEC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80410F8C 0040DECC  7C 08 03 A6 */	mtlr r0
/* 80410F90 0040DED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80410F94 0040DED4  4E 80 00 20 */	blr 

.global __sinit_khWinLoseReason_cpp
__sinit_khWinLoseReason_cpp:
/* 80410F98 0040DED8  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen16ObjWinLoseReason@ha
/* 80410F9C 0040DEDC  C0 42 1E E4 */	lfs f2, lbl_80520244@sda21(r2)
/* 80410FA0 0040DEE0  38 A3 41 C8 */	addi r5, r3, msVal__Q32kh6Screen16ObjWinLoseReason@l
/* 80410FA4 0040DEE4  38 80 00 64 */	li r4, 0x64
/* 80410FA8 0040DEE8  C0 22 1E E8 */	lfs f1, lbl_80520248@sda21(r2)
/* 80410FAC 0040DEEC  38 60 00 7D */	li r3, 0x7d
/* 80410FB0 0040DEF0  C0 02 1E EC */	lfs f0, lbl_8052024C@sda21(r2)
/* 80410FB4 0040DEF4  38 00 00 02 */	li r0, 2
/* 80410FB8 0040DEF8  D0 45 00 00 */	stfs f2, 0(r5)
/* 80410FBC 0040DEFC  D0 25 00 04 */	stfs f1, 4(r5)
/* 80410FC0 0040DF00  D0 05 00 08 */	stfs f0, 8(r5)
/* 80410FC4 0040DF04  90 85 00 0C */	stw r4, 0xc(r5)
/* 80410FC8 0040DF08  90 65 00 10 */	stw r3, 0x10(r5)
/* 80410FCC 0040DF0C  90 85 00 14 */	stw r4, 0x14(r5)
/* 80410FD0 0040DF10  98 05 00 18 */	stb r0, 0x18(r5)
/* 80410FD4 0040DF14  4E 80 00 20 */	blr 

.global "@24@__dt__Q32kh6Screen16ObjWinLoseReasonFv"
"@24@__dt__Q32kh6Screen16ObjWinLoseReasonFv":
/* 80410FD8 0040DF18  38 63 FF E8 */	addi r3, r3, -24
/* 80410FDC 0040DF1C  4B FF FF 10 */	b __dt__Q32kh6Screen16ObjWinLoseReasonFv
