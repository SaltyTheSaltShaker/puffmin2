.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
.4byte __sinit_J3DShapeMtx_cpp

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.global lbl_804A2C98
lbl_804A2C98:
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxIndx_PNGP__11J3DShapeMtxCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxIndx_PCPU__11J3DShapeMtxCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxIndx_NCPU__11J3DShapeMtxCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs
.global sMtxLoadPipeline__11J3DShapeMtx
sMtxLoadPipeline__11J3DShapeMtx:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs
.global sMtxLoadPipeline__21J3DShapeMtxConcatView
sMtxLoadPipeline__21J3DShapeMtxConcatView:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs
.global sMtxLoadLODPipeline__21J3DShapeMtxConcatView
sMtxLoadLODPipeline__21J3DShapeMtxConcatView:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global qMtx$1532
qMtx$1532:
	.float 0.5
	.4byte 0x00000000
	.float 0.5
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF000000
	.float 0.5
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.float 1.0
	.4byte 0x00000000
.global qMtx2$1533
qMtx2$1533:
	.float 0.5
	.4byte 0x00000000
	.4byte 0x00000000
	.float 0.5
	.4byte 0x00000000
	.4byte 0xBF000000
	.4byte 0x00000000
	.float 0.5
	.4byte 0x00000000
	.4byte 0x00000000
	.float 1.0
	.4byte 0x00000000
.global lbl_804A2E18
lbl_804A2E18:
	.4byte lbl_800867CC
	.4byte lbl_800865A8
	.4byte lbl_800865E4
	.4byte lbl_80086588
	.4byte lbl_800867CC
	.4byte lbl_800865F4
	.4byte lbl_800865A8
	.4byte lbl_800865A8
	.4byte lbl_800865E4
	.4byte lbl_80086588
	.4byte lbl_80086728
	.4byte lbl_80086684
.global lbl_804A2E48
lbl_804A2E48:
	.4byte lbl_80086504
	.4byte lbl_8008631C
	.4byte lbl_8008632C
	.4byte lbl_8008630C
	.4byte lbl_80086504
	.4byte lbl_8008635C
	.4byte lbl_8008631C
	.4byte lbl_8008631C
	.4byte lbl_8008632C
	.4byte lbl_8008630C
	.4byte lbl_80086470
	.4byte lbl_800863DC
.global mtxCache$1887
mtxCache$1887:
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
.global __vt__28J3DShapeMtxYBBoardConcatView
__vt__28J3DShapeMtxYBBoardConcatView:
	.4byte 0
	.4byte 0
	.4byte __dt__28J3DShapeMtxYBBoardConcatViewFv
	.4byte getType__28J3DShapeMtxYBBoardConcatViewCFv
	.4byte getUseMtxNum__11J3DShapeMtxCFv
	.4byte getUseMtxIndex__11J3DShapeMtxCFUs
	.4byte load__28J3DShapeMtxYBBoardConcatViewCFv
	.4byte calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f
	.4byte loadNrmMtx__21J3DShapeMtxConcatViewCFiUs
	.4byte loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f
.global __vt__27J3DShapeMtxBBoardConcatView
__vt__27J3DShapeMtxBBoardConcatView:
	.4byte 0
	.4byte 0
	.4byte __dt__27J3DShapeMtxBBoardConcatViewFv
	.4byte getType__27J3DShapeMtxBBoardConcatViewCFv
	.4byte getUseMtxNum__11J3DShapeMtxCFv
	.4byte getUseMtxIndex__11J3DShapeMtxCFUs
	.4byte load__27J3DShapeMtxBBoardConcatViewCFv
	.4byte calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f
	.4byte loadNrmMtx__21J3DShapeMtxConcatViewCFiUs
	.4byte loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f
.global __vt__26J3DShapeMtxMultiConcatView
__vt__26J3DShapeMtxMultiConcatView:
	.4byte 0
	.4byte 0
	.4byte __dt__26J3DShapeMtxMultiConcatViewFv
	.4byte getType__26J3DShapeMtxMultiConcatViewCFv
	.4byte getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv
	.4byte getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs
	.4byte load__26J3DShapeMtxMultiConcatViewCFv
	.4byte calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f
	.4byte loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs
	.4byte loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f
.global __vt__16J3DShapeMtxMulti
__vt__16J3DShapeMtxMulti:
	.4byte 0
	.4byte 0
	.4byte __dt__16J3DShapeMtxMultiFv
	.4byte getType__16J3DShapeMtxMultiCFv
	.4byte getUseMtxNum__16J3DShapeMtxMultiCFv
	.4byte getUseMtxIndex__16J3DShapeMtxMultiCFUs
	.4byte load__16J3DShapeMtxMultiCFv
	.4byte calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f
.global __vt__21J3DShapeMtxConcatView
__vt__21J3DShapeMtxConcatView:
	.4byte 0
	.4byte 0
	.4byte __dt__21J3DShapeMtxConcatViewFv
	.4byte getType__21J3DShapeMtxConcatViewCFv
	.4byte getUseMtxNum__11J3DShapeMtxCFv
	.4byte getUseMtxIndex__11J3DShapeMtxCFUs
	.4byte load__21J3DShapeMtxConcatViewCFv
	.4byte calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f
	.4byte loadNrmMtx__21J3DShapeMtxConcatViewCFiUs
	.4byte loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f
.global __vt__11J3DShapeMtx
__vt__11J3DShapeMtx:
	.4byte 0
	.4byte 0
	.4byte __dt__11J3DShapeMtxFv
	.4byte getType__11J3DShapeMtxCFv
	.4byte getUseMtxNum__11J3DShapeMtxCFv
	.4byte getUseMtxIndex__11J3DShapeMtxCFUs
	.4byte load__11J3DShapeMtxCFv
	.4byte calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f
	.4byte 0

.section .bss  # 0x804EFC20 - 0x8051467C
.global sMtxLoadCache__11J3DShapeMtx
sMtxLoadCache__11J3DShapeMtx:
	.skip 0x14

.section .sbss # 0x80514D80 - 0x80516360
.balign 8
.global sCurrentPipeline__11J3DShapeMtx
sCurrentPipeline__11J3DShapeMtx:
	.skip 0x4
.global sCurrentScaleFlag__11J3DShapeMtx
sCurrentScaleFlag__11J3DShapeMtx:
	.skip 0x4
.global sNBTFlag__11J3DShapeMtx
sNBTFlag__11J3DShapeMtx:
	.skip 0x1
.global sLODFlag__11J3DShapeMtx
sLODFlag__11J3DShapeMtx:
	.skip 0x3
.global sTexMtxLoadType__11J3DShapeMtx
sTexMtxLoadType__11J3DShapeMtx:
	.skip 0x4
.global sMtxPtrTbl__21J3DShapeMtxConcatView
sMtxPtrTbl__21J3DShapeMtxConcatView:
	.skip 0x8
.global sTexGenBlock__17J3DDifferedTexMtx
sTexGenBlock__17J3DDifferedTexMtx:
	.skip 0x4
.global sTexMtxObj__17J3DDifferedTexMtx
sTexMtxObj__17J3DDifferedTexMtx:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
.global lbl_80516AE8
lbl_80516AE8:
	.4byte 0x00000000
.global lbl_80516AEC
lbl_80516AEC:
	.float 1.0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global resetMtxLoadCache__11J3DShapeMtxFv
resetMtxLoadCache__11J3DShapeMtxFv:
/* 80086104 00083044  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 80086108 00083048  3C 60 80 51 */	lis r3, sMtxLoadCache__11J3DShapeMtx@ha
/* 8008610C 0008304C  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 80086110 00083050  38 63 20 F4 */	addi r3, r3, sMtxLoadCache__11J3DShapeMtx@l
/* 80086114 00083054  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80086118 00083058  B0 03 00 10 */	sth r0, 0x10(r3)
/* 8008611C 0008305C  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80086120 00083060  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80086124 00083064  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80086128 00083068  B0 03 00 08 */	sth r0, 8(r3)
/* 8008612C 0008306C  B0 03 00 06 */	sth r0, 6(r3)
/* 80086130 00083070  B0 03 00 04 */	sth r0, 4(r3)
/* 80086134 00083074  B0 03 00 02 */	sth r0, 2(r3)
/* 80086138 00083078  B0 03 00 00 */	sth r0, 0(r3)
/* 8008613C 0008307C  4E 80 00 20 */	blr 

.global loadMtxIndx_PNGP__11J3DShapeMtxCFiUs
loadMtxIndx_PNGP__11J3DShapeMtxCFiUs:
/* 80086140 00083080  1C 64 00 0C */	mulli r3, r4, 0xc
/* 80086144 00083084  38 00 00 20 */	li r0, 0x20
/* 80086148 00083088  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 8008614C 0008308C  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 80086150 00083090  38 00 00 28 */	li r0, 0x28
/* 80086154 00083094  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80086158 00083098  60 66 B0 00 */	ori r6, r3, 0xb000
/* 8008615C 0008309C  B0 A7 80 00 */	sth r5, 0xCC008000@l(r7)
/* 80086160 000830A0  1C 64 00 09 */	mulli r3, r4, 9
/* 80086164 000830A4  B0 C7 80 00 */	sth r6, 0xCC008000@l(r7)
/* 80086168 000830A8  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 8008616C 000830AC  38 03 04 00 */	addi r0, r3, 0x400
/* 80086170 000830B0  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80086174 000830B4  B0 A7 80 00 */	sth r5, 0xCC008000@l(r7)
/* 80086178 000830B8  60 00 80 00 */	ori r0, r0, 0x8000
/* 8008617C 000830BC  B0 07 80 00 */	sth r0, 0xCC008000@l(r7)
/* 80086180 000830C0  4E 80 00 20 */	blr 

.global loadMtxIndx_PCPU__11J3DShapeMtxCFiUs
loadMtxIndx_PCPU__11J3DShapeMtxCFiUs:
/* 80086184 000830C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086188 000830C8  7C 08 02 A6 */	mflr r0
/* 8008618C 000830CC  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086190 000830D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086194 000830D4  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 80086198 000830D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008619C 000830DC  7C BF 2B 78 */	mr r31, r5
/* 800861A0 000830E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800861A4 000830E4  7C 9E 23 78 */	mr r30, r4
/* 800861A8 000830E8  1C 9E 00 03 */	mulli r4, r30, 3
/* 800861AC 000830EC  80 63 00 40 */	lwz r3, 0x40(r3)
/* 800861B0 000830F0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 800861B4 000830F4  4B FF 0D 05 */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 800861B8 000830F8  3C 60 80 51 */	lis r3, j3dSys@ha
/* 800861BC 000830FC  7F C4 F3 78 */	mr r4, r30
/* 800861C0 00083100  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 800861C4 00083104  7F E5 FB 78 */	mr r5, r31
/* 800861C8 00083108  4B FD 7A 1D */	bl loadNrmMtxIndx__6J3DSysCFiUs
/* 800861CC 0008310C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800861D0 00083110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800861D4 00083114  83 C1 00 08 */	lwz r30, 8(r1)
/* 800861D8 00083118  7C 08 03 A6 */	mtlr r0
/* 800861DC 0008311C  38 21 00 10 */	addi r1, r1, 0x10
/* 800861E0 00083120  4E 80 00 20 */	blr 

.global loadMtxIndx_NCPU__11J3DShapeMtxCFiUs
loadMtxIndx_NCPU__11J3DShapeMtxCFiUs:
/* 800861E4 00083124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800861E8 00083128  7C 08 02 A6 */	mflr r0
/* 800861EC 0008312C  3C 60 80 51 */	lis r3, j3dSys@ha
/* 800861F0 00083130  90 01 00 14 */	stw r0, 0x14(r1)
/* 800861F4 00083134  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 800861F8 00083138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800861FC 0008313C  7C 9F 23 78 */	mr r31, r4
/* 80086200 00083140  4B FD 79 C1 */	bl loadPosMtxIndx__6J3DSysCFiUs
/* 80086204 00083144  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086208 00083148  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 8008620C 0008314C  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80086210 00083150  1C 9F 00 03 */	mulli r4, r31, 3
/* 80086214 00083154  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086218 00083158  4B FF 0D 21 */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 8008621C 0008315C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086220 00083160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086224 00083164  7C 08 03 A6 */	mtlr r0
/* 80086228 00083168  38 21 00 10 */	addi r1, r1, 0x10
/* 8008622C 0008316C  4E 80 00 20 */	blr 

.global loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs
loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs:
/* 80086230 00083170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086234 00083174  7C 08 02 A6 */	mflr r0
/* 80086238 00083178  3C 60 80 51 */	lis r3, j3dSys@ha
/* 8008623C 0008317C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086240 00083180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086244 00083184  3B E3 F2 30 */	addi r31, r3, j3dSys@l
/* 80086248 00083188  93 C1 00 08 */	stw r30, 8(r1)
/* 8008624C 0008318C  1F C4 00 03 */	mulli r30, r4, 3
/* 80086250 00083190  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80086254 00083194  7F C4 F3 78 */	mr r4, r30
/* 80086258 00083198  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8008625C 0008319C  4B FF 0C 5D */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 80086260 000831A0  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80086264 000831A4  7F C4 F3 78 */	mr r4, r30
/* 80086268 000831A8  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8008626C 000831AC  4B FF 0C CD */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 80086270 000831B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086274 000831B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086278 000831B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008627C 000831BC  7C 08 03 A6 */	mtlr r0
/* 80086280 000831C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80086284 000831C4  4E 80 00 20 */	blr 

.global loadExecute__17J3DDifferedTexMtxFPA4_Cf
loadExecute__17J3DDifferedTexMtxFPA4_Cf:
/* 80086288 000831C8  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8008628C 000831CC  7C 08 02 A6 */	mflr r0
/* 80086290 000831D0  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80086294 000831D4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80086298 000831D8  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 8008629C 000831DC  BF 21 00 C4 */	stmw r25, 0xc4(r1)
/* 800862A0 000831E0  7C 79 1B 78 */	mr r25, r3
/* 800862A4 000831E4  80 04 00 34 */	lwz r0, 0x34(r4)
/* 800862A8 000831E8  83 8D 89 C4 */	lwz r28, sTexMtxObj__17J3DDifferedTexMtx@sda21(r13)
/* 800862AC 000831EC  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 800862B0 000831F0  83 ED 89 C0 */	lwz r31, sTexGenBlock__17J3DDifferedTexMtx@sda21(r13)
/* 800862B4 000831F4  A3 BC 00 08 */	lhz r29, 8(r28)
/* 800862B8 000831F8  41 82 02 80 */	beq lbl_80086538
/* 800862BC 000831FC  3B 60 00 00 */	li r27, 0
/* 800862C0 00083200  48 00 02 68 */	b lbl_80086528
lbl_800862C4:
/* 800862C4 00083204  7F E3 FB 78 */	mr r3, r31
/* 800862C8 00083208  57 7E 04 3E */	clrlwi r30, r27, 0x10
/* 800862CC 0008320C  81 9F 00 00 */	lwz r12, 0(r31)
/* 800862D0 00083210  7F C4 F3 78 */	mr r4, r30
/* 800862D4 00083214  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 800862D8 00083218  7D 89 03 A6 */	mtctr r12
/* 800862DC 0008321C  4E 80 04 21 */	bctrl 
/* 800862E0 00083220  7C 64 1B 78 */	mr r4, r3
/* 800862E4 00083224  88 A3 00 01 */	lbz r5, 1(r3)
/* 800862E8 00083228  54 A0 06 BE */	clrlwi r0, r5, 0x1a
/* 800862EC 0008322C  28 00 00 0B */	cmplwi r0, 0xb
/* 800862F0 00083230  41 81 02 14 */	bgt lbl_80086504
/* 800862F4 00083234  3C 60 80 4A */	lis r3, lbl_804A2E48@ha
/* 800862F8 00083238  54 00 10 3A */	slwi r0, r0, 2
/* 800862FC 0008323C  38 63 2E 48 */	addi r3, r3, lbl_804A2E48@l
/* 80086300 00083240  7C 03 00 2E */	lwzx r0, r3, r0
/* 80086304 00083244  7C 09 03 A6 */	mtctr r0
/* 80086308 00083248  4E 80 04 20 */	bctr 
.global lbl_8008630C
lbl_8008630C:
/* 8008630C 0008324C  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 80086310 00083250  80 7C 00 00 */	lwz r3, 0(r28)
/* 80086314 00083254  7C 63 02 14 */	add r3, r3, r0
/* 80086318 00083258  48 00 01 F8 */	b lbl_80086510
.global lbl_8008631C
lbl_8008631C:
/* 8008631C 0008325C  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 80086320 00083260  80 7C 00 00 */	lwz r3, 0(r28)
/* 80086324 00083264  7C 63 02 14 */	add r3, r3, r0
/* 80086328 00083268  48 00 01 E8 */	b lbl_80086510
.global lbl_8008632C
lbl_8008632C:
/* 8008632C 0008326C  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086330 00083270  38 81 00 88 */	addi r4, r1, 0x88
/* 80086334 00083274  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 80086338 00083278  48 06 40 E5 */	bl PSMTXInverse
/* 8008633C 0008327C  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 80086340 00083280  80 7C 00 00 */	lwz r3, 0(r28)
/* 80086344 00083284  38 81 00 88 */	addi r4, r1, 0x88
/* 80086348 00083288  7C 85 23 78 */	mr r5, r4
/* 8008634C 0008328C  7C 63 02 14 */	add r3, r3, r0
/* 80086350 00083290  48 06 3F B1 */	bl PSMTXConcat
/* 80086354 00083294  38 61 00 88 */	addi r3, r1, 0x88
/* 80086358 00083298  48 00 01 B8 */	b lbl_80086510
.global lbl_8008635C
lbl_8008635C:
/* 8008635C 0008329C  54 A0 CF FF */	rlwinm. r0, r5, 0x19, 0x1f, 0x1f
/* 80086360 000832A0  40 82 00 18 */	bne lbl_80086378
/* 80086364 000832A4  38 64 00 10 */	addi r3, r4, 0x10
/* 80086368 000832A8  38 84 00 04 */	addi r4, r4, 4
/* 8008636C 000832AC  38 A1 00 08 */	addi r5, r1, 8
/* 80086370 000832B0  4B FD 90 09 */	bl J3DGetTextureMtxOld__FRC17J3DTextureSRTInfoRC3VecPA4_f
/* 80086374 000832B4  48 00 00 18 */	b lbl_8008638C
lbl_80086378:
/* 80086378 000832B8  28 00 00 01 */	cmplwi r0, 1
/* 8008637C 000832BC  40 82 00 10 */	bne lbl_8008638C
/* 80086380 000832C0  38 64 00 10 */	addi r3, r4, 0x10
/* 80086384 000832C4  38 81 00 08 */	addi r4, r1, 8
/* 80086388 000832C8  4B FD 91 45 */	bl J3DGetTextureMtxMayaOld__FRC17J3DTextureSRTInfoPA4_f
lbl_8008638C:
/* 8008638C 000832CC  80 9C 00 04 */	lwz r4, 4(r28)
/* 80086390 000832D0  57 C0 30 32 */	slwi r0, r30, 6
/* 80086394 000832D4  38 61 00 08 */	addi r3, r1, 8
/* 80086398 000832D8  38 A1 00 88 */	addi r5, r1, 0x88
/* 8008639C 000832DC  7C 84 02 14 */	add r4, r4, r0
/* 800863A0 000832E0  4B FD 92 8D */	bl J3DMtxProjConcat__FPA4_fPA4_fPA4_f
/* 800863A4 000832E4  3C 60 80 51 */	lis r3, j3dSys@ha
/* 800863A8 000832E8  38 81 00 48 */	addi r4, r1, 0x48
/* 800863AC 000832EC  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 800863B0 000832F0  48 06 40 6D */	bl PSMTXInverse
/* 800863B4 000832F4  38 61 00 88 */	addi r3, r1, 0x88
/* 800863B8 000832F8  38 81 00 48 */	addi r4, r1, 0x48
/* 800863BC 000832FC  7C 65 1B 78 */	mr r5, r3
/* 800863C0 00083300  48 06 3F 41 */	bl PSMTXConcat
/* 800863C4 00083304  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 800863C8 00083308  38 61 00 88 */	addi r3, r1, 0x88
/* 800863CC 0008330C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 800863D0 00083310  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 800863D4 00083314  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800863D8 00083318  48 00 01 38 */	b lbl_80086510
.global lbl_800863DC
lbl_800863DC:
/* 800863DC 0008331C  54 A0 CF FF */	rlwinm. r0, r5, 0x19, 0x1f, 0x1f
/* 800863E0 00083320  40 82 00 18 */	bne lbl_800863F8
/* 800863E4 00083324  38 64 00 10 */	addi r3, r4, 0x10
/* 800863E8 00083328  38 84 00 04 */	addi r4, r4, 4
/* 800863EC 0008332C  38 A1 00 08 */	addi r5, r1, 8
/* 800863F0 00083330  4B FD 8E DD */	bl J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f
/* 800863F4 00083334  48 00 00 18 */	b lbl_8008640C
lbl_800863F8:
/* 800863F8 00083338  28 00 00 01 */	cmplwi r0, 1
/* 800863FC 0008333C  40 82 00 10 */	bne lbl_8008640C
/* 80086400 00083340  38 64 00 10 */	addi r3, r4, 0x10
/* 80086404 00083344  38 81 00 08 */	addi r4, r1, 8
/* 80086408 00083348  4B FD 90 1D */	bl J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f
lbl_8008640C:
/* 8008640C 0008334C  3C 80 80 4A */	lis r4, qMtx$1532@ha
/* 80086410 00083350  38 61 00 08 */	addi r3, r1, 8
/* 80086414 00083354  38 84 2D B8 */	addi r4, r4, qMtx$1532@l
/* 80086418 00083358  7C 65 1B 78 */	mr r5, r3
/* 8008641C 0008335C  48 06 3E E5 */	bl PSMTXConcat
/* 80086420 00083360  80 9C 00 04 */	lwz r4, 4(r28)
/* 80086424 00083364  57 C0 30 32 */	slwi r0, r30, 6
/* 80086428 00083368  38 61 00 08 */	addi r3, r1, 8
/* 8008642C 0008336C  38 A1 00 88 */	addi r5, r1, 0x88
/* 80086430 00083370  7C 84 02 14 */	add r4, r4, r0
/* 80086434 00083374  4B FD 91 F9 */	bl J3DMtxProjConcat__FPA4_fPA4_fPA4_f
/* 80086438 00083378  3C 60 80 51 */	lis r3, j3dSys@ha
/* 8008643C 0008337C  38 81 00 48 */	addi r4, r1, 0x48
/* 80086440 00083380  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 80086444 00083384  48 06 3F D9 */	bl PSMTXInverse
/* 80086448 00083388  38 61 00 88 */	addi r3, r1, 0x88
/* 8008644C 0008338C  38 81 00 48 */	addi r4, r1, 0x48
/* 80086450 00083390  7C 65 1B 78 */	mr r5, r3
/* 80086454 00083394  48 06 3E AD */	bl PSMTXConcat
/* 80086458 00083398  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 8008645C 0008339C  38 61 00 88 */	addi r3, r1, 0x88
/* 80086460 000833A0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80086464 000833A4  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80086468 000833A8  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8008646C 000833AC  48 00 00 A4 */	b lbl_80086510
.global lbl_80086470
lbl_80086470:
/* 80086470 000833B0  54 A0 CF FF */	rlwinm. r0, r5, 0x19, 0x1f, 0x1f
/* 80086474 000833B4  40 82 00 18 */	bne lbl_8008648C
/* 80086478 000833B8  38 64 00 10 */	addi r3, r4, 0x10
/* 8008647C 000833BC  38 84 00 04 */	addi r4, r4, 4
/* 80086480 000833C0  38 A1 00 08 */	addi r5, r1, 8
/* 80086484 000833C4  4B FD 8E 49 */	bl J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f
/* 80086488 000833C8  48 00 00 18 */	b lbl_800864A0
lbl_8008648C:
/* 8008648C 000833CC  28 00 00 01 */	cmplwi r0, 1
/* 80086490 000833D0  40 82 00 10 */	bne lbl_800864A0
/* 80086494 000833D4  38 64 00 10 */	addi r3, r4, 0x10
/* 80086498 000833D8  38 81 00 08 */	addi r4, r1, 8
/* 8008649C 000833DC  4B FD 8F 89 */	bl J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f
lbl_800864A0:
/* 800864A0 000833E0  3C 80 80 4A */	lis r4, qMtx2$1533@ha
/* 800864A4 000833E4  38 61 00 08 */	addi r3, r1, 8
/* 800864A8 000833E8  38 84 2D E8 */	addi r4, r4, qMtx2$1533@l
/* 800864AC 000833EC  7C 65 1B 78 */	mr r5, r3
/* 800864B0 000833F0  48 06 3E 51 */	bl PSMTXConcat
/* 800864B4 000833F4  80 9C 00 04 */	lwz r4, 4(r28)
/* 800864B8 000833F8  57 C0 30 32 */	slwi r0, r30, 6
/* 800864BC 000833FC  38 61 00 08 */	addi r3, r1, 8
/* 800864C0 00083400  38 A1 00 88 */	addi r5, r1, 0x88
/* 800864C4 00083404  7C 84 02 14 */	add r4, r4, r0
/* 800864C8 00083408  4B FD 91 65 */	bl J3DMtxProjConcat__FPA4_fPA4_fPA4_f
/* 800864CC 0008340C  3C 60 80 51 */	lis r3, j3dSys@ha
/* 800864D0 00083410  38 81 00 48 */	addi r4, r1, 0x48
/* 800864D4 00083414  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 800864D8 00083418  48 06 3F 45 */	bl PSMTXInverse
/* 800864DC 0008341C  38 61 00 88 */	addi r3, r1, 0x88
/* 800864E0 00083420  38 81 00 48 */	addi r4, r1, 0x48
/* 800864E4 00083424  7C 65 1B 78 */	mr r5, r3
/* 800864E8 00083428  48 06 3E 19 */	bl PSMTXConcat
/* 800864EC 0008342C  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 800864F0 00083430  38 61 00 88 */	addi r3, r1, 0x88
/* 800864F4 00083434  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 800864F8 00083438  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 800864FC 0008343C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80086500 00083440  48 00 00 10 */	b lbl_80086510
.global lbl_80086504
lbl_80086504:
/* 80086504 00083444  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 80086508 00083448  80 7C 00 00 */	lwz r3, 0(r28)
/* 8008650C 0008344C  7C 63 02 14 */	add r3, r3, r0
lbl_80086510:
/* 80086510 00083450  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80086514 00083454  38 A0 00 00 */	li r5, 0
/* 80086518 00083458  1C 80 00 03 */	mulli r4, r0, 3
/* 8008651C 0008345C  38 84 00 40 */	addi r4, r4, 0x40
/* 80086520 00083460  48 06 31 2D */	bl GXLoadTexMtxImm
/* 80086524 00083464  3B 7B 00 01 */	addi r27, r27, 1
lbl_80086528:
/* 80086528 00083468  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 8008652C 0008346C  7C 00 E8 40 */	cmplw r0, r29
/* 80086530 00083470  41 80 FD 94 */	blt lbl_800862C4
/* 80086534 00083474  48 00 02 C8 */	b lbl_800867FC
lbl_80086538:
/* 80086538 00083478  3B 40 00 00 */	li r26, 0
/* 8008653C 0008347C  48 00 02 B4 */	b lbl_800867F0
lbl_80086540:
/* 80086540 00083480  7F E3 FB 78 */	mr r3, r31
/* 80086544 00083484  57 5B 04 3E */	clrlwi r27, r26, 0x10
/* 80086548 00083488  81 9F 00 00 */	lwz r12, 0(r31)
/* 8008654C 0008348C  7F 64 DB 78 */	mr r4, r27
/* 80086550 00083490  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80086554 00083494  7D 89 03 A6 */	mtctr r12
/* 80086558 00083498  4E 80 04 21 */	bctrl 
/* 8008655C 0008349C  7C 7E 1B 78 */	mr r30, r3
/* 80086560 000834A0  88 83 00 01 */	lbz r4, 1(r3)
/* 80086564 000834A4  54 80 06 BE */	clrlwi r0, r4, 0x1a
/* 80086568 000834A8  28 00 00 0B */	cmplwi r0, 0xb
/* 8008656C 000834AC  41 81 02 60 */	bgt lbl_800867CC
/* 80086570 000834B0  3C 60 80 4A */	lis r3, lbl_804A2E18@ha
/* 80086574 000834B4  54 00 10 3A */	slwi r0, r0, 2
/* 80086578 000834B8  38 63 2E 18 */	addi r3, r3, lbl_804A2E18@l
/* 8008657C 000834BC  7C 03 00 2E */	lwzx r0, r3, r0
/* 80086580 000834C0  7C 09 03 A6 */	mtctr r0
/* 80086584 000834C4  4E 80 04 20 */	bctr 
.global lbl_80086588
lbl_80086588:
/* 80086588 000834C8  1C 1B 00 30 */	mulli r0, r27, 0x30
/* 8008658C 000834CC  80 7C 00 00 */	lwz r3, 0(r28)
/* 80086590 000834D0  7F 24 CB 78 */	mr r4, r25
/* 80086594 000834D4  38 A1 00 88 */	addi r5, r1, 0x88
/* 80086598 000834D8  7C 63 02 14 */	add r3, r3, r0
/* 8008659C 000834DC  48 06 3D 65 */	bl PSMTXConcat
/* 800865A0 000834E0  38 61 00 88 */	addi r3, r1, 0x88
/* 800865A4 000834E4  48 00 02 34 */	b lbl_800867D8
.global lbl_800865A8
lbl_800865A8:
/* 800865A8 000834E8  7F 23 CB 78 */	mr r3, r25
/* 800865AC 000834EC  38 81 00 48 */	addi r4, r1, 0x48
/* 800865B0 000834F0  48 06 3D 1D */	bl PSMTXCopy
/* 800865B4 000834F4  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 800865B8 000834F8  1C 1B 00 30 */	mulli r0, r27, 0x30
/* 800865BC 000834FC  38 81 00 48 */	addi r4, r1, 0x48
/* 800865C0 00083500  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 800865C4 00083504  38 A1 00 88 */	addi r5, r1, 0x88
/* 800865C8 00083508  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800865CC 0008350C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 800865D0 00083510  80 7C 00 00 */	lwz r3, 0(r28)
/* 800865D4 00083514  7C 63 02 14 */	add r3, r3, r0
/* 800865D8 00083518  48 06 3D 29 */	bl PSMTXConcat
/* 800865DC 0008351C  38 61 00 88 */	addi r3, r1, 0x88
/* 800865E0 00083520  48 00 01 F8 */	b lbl_800867D8
.global lbl_800865E4
lbl_800865E4:
/* 800865E4 00083524  1C 1B 00 30 */	mulli r0, r27, 0x30
/* 800865E8 00083528  80 7C 00 00 */	lwz r3, 0(r28)
/* 800865EC 0008352C  7C 63 02 14 */	add r3, r3, r0
/* 800865F0 00083530  48 00 01 E8 */	b lbl_800867D8
.global lbl_800865F4
lbl_800865F4:
/* 800865F4 00083534  54 80 CF FF */	rlwinm. r0, r4, 0x19, 0x1f, 0x1f
/* 800865F8 00083538  40 82 00 18 */	bne lbl_80086610
/* 800865FC 0008353C  38 7E 00 10 */	addi r3, r30, 0x10
/* 80086600 00083540  38 9E 00 04 */	addi r4, r30, 4
/* 80086604 00083544  38 A1 00 08 */	addi r5, r1, 8
/* 80086608 00083548  4B FD 8D 71 */	bl J3DGetTextureMtxOld__FRC17J3DTextureSRTInfoRC3VecPA4_f
/* 8008660C 0008354C  48 00 00 18 */	b lbl_80086624
lbl_80086610:
/* 80086610 00083550  28 00 00 01 */	cmplwi r0, 1
/* 80086614 00083554  40 82 00 10 */	bne lbl_80086624
/* 80086618 00083558  38 7E 00 10 */	addi r3, r30, 0x10
/* 8008661C 0008355C  38 81 00 08 */	addi r4, r1, 8
/* 80086620 00083560  4B FD 8E AD */	bl J3DGetTextureMtxMayaOld__FRC17J3DTextureSRTInfoPA4_f
lbl_80086624:
/* 80086624 00083564  80 9C 00 04 */	lwz r4, 4(r28)
/* 80086628 00083568  57 60 30 32 */	slwi r0, r27, 6
/* 8008662C 0008356C  38 61 00 08 */	addi r3, r1, 8
/* 80086630 00083570  38 A1 00 88 */	addi r5, r1, 0x88
/* 80086634 00083574  7C 84 02 14 */	add r4, r4, r0
/* 80086638 00083578  4B FD 8F F5 */	bl J3DMtxProjConcat__FPA4_fPA4_fPA4_f
/* 8008663C 0008357C  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086640 00083580  38 81 00 48 */	addi r4, r1, 0x48
/* 80086644 00083584  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 80086648 00083588  48 06 3D D5 */	bl PSMTXInverse
/* 8008664C 0008358C  38 61 00 88 */	addi r3, r1, 0x88
/* 80086650 00083590  38 81 00 48 */	addi r4, r1, 0x48
/* 80086654 00083594  7C 65 1B 78 */	mr r5, r3
/* 80086658 00083598  48 06 3C A9 */	bl PSMTXConcat
/* 8008665C 0008359C  38 61 00 88 */	addi r3, r1, 0x88
/* 80086660 000835A0  7F 24 CB 78 */	mr r4, r25
/* 80086664 000835A4  7C 65 1B 78 */	mr r5, r3
/* 80086668 000835A8  48 06 3C 99 */	bl PSMTXConcat
/* 8008666C 000835AC  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 80086670 000835B0  38 61 00 88 */	addi r3, r1, 0x88
/* 80086674 000835B4  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80086678 000835B8  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8008667C 000835BC  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80086680 000835C0  48 00 01 58 */	b lbl_800867D8
.global lbl_80086684
lbl_80086684:
/* 80086684 000835C4  54 80 CF FF */	rlwinm. r0, r4, 0x19, 0x1f, 0x1f
/* 80086688 000835C8  40 82 00 18 */	bne lbl_800866A0
/* 8008668C 000835CC  38 7E 00 10 */	addi r3, r30, 0x10
/* 80086690 000835D0  38 9E 00 04 */	addi r4, r30, 4
/* 80086694 000835D4  38 A1 00 08 */	addi r5, r1, 8
/* 80086698 000835D8  4B FD 8C 35 */	bl J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f
/* 8008669C 000835DC  48 00 00 18 */	b lbl_800866B4
lbl_800866A0:
/* 800866A0 000835E0  28 00 00 01 */	cmplwi r0, 1
/* 800866A4 000835E4  40 82 00 10 */	bne lbl_800866B4
/* 800866A8 000835E8  38 7E 00 10 */	addi r3, r30, 0x10
/* 800866AC 000835EC  38 81 00 08 */	addi r4, r1, 8
/* 800866B0 000835F0  4B FD 8D 75 */	bl J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f
lbl_800866B4:
/* 800866B4 000835F4  3C 80 80 4A */	lis r4, qMtx$1532@ha
/* 800866B8 000835F8  38 61 00 08 */	addi r3, r1, 8
/* 800866BC 000835FC  38 84 2D B8 */	addi r4, r4, qMtx$1532@l
/* 800866C0 00083600  7C 65 1B 78 */	mr r5, r3
/* 800866C4 00083604  48 06 3C 3D */	bl PSMTXConcat
/* 800866C8 00083608  80 9C 00 04 */	lwz r4, 4(r28)
/* 800866CC 0008360C  57 60 30 32 */	slwi r0, r27, 6
/* 800866D0 00083610  38 61 00 08 */	addi r3, r1, 8
/* 800866D4 00083614  38 A1 00 88 */	addi r5, r1, 0x88
/* 800866D8 00083618  7C 84 02 14 */	add r4, r4, r0
/* 800866DC 0008361C  4B FD 8F 51 */	bl J3DMtxProjConcat__FPA4_fPA4_fPA4_f
/* 800866E0 00083620  3C 60 80 51 */	lis r3, j3dSys@ha
/* 800866E4 00083624  38 81 00 48 */	addi r4, r1, 0x48
/* 800866E8 00083628  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 800866EC 0008362C  48 06 3D 31 */	bl PSMTXInverse
/* 800866F0 00083630  38 61 00 88 */	addi r3, r1, 0x88
/* 800866F4 00083634  38 81 00 48 */	addi r4, r1, 0x48
/* 800866F8 00083638  7C 65 1B 78 */	mr r5, r3
/* 800866FC 0008363C  48 06 3C 05 */	bl PSMTXConcat
/* 80086700 00083640  38 61 00 88 */	addi r3, r1, 0x88
/* 80086704 00083644  7F 24 CB 78 */	mr r4, r25
/* 80086708 00083648  7C 65 1B 78 */	mr r5, r3
/* 8008670C 0008364C  48 06 3B F5 */	bl PSMTXConcat
/* 80086710 00083650  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 80086714 00083654  38 61 00 88 */	addi r3, r1, 0x88
/* 80086718 00083658  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8008671C 0008365C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80086720 00083660  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80086724 00083664  48 00 00 B4 */	b lbl_800867D8
.global lbl_80086728
lbl_80086728:
/* 80086728 00083668  54 80 CF FF */	rlwinm. r0, r4, 0x19, 0x1f, 0x1f
/* 8008672C 0008366C  40 82 00 18 */	bne lbl_80086744
/* 80086730 00083670  38 7E 00 10 */	addi r3, r30, 0x10
/* 80086734 00083674  38 9E 00 04 */	addi r4, r30, 4
/* 80086738 00083678  38 A1 00 08 */	addi r5, r1, 8
/* 8008673C 0008367C  4B FD 8B 91 */	bl J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f
/* 80086740 00083680  48 00 00 18 */	b lbl_80086758
lbl_80086744:
/* 80086744 00083684  28 00 00 01 */	cmplwi r0, 1
/* 80086748 00083688  40 82 00 10 */	bne lbl_80086758
/* 8008674C 0008368C  38 7E 00 10 */	addi r3, r30, 0x10
/* 80086750 00083690  38 81 00 08 */	addi r4, r1, 8
/* 80086754 00083694  4B FD 8C D1 */	bl J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f
lbl_80086758:
/* 80086758 00083698  3C 80 80 4A */	lis r4, qMtx2$1533@ha
/* 8008675C 0008369C  38 61 00 08 */	addi r3, r1, 8
/* 80086760 000836A0  38 84 2D E8 */	addi r4, r4, qMtx2$1533@l
/* 80086764 000836A4  7C 65 1B 78 */	mr r5, r3
/* 80086768 000836A8  48 06 3B 99 */	bl PSMTXConcat
/* 8008676C 000836AC  80 9C 00 04 */	lwz r4, 4(r28)
/* 80086770 000836B0  57 60 30 32 */	slwi r0, r27, 6
/* 80086774 000836B4  38 61 00 08 */	addi r3, r1, 8
/* 80086778 000836B8  38 A1 00 88 */	addi r5, r1, 0x88
/* 8008677C 000836BC  7C 84 02 14 */	add r4, r4, r0
/* 80086780 000836C0  4B FD 8E AD */	bl J3DMtxProjConcat__FPA4_fPA4_fPA4_f
/* 80086784 000836C4  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086788 000836C8  38 81 00 48 */	addi r4, r1, 0x48
/* 8008678C 000836CC  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 80086790 000836D0  48 06 3C 8D */	bl PSMTXInverse
/* 80086794 000836D4  38 61 00 88 */	addi r3, r1, 0x88
/* 80086798 000836D8  38 81 00 48 */	addi r4, r1, 0x48
/* 8008679C 000836DC  7C 65 1B 78 */	mr r5, r3
/* 800867A0 000836E0  48 06 3B 61 */	bl PSMTXConcat
/* 800867A4 000836E4  38 61 00 88 */	addi r3, r1, 0x88
/* 800867A8 000836E8  7F 24 CB 78 */	mr r4, r25
/* 800867AC 000836EC  7C 65 1B 78 */	mr r5, r3
/* 800867B0 000836F0  48 06 3B 51 */	bl PSMTXConcat
/* 800867B4 000836F4  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 800867B8 000836F8  38 61 00 88 */	addi r3, r1, 0x88
/* 800867BC 000836FC  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 800867C0 00083700  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 800867C4 00083704  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800867C8 00083708  48 00 00 10 */	b lbl_800867D8
.global lbl_800867CC
lbl_800867CC:
/* 800867CC 0008370C  1C 1B 00 30 */	mulli r0, r27, 0x30
/* 800867D0 00083710  80 7C 00 00 */	lwz r3, 0(r28)
/* 800867D4 00083714  7C 63 02 14 */	add r3, r3, r0
lbl_800867D8:
/* 800867D8 00083718  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 800867DC 0008371C  88 BE 00 00 */	lbz r5, 0(r30)
/* 800867E0 00083720  1C 80 00 03 */	mulli r4, r0, 3
/* 800867E4 00083724  38 84 00 1E */	addi r4, r4, 0x1e
/* 800867E8 00083728  48 06 2E 65 */	bl GXLoadTexMtxImm
/* 800867EC 0008372C  3B 5A 00 01 */	addi r26, r26, 1
lbl_800867F0:
/* 800867F0 00083730  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 800867F4 00083734  7C 00 E8 40 */	cmplw r0, r29
/* 800867F8 00083738  41 80 FD 48 */	blt lbl_80086540
lbl_800867FC:
/* 800867FC 0008373C  BB 21 00 C4 */	lmw r25, 0xc4(r1)
/* 80086800 00083740  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80086804 00083744  7C 08 03 A6 */	mtlr r0
/* 80086808 00083748  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8008680C 0008374C  4E 80 00 20 */	blr 

.global loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs
loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs:
/* 80086810 00083750  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80086814 00083754  7C 08 02 A6 */	mflr r0
/* 80086818 00083758  90 01 00 54 */	stw r0, 0x54(r1)
/* 8008681C 0008375C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80086820 00083760  7C BF 2B 78 */	mr r31, r5
/* 80086824 00083764  3C A0 80 51 */	lis r5, j3dSys@ha
/* 80086828 00083768  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8008682C 0008376C  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80086830 00083770  38 A5 F2 30 */	addi r5, r5, j3dSys@l
/* 80086834 00083774  7C 9E 23 78 */	mr r30, r4
/* 80086838 00083778  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8008683C 0008377C  7C 7D 1B 78 */	mr r29, r3
/* 80086840 00083780  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80086844 00083784  80 65 00 40 */	lwz r3, 0x40(r5)
/* 80086848 00083788  80 C5 01 04 */	lwz r6, 0x104(r5)
/* 8008684C 0008378C  38 A1 00 08 */	addi r5, r1, 8
/* 80086850 00083790  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086854 00083794  7C 86 02 14 */	add r4, r6, r0
/* 80086858 00083798  48 06 3A A9 */	bl PSMTXConcat
/* 8008685C 0008379C  80 0D 89 C0 */	lwz r0, sTexGenBlock__17J3DDifferedTexMtx@sda21(r13)
/* 80086860 000837A0  28 00 00 00 */	cmplwi r0, 0
/* 80086864 000837A4  41 82 00 0C */	beq lbl_80086870
/* 80086868 000837A8  38 61 00 08 */	addi r3, r1, 8
/* 8008686C 000837AC  4B FF FA 1D */	bl loadExecute__17J3DDifferedTexMtxFPA4_Cf
lbl_80086870:
/* 80086870 000837B0  1C 9E 00 03 */	mulli r4, r30, 3
/* 80086874 000837B4  38 61 00 08 */	addi r3, r1, 8
/* 80086878 000837B8  4B FF 06 41 */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 8008687C 000837BC  7F A3 EB 78 */	mr r3, r29
/* 80086880 000837C0  7F C4 F3 78 */	mr r4, r30
/* 80086884 000837C4  81 9D 00 00 */	lwz r12, 0(r29)
/* 80086888 000837C8  7F E5 FB 78 */	mr r5, r31
/* 8008688C 000837CC  38 C1 00 08 */	addi r6, r1, 8
/* 80086890 000837D0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80086894 000837D4  7D 89 03 A6 */	mtctr r12
/* 80086898 000837D8  4E 80 04 21 */	bctrl 
/* 8008689C 000837DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800868A0 000837E0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800868A4 000837E4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800868A8 000837E8  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 800868AC 000837EC  7C 08 03 A6 */	mtlr r0
/* 800868B0 000837F0  38 21 00 50 */	addi r1, r1, 0x50
/* 800868B4 000837F4  4E 80 00 20 */	blr 

.global loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs
loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs:
/* 800868B8 000837F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800868BC 000837FC  7C 08 02 A6 */	mflr r0
/* 800868C0 00083800  90 01 00 54 */	stw r0, 0x54(r1)
/* 800868C4 00083804  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800868C8 00083808  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800868CC 0008380C  7C BE 2B 78 */	mr r30, r5
/* 800868D0 00083810  3C A0 80 51 */	lis r5, j3dSys@ha
/* 800868D4 00083814  93 A1 00 44 */	stw r29, 0x44(r1)
/* 800868D8 00083818  3B E5 F2 30 */	addi r31, r5, j3dSys@l
/* 800868DC 0008381C  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 800868E0 00083820  7C 9D 23 78 */	mr r29, r4
/* 800868E4 00083824  93 81 00 40 */	stw r28, 0x40(r1)
/* 800868E8 00083828  7C 7C 1B 78 */	mr r28, r3
/* 800868EC 0008382C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800868F0 00083830  38 A1 00 08 */	addi r5, r1, 8
/* 800868F4 00083834  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 800868F8 00083838  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 800868FC 0008383C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086900 00083840  7C 86 02 14 */	add r4, r6, r0
/* 80086904 00083844  48 06 39 FD */	bl PSMTXConcat
/* 80086908 00083848  80 0D 89 C0 */	lwz r0, sTexGenBlock__17J3DDifferedTexMtx@sda21(r13)
/* 8008690C 0008384C  28 00 00 00 */	cmplwi r0, 0
/* 80086910 00083850  41 82 00 0C */	beq lbl_8008691C
/* 80086914 00083854  38 61 00 08 */	addi r3, r1, 8
/* 80086918 00083858  4B FF F9 71 */	bl loadExecute__17J3DDifferedTexMtxFPA4_Cf
lbl_8008691C:
/* 8008691C 0008385C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80086920 00083860  1C 9D 00 03 */	mulli r4, r29, 3
/* 80086924 00083864  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086928 00083868  4B FF 05 91 */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 8008692C 0008386C  7F 83 E3 78 */	mr r3, r28
/* 80086930 00083870  7F A4 EB 78 */	mr r4, r29
/* 80086934 00083874  81 9C 00 00 */	lwz r12, 0(r28)
/* 80086938 00083878  7F C5 F3 78 */	mr r5, r30
/* 8008693C 0008387C  38 C1 00 08 */	addi r6, r1, 8
/* 80086940 00083880  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80086944 00083884  7D 89 03 A6 */	mtctr r12
/* 80086948 00083888  4E 80 04 21 */	bctrl 
/* 8008694C 0008388C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80086950 00083890  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80086954 00083894  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80086958 00083898  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8008695C 0008389C  83 81 00 40 */	lwz r28, 0x40(r1)
/* 80086960 000838A0  7C 08 03 A6 */	mtlr r0
/* 80086964 000838A4  38 21 00 50 */	addi r1, r1, 0x50
/* 80086968 000838A8  4E 80 00 20 */	blr 

.global loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs
loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs:
/* 8008696C 000838AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80086970 000838B0  7C 08 02 A6 */	mflr r0
/* 80086974 000838B4  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086978 000838B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008697C 000838BC  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80086980 000838C0  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80086984 000838C4  38 A1 00 08 */	addi r5, r1, 8
/* 80086988 000838C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8008698C 000838CC  3B E3 F2 30 */	addi r31, r3, j3dSys@l
/* 80086990 000838D0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80086994 000838D4  7C 9E 23 78 */	mr r30, r4
/* 80086998 000838D8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8008699C 000838DC  80 9F 01 04 */	lwz r4, 0x104(r31)
/* 800869A0 000838E0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 800869A4 000838E4  7C 84 02 14 */	add r4, r4, r0
/* 800869A8 000838E8  48 06 39 59 */	bl PSMTXConcat
/* 800869AC 000838EC  80 0D 89 C0 */	lwz r0, sTexGenBlock__17J3DDifferedTexMtx@sda21(r13)
/* 800869B0 000838F0  28 00 00 00 */	cmplwi r0, 0
/* 800869B4 000838F4  41 82 00 0C */	beq lbl_800869C0
/* 800869B8 000838F8  38 61 00 08 */	addi r3, r1, 8
/* 800869BC 000838FC  4B FF F8 CD */	bl loadExecute__17J3DDifferedTexMtxFPA4_Cf
lbl_800869C0:
/* 800869C0 00083900  1F DE 00 03 */	mulli r30, r30, 3
/* 800869C4 00083904  38 61 00 08 */	addi r3, r1, 8
/* 800869C8 00083908  7F C4 F3 78 */	mr r4, r30
/* 800869CC 0008390C  4B FF 04 ED */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 800869D0 00083910  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 800869D4 00083914  7F C4 F3 78 */	mr r4, r30
/* 800869D8 00083918  80 63 00 30 */	lwz r3, 0x30(r3)
/* 800869DC 0008391C  4B FF 05 5D */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 800869E0 00083920  80 0D 89 B4 */	lwz r0, sTexMtxLoadType__11J3DShapeMtx@sda21(r13)
/* 800869E4 00083924  28 00 20 00 */	cmplwi r0, 0x2000
/* 800869E8 00083928  40 82 00 14 */	bne lbl_800869FC
/* 800869EC 0008392C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 800869F0 00083930  38 9E 00 1E */	addi r4, r30, 0x1e
/* 800869F4 00083934  80 63 00 30 */	lwz r3, 0x30(r3)
/* 800869F8 00083938  4B FF 06 19 */	bl J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl
lbl_800869FC:
/* 800869FC 0008393C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80086A00 00083940  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80086A04 00083944  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80086A08 00083948  7C 08 03 A6 */	mtlr r0
/* 80086A0C 0008394C  38 21 00 40 */	addi r1, r1, 0x40
/* 80086A10 00083950  4E 80 00 20 */	blr 

.global loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs
loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs:
/* 80086A14 00083954  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80086A18 00083958  7C 08 02 A6 */	mflr r0
/* 80086A1C 0008395C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80086A20 00083960  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80086A24 00083964  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80086A28 00083968  7C 9E 23 78 */	mr r30, r4
/* 80086A2C 0008396C  80 0D 89 C0 */	lwz r0, sTexGenBlock__17J3DDifferedTexMtx@sda21(r13)
/* 80086A30 00083970  28 00 00 00 */	cmplwi r0, 0
/* 80086A34 00083974  41 82 00 34 */	beq lbl_80086A68
/* 80086A38 00083978  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086A3C 0008397C  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80086A40 00083980  38 83 F2 30 */	addi r4, r3, j3dSys@l
/* 80086A44 00083984  38 A1 00 08 */	addi r5, r1, 8
/* 80086A48 00083988  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80086A4C 0008398C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80086A50 00083990  80 84 01 04 */	lwz r4, 0x104(r4)
/* 80086A54 00083994  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086A58 00083998  7C 84 02 14 */	add r4, r4, r0
/* 80086A5C 0008399C  48 06 38 A5 */	bl PSMTXConcat
/* 80086A60 000839A0  38 61 00 08 */	addi r3, r1, 8
/* 80086A64 000839A4  4B FF F8 25 */	bl loadExecute__17J3DDifferedTexMtxFPA4_Cf
lbl_80086A68:
/* 80086A68 000839A8  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086A6C 000839AC  3B E3 F2 30 */	addi r31, r3, j3dSys@l
/* 80086A70 000839B0  1F DE 00 03 */	mulli r30, r30, 3
/* 80086A74 000839B4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80086A78 000839B8  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086A7C 000839BC  7F C4 F3 78 */	mr r4, r30
/* 80086A80 000839C0  4B FF 04 39 */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 80086A84 000839C4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80086A88 000839C8  7F C4 F3 78 */	mr r4, r30
/* 80086A8C 000839CC  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086A90 000839D0  4B FF 04 A9 */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 80086A94 000839D4  80 0D 89 B4 */	lwz r0, sTexMtxLoadType__11J3DShapeMtx@sda21(r13)
/* 80086A98 000839D8  28 00 20 00 */	cmplwi r0, 0x2000
/* 80086A9C 000839DC  40 82 00 14 */	bne lbl_80086AB0
/* 80086AA0 000839E0  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80086AA4 000839E4  38 9E 00 1E */	addi r4, r30, 0x1e
/* 80086AA8 000839E8  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086AAC 000839EC  4B FF 05 65 */	bl J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl
lbl_80086AB0:
/* 80086AB0 000839F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80086AB4 000839F4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80086AB8 000839F8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80086ABC 000839FC  7C 08 03 A6 */	mtlr r0
/* 80086AC0 00083A00  38 21 00 40 */	addi r1, r1, 0x40
/* 80086AC4 00083A04  4E 80 00 20 */	blr 

.global loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs
loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs:
/* 80086AC8 00083A08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80086ACC 00083A0C  7C 08 02 A6 */	mflr r0
/* 80086AD0 00083A10  90 01 00 54 */	stw r0, 0x54(r1)
/* 80086AD4 00083A14  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80086AD8 00083A18  7C BF 2B 78 */	mr r31, r5
/* 80086ADC 00083A1C  3C A0 80 51 */	lis r5, j3dSys@ha
/* 80086AE0 00083A20  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80086AE4 00083A24  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80086AE8 00083A28  38 A5 F2 30 */	addi r5, r5, j3dSys@l
/* 80086AEC 00083A2C  7C 9E 23 78 */	mr r30, r4
/* 80086AF0 00083A30  93 A1 00 44 */	stw r29, 0x44(r1)
/* 80086AF4 00083A34  7C 7D 1B 78 */	mr r29, r3
/* 80086AF8 00083A38  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80086AFC 00083A3C  80 65 00 40 */	lwz r3, 0x40(r5)
/* 80086B00 00083A40  80 C5 01 04 */	lwz r6, 0x104(r5)
/* 80086B04 00083A44  38 A1 00 08 */	addi r5, r1, 8
/* 80086B08 00083A48  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80086B0C 00083A4C  7C 86 02 14 */	add r4, r6, r0
/* 80086B10 00083A50  48 06 37 F1 */	bl PSMTXConcat
/* 80086B14 00083A54  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80086B18 00083A58  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80086B1C 00083A5C  38 83 F2 30 */	addi r4, r3, j3dSys@l
/* 80086B20 00083A60  38 61 00 08 */	addi r3, r1, 8
/* 80086B24 00083A64  80 84 00 38 */	lwz r4, 0x38(r4)
/* 80086B28 00083A68  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80086B2C 00083A6C  7C 65 1B 78 */	mr r5, r3
/* 80086B30 00083A70  80 84 00 04 */	lwz r4, 4(r4)
/* 80086B34 00083A74  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80086B38 00083A78  7C 84 02 14 */	add r4, r4, r0
/* 80086B3C 00083A7C  48 06 37 C5 */	bl PSMTXConcat
/* 80086B40 00083A80  80 0D 89 C0 */	lwz r0, sTexGenBlock__17J3DDifferedTexMtx@sda21(r13)
/* 80086B44 00083A84  28 00 00 00 */	cmplwi r0, 0
/* 80086B48 00083A88  41 82 00 0C */	beq lbl_80086B54
/* 80086B4C 00083A8C  38 61 00 08 */	addi r3, r1, 8
/* 80086B50 00083A90  4B FF F7 39 */	bl loadExecute__17J3DDifferedTexMtxFPA4_Cf
lbl_80086B54:
/* 80086B54 00083A94  1C 9E 00 03 */	mulli r4, r30, 3
/* 80086B58 00083A98  38 61 00 08 */	addi r3, r1, 8
/* 80086B5C 00083A9C  4B FF 03 5D */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 80086B60 00083AA0  7F A3 EB 78 */	mr r3, r29
/* 80086B64 00083AA4  7F C4 F3 78 */	mr r4, r30
/* 80086B68 00083AA8  81 9D 00 00 */	lwz r12, 0(r29)
/* 80086B6C 00083AAC  7F E5 FB 78 */	mr r5, r31
/* 80086B70 00083AB0  38 C1 00 08 */	addi r6, r1, 8
/* 80086B74 00083AB4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80086B78 00083AB8  7D 89 03 A6 */	mtctr r12
/* 80086B7C 00083ABC  4E 80 04 21 */	bctrl 
/* 80086B80 00083AC0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80086B84 00083AC4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80086B88 00083AC8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80086B8C 00083ACC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 80086B90 00083AD0  7C 08 03 A6 */	mtlr r0
/* 80086B94 00083AD4  38 21 00 50 */	addi r1, r1, 0x50
/* 80086B98 00083AD8  4E 80 00 20 */	blr 

.global load__11J3DShapeMtxCFv
load__11J3DShapeMtxCFv:
/* 80086B9C 00083ADC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086BA0 00083AE0  7C 08 02 A6 */	mflr r0
/* 80086BA4 00083AE4  3C 80 80 4A */	lis r4, sMtxLoadPipeline__11J3DShapeMtx@ha
/* 80086BA8 00083AE8  A0 A3 00 04 */	lhz r5, 4(r3)
/* 80086BAC 00083AEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80086BB0 00083AF0  38 04 2C C8 */	addi r0, r4, sMtxLoadPipeline__11J3DShapeMtx@l
/* 80086BB4 00083AF4  39 81 00 08 */	addi r12, r1, 8
/* 80086BB8 00083AF8  38 80 00 00 */	li r4, 0
/* 80086BBC 00083AFC  80 CD 89 A8 */	lwz r6, sCurrentPipeline__11J3DShapeMtx@sda21(r13)
/* 80086BC0 00083B00  1C C6 00 0C */	mulli r6, r6, 0xc
/* 80086BC4 00083B04  7D 00 32 14 */	add r8, r0, r6
/* 80086BC8 00083B08  80 E8 00 00 */	lwz r7, 0(r8)
/* 80086BCC 00083B0C  80 C8 00 04 */	lwz r6, 4(r8)
/* 80086BD0 00083B10  80 08 00 08 */	lwz r0, 8(r8)
/* 80086BD4 00083B14  90 E1 00 08 */	stw r7, 8(r1)
/* 80086BD8 00083B18  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80086BDC 00083B1C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80086BE0 00083B20  48 03 AF 45 */	bl __ptmf_scall
/* 80086BE4 00083B24  60 00 00 00 */	nop 
/* 80086BE8 00083B28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80086BEC 00083B2C  7C 08 03 A6 */	mtlr r0
/* 80086BF0 00083B30  38 21 00 20 */	addi r1, r1, 0x20
/* 80086BF4 00083B34  4E 80 00 20 */	blr 

.global calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f
calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f:
/* 80086BF8 00083B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086BFC 00083B3C  7C 08 02 A6 */	mflr r0
/* 80086C00 00083B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086C04 00083B44  A0 03 00 04 */	lhz r0, 4(r3)
/* 80086C08 00083B48  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80086C0C 00083B4C  7C A5 02 14 */	add r5, r5, r0
/* 80086C10 00083B50  E0 85 00 00 */	psq_l f4, 0(r5), 0, qr0
/* 80086C14 00083B54  7C E6 02 14 */	add r7, r6, r0
/* 80086C18 00083B58  E0 65 00 08 */	psq_l f3, 8(r5), 0, qr0
/* 80086C1C 00083B5C  E0 45 00 10 */	psq_l f2, 16(r5), 0, qr0
/* 80086C20 00083B60  E0 25 00 18 */	psq_l f1, 24(r5), 0, qr0
/* 80086C24 00083B64  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 80086C28 00083B68  F0 87 00 00 */	psq_st f4, 0(r7), 0, qr0
/* 80086C2C 00083B6C  F0 67 00 08 */	psq_st f3, 8(r7), 0, qr0
/* 80086C30 00083B70  F0 47 00 10 */	psq_st f2, 16(r7), 0, qr0
/* 80086C34 00083B74  F0 27 00 18 */	psq_st f1, 24(r7), 0, qr0
/* 80086C38 00083B78  D0 07 00 20 */	stfs f0, 0x20(r7)
/* 80086C3C 00083B7C  A0 03 00 04 */	lhz r0, 4(r3)
/* 80086C40 00083B80  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80086C44 00083B84  7C 66 02 14 */	add r3, r6, r0
/* 80086C48 00083B88  4B FD 89 91 */	bl J3DScaleNrmMtx33__FPA3_fRC3Vec
/* 80086C4C 00083B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086C50 00083B90  7C 08 03 A6 */	mtlr r0
/* 80086C54 00083B94  38 21 00 10 */	addi r1, r1, 0x10
/* 80086C58 00083B98  4E 80 00 20 */	blr 

.global load__21J3DShapeMtxConcatViewCFv
load__21J3DShapeMtxConcatViewCFv:
/* 80086C5C 00083B9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086C60 00083BA0  7C 08 02 A6 */	mflr r0
/* 80086C64 00083BA4  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80086C68 00083BA8  39 0D 89 B8 */	addi r8, r13, sMtxPtrTbl__21J3DShapeMtxConcatView@sda21
/* 80086C6C 00083BAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80086C70 00083BB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80086C74 00083BB4  3B E4 F2 30 */	addi r31, r4, j3dSys@l
/* 80086C78 00083BB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80086C7C 00083BBC  7C 7E 1B 78 */	mr r30, r3
/* 80086C80 00083BC0  3C 60 80 4A */	lis r3, sMtxLoadPipeline__21J3DShapeMtxConcatView@ha
/* 80086C84 00083BC4  81 5F 00 38 */	lwz r10, 0x38(r31)
/* 80086C88 00083BC8  38 83 2D 28 */	addi r4, r3, sMtxLoadPipeline__21J3DShapeMtxConcatView@l
/* 80086C8C 00083BCC  80 0D 89 A8 */	lwz r0, sCurrentPipeline__11J3DShapeMtx@sda21(r13)
/* 80086C90 00083BD0  38 60 00 15 */	li r3, 0x15
/* 80086C94 00083BD4  81 2A 00 84 */	lwz r9, 0x84(r10)
/* 80086C98 00083BD8  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80086C9C 00083BDC  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80086CA0 00083BE0  80 C9 00 0C */	lwz r6, 0xc(r9)
/* 80086CA4 00083BE4  90 CD 89 B8 */	stw r6, sMtxPtrTbl__21J3DShapeMtxConcatView@sda21(r13)
/* 80086CA8 00083BE8  7C 84 2A 14 */	add r4, r4, r5
/* 80086CAC 00083BEC  80 E4 00 00 */	lwz r7, 0(r4)
/* 80086CB0 00083BF0  38 A0 00 30 */	li r5, 0x30
/* 80086CB4 00083BF4  81 29 00 10 */	lwz r9, 0x10(r9)
/* 80086CB8 00083BF8  80 C4 00 04 */	lwz r6, 4(r4)
/* 80086CBC 00083BFC  80 84 00 08 */	lwz r4, 8(r4)
/* 80086CC0 00083C00  91 28 00 04 */	stw r9, 4(r8)
/* 80086CC4 00083C04  90 E1 00 08 */	stw r7, 8(r1)
/* 80086CC8 00083C08  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80086CCC 00083C0C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80086CD0 00083C10  80 8A 00 04 */	lwz r4, 4(r10)
/* 80086CD4 00083C14  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80086CD8 00083C18  7C 04 00 AE */	lbzx r0, r4, r0
/* 80086CDC 00083C1C  54 00 10 3A */	slwi r0, r0, 2
/* 80086CE0 00083C20  7C 88 00 2E */	lwzx r4, r8, r0
/* 80086CE4 00083C24  90 9F 01 04 */	stw r4, 0x104(r31)
/* 80086CE8 00083C28  48 05 DF 99 */	bl GXSetArray
/* 80086CEC 00083C2C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80086CF0 00083C30  7F C3 F3 78 */	mr r3, r30
/* 80086CF4 00083C34  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80086CF8 00083C38  39 81 00 08 */	addi r12, r1, 8
/* 80086CFC 00083C3C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80086D00 00083C40  38 80 00 00 */	li r4, 0
/* 80086D04 00083C44  54 00 08 3C */	slwi r0, r0, 1
/* 80086D08 00083C48  80 A5 00 4C */	lwz r5, 0x4c(r5)
/* 80086D0C 00083C4C  7C A5 02 2E */	lhzx r5, r5, r0
/* 80086D10 00083C50  48 03 AE 15 */	bl __ptmf_scall
/* 80086D14 00083C54  60 00 00 00 */	nop 
/* 80086D18 00083C58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80086D1C 00083C5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80086D20 00083C60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80086D24 00083C64  7C 08 03 A6 */	mtlr r0
/* 80086D28 00083C68  38 21 00 20 */	addi r1, r1, 0x20
/* 80086D2C 00083C6C  4E 80 00 20 */	blr 

.global loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f
loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f:
/* 80086D30 00083C70  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80086D34 00083C74  7C 08 02 A6 */	mflr r0
/* 80086D38 00083C78  90 01 00 64 */	stw r0, 0x64(r1)
/* 80086D3C 00083C7C  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80086D40 00083C80  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80086D44 00083C84  7C DF 33 78 */	mr r31, r6
/* 80086D48 00083C88  80 6D 89 AC */	lwz r3, sCurrentScaleFlag__11J3DShapeMtx@sda21(r13)
/* 80086D4C 00083C8C  7C 03 00 AE */	lbzx r0, r3, r0
/* 80086D50 00083C90  28 00 00 01 */	cmplwi r0, 1
/* 80086D54 00083C94  40 82 00 8C */	bne lbl_80086DE0
/* 80086D58 00083C98  80 0D 89 B4 */	lwz r0, sTexMtxLoadType__11J3DShapeMtx@sda21(r13)
/* 80086D5C 00083C9C  28 00 20 00 */	cmplwi r0, 0x2000
/* 80086D60 00083CA0  40 82 00 10 */	bne lbl_80086D70
/* 80086D64 00083CA4  7F E3 FB 78 */	mr r3, r31
/* 80086D68 00083CA8  38 80 00 1E */	li r4, 0x1e
/* 80086D6C 00083CAC  4B FF 02 A5 */	bl J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl
lbl_80086D70:
/* 80086D70 00083CB0  88 0D 89 B0 */	lbz r0, sNBTFlag__11J3DShapeMtx@sda21(r13)
/* 80086D74 00083CB4  28 00 00 00 */	cmplwi r0, 0
/* 80086D78 00083CB8  40 82 00 14 */	bne lbl_80086D8C
/* 80086D7C 00083CBC  7F E3 FB 78 */	mr r3, r31
/* 80086D80 00083CC0  38 80 00 00 */	li r4, 0
/* 80086D84 00083CC4  4B FF 01 B5 */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 80086D88 00083CC8  48 00 00 B8 */	b lbl_80086E40
lbl_80086D8C:
/* 80086D8C 00083CCC  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80086D90 00083CD0  E0 BF 00 00 */	psq_l f5, 0(r31), 0, qr0
/* 80086D94 00083CD4  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 80086D98 00083CD8  C0 9F 00 08 */	lfs f4, 8(r31)
/* 80086D9C 00083CDC  E0 7F 00 10 */	psq_l f3, 16(r31), 0, qr0
/* 80086DA0 00083CE0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80086DA4 00083CE4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80086DA8 00083CE8  E0 3F 00 20 */	psq_l f1, 32(r31), 0, qr0
/* 80086DAC 00083CEC  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80086DB0 00083CF0  80 84 01 18 */	lwz r4, 0x118(r4)
/* 80086DB4 00083CF4  F0 A3 00 00 */	psq_st f5, 0(r3), 0, qr0
/* 80086DB8 00083CF8  D0 81 00 34 */	stfs f4, 0x34(r1)
/* 80086DBC 00083CFC  F0 63 00 0C */	psq_st f3, 12(r3), 0, qr0
/* 80086DC0 00083D00  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80086DC4 00083D04  F0 23 00 18 */	psq_st f1, 24(r3), 0, qr0
/* 80086DC8 00083D08  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80086DCC 00083D0C  4B FD 88 0D */	bl J3DScaleNrmMtx33__FPA3_fRC3Vec
/* 80086DD0 00083D10  38 61 00 2C */	addi r3, r1, 0x2c
/* 80086DD4 00083D14  38 80 00 00 */	li r4, 0
/* 80086DD8 00083D18  4B FF 01 CD */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
/* 80086DDC 00083D1C  48 00 00 64 */	b lbl_80086E40
lbl_80086DE0:
/* 80086DE0 00083D20  7F E3 FB 78 */	mr r3, r31
/* 80086DE4 00083D24  38 81 00 08 */	addi r4, r1, 8
/* 80086DE8 00083D28  4B FD 82 BD */	bl J3DPSCalcInverseTranspose__FPA4_fPA3_f
/* 80086DEC 00083D2C  80 0D 89 B4 */	lwz r0, sTexMtxLoadType__11J3DShapeMtx@sda21(r13)
/* 80086DF0 00083D30  28 00 20 00 */	cmplwi r0, 0x2000
/* 80086DF4 00083D34  40 82 00 10 */	bne lbl_80086E04
/* 80086DF8 00083D38  38 61 00 08 */	addi r3, r1, 8
/* 80086DFC 00083D3C  38 80 00 1E */	li r4, 0x1e
/* 80086E00 00083D40  4B FF 02 A9 */	bl J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl
lbl_80086E04:
/* 80086E04 00083D44  88 0D 89 B0 */	lbz r0, sNBTFlag__11J3DShapeMtx@sda21(r13)
/* 80086E08 00083D48  28 00 00 00 */	cmplwi r0, 0
/* 80086E0C 00083D4C  40 82 00 14 */	bne lbl_80086E20
/* 80086E10 00083D50  38 61 00 08 */	addi r3, r1, 8
/* 80086E14 00083D54  38 80 00 00 */	li r4, 0
/* 80086E18 00083D58  4B FF 01 8D */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
/* 80086E1C 00083D5C  48 00 00 24 */	b lbl_80086E40
lbl_80086E20:
/* 80086E20 00083D60  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80086E24 00083D64  38 61 00 08 */	addi r3, r1, 8
/* 80086E28 00083D68  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 80086E2C 00083D6C  80 84 01 18 */	lwz r4, 0x118(r4)
/* 80086E30 00083D70  4B FD 87 A9 */	bl J3DScaleNrmMtx33__FPA3_fRC3Vec
/* 80086E34 00083D74  38 61 00 08 */	addi r3, r1, 8
/* 80086E38 00083D78  38 80 00 00 */	li r4, 0
/* 80086E3C 00083D7C  4B FF 01 69 */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
lbl_80086E40:
/* 80086E40 00083D80  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80086E44 00083D84  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80086E48 00083D88  7C 08 03 A6 */	mtlr r0
/* 80086E4C 00083D8C  38 21 00 60 */	addi r1, r1, 0x60
/* 80086E50 00083D90  4E 80 00 20 */	blr 

.global load__16J3DShapeMtxMultiCFv
load__16J3DShapeMtxMultiCFv:
/* 80086E54 00083D94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80086E58 00083D98  7C 08 02 A6 */	mflr r0
/* 80086E5C 00083D9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80086E60 00083DA0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80086E64 00083DA4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80086E68 00083DA8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80086E6C 00083DAC  3B A0 00 00 */	li r29, 0
/* 80086E70 00083DB0  93 81 00 20 */	stw r28, 0x20(r1)
/* 80086E74 00083DB4  7C 7C 1B 78 */	mr r28, r3
/* 80086E78 00083DB8  3C 60 80 4A */	lis r3, sMtxLoadPipeline__11J3DShapeMtx@ha
/* 80086E7C 00083DBC  83 FC 00 0C */	lwz r31, 0xc(r28)
/* 80086E80 00083DC0  80 0D 89 A8 */	lwz r0, sCurrentPipeline__11J3DShapeMtx@sda21(r13)
/* 80086E84 00083DC4  A3 DC 00 08 */	lhz r30, 8(r28)
/* 80086E88 00083DC8  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80086E8C 00083DCC  38 03 2C C8 */	addi r0, r3, sMtxLoadPipeline__11J3DShapeMtx@l
/* 80086E90 00083DD0  7C A0 22 14 */	add r5, r0, r4
/* 80086E94 00083DD4  80 85 00 00 */	lwz r4, 0(r5)
/* 80086E98 00083DD8  80 65 00 04 */	lwz r3, 4(r5)
/* 80086E9C 00083DDC  80 05 00 08 */	lwz r0, 8(r5)
/* 80086EA0 00083DE0  90 81 00 08 */	stw r4, 8(r1)
/* 80086EA4 00083DE4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80086EA8 00083DE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80086EAC 00083DEC  48 00 00 2C */	b lbl_80086ED8
lbl_80086EB0:
/* 80086EB0 00083DF0  A0 BF 00 00 */	lhz r5, 0(r31)
/* 80086EB4 00083DF4  28 05 FF FF */	cmplwi r5, 0xffff
/* 80086EB8 00083DF8  41 82 00 18 */	beq lbl_80086ED0
/* 80086EBC 00083DFC  7F 83 E3 78 */	mr r3, r28
/* 80086EC0 00083E00  7F A4 EB 78 */	mr r4, r29
/* 80086EC4 00083E04  39 81 00 08 */	addi r12, r1, 8
/* 80086EC8 00083E08  48 03 AC 5D */	bl __ptmf_scall
/* 80086ECC 00083E0C  60 00 00 00 */	nop 
lbl_80086ED0:
/* 80086ED0 00083E10  3B FF 00 02 */	addi r31, r31, 2
/* 80086ED4 00083E14  3B BD 00 01 */	addi r29, r29, 1
lbl_80086ED8:
/* 80086ED8 00083E18  7C 1D F0 00 */	cmpw r29, r30
/* 80086EDC 00083E1C  41 80 FF D4 */	blt lbl_80086EB0
/* 80086EE0 00083E20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80086EE4 00083E24  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80086EE8 00083E28  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80086EEC 00083E2C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80086EF0 00083E30  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80086EF4 00083E34  7C 08 03 A6 */	mtlr r0
/* 80086EF8 00083E38  38 21 00 30 */	addi r1, r1, 0x30
/* 80086EFC 00083E3C  4E 80 00 20 */	blr 

.global calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f
calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f:
/* 80086F00 00083E40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80086F04 00083E44  7C 08 02 A6 */	mflr r0
/* 80086F08 00083E48  90 01 00 34 */	stw r0, 0x34(r1)
/* 80086F0C 00083E4C  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80086F10 00083E50  7C 79 1B 78 */	mr r25, r3
/* 80086F14 00083E54  7C 9A 23 78 */	mr r26, r4
/* 80086F18 00083E58  7C BB 2B 78 */	mr r27, r5
/* 80086F1C 00083E5C  7C DC 33 78 */	mr r28, r6
/* 80086F20 00083E60  3B A0 00 00 */	li r29, 0
/* 80086F24 00083E64  3B E0 00 00 */	li r31, 0
/* 80086F28 00083E68  A3 C3 00 08 */	lhz r30, 8(r3)
/* 80086F2C 00083E6C  48 00 00 68 */	b lbl_80086F94
lbl_80086F30:
/* 80086F30 00083E70  80 79 00 0C */	lwz r3, 0xc(r25)
/* 80086F34 00083E74  7C 03 FA 2E */	lhzx r0, r3, r31
/* 80086F38 00083E78  28 00 FF FF */	cmplwi r0, 0xffff
/* 80086F3C 00083E7C  41 82 00 50 */	beq lbl_80086F8C
/* 80086F40 00083E80  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80086F44 00083E84  7F 44 D3 78 */	mr r4, r26
/* 80086F48 00083E88  7C 7B 02 14 */	add r3, r27, r0
/* 80086F4C 00083E8C  E0 83 00 00 */	psq_l f4, 0(r3), 0, qr0
/* 80086F50 00083E90  7C BC 02 14 */	add r5, r28, r0
/* 80086F54 00083E94  E0 63 00 08 */	psq_l f3, 8(r3), 0, qr0
/* 80086F58 00083E98  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 80086F5C 00083E9C  E0 23 00 18 */	psq_l f1, 24(r3), 0, qr0
/* 80086F60 00083EA0  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80086F64 00083EA4  F0 85 00 00 */	psq_st f4, 0(r5), 0, qr0
/* 80086F68 00083EA8  F0 65 00 08 */	psq_st f3, 8(r5), 0, qr0
/* 80086F6C 00083EAC  F0 45 00 10 */	psq_st f2, 16(r5), 0, qr0
/* 80086F70 00083EB0  F0 25 00 18 */	psq_st f1, 24(r5), 0, qr0
/* 80086F74 00083EB4  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 80086F78 00083EB8  80 79 00 0C */	lwz r3, 0xc(r25)
/* 80086F7C 00083EBC  7C 03 FA 2E */	lhzx r0, r3, r31
/* 80086F80 00083EC0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80086F84 00083EC4  7C 7C 02 14 */	add r3, r28, r0
/* 80086F88 00083EC8  4B FD 86 51 */	bl J3DScaleNrmMtx33__FPA3_fRC3Vec
lbl_80086F8C:
/* 80086F8C 00083ECC  3B FF 00 02 */	addi r31, r31, 2
/* 80086F90 00083ED0  3B BD 00 01 */	addi r29, r29, 1
lbl_80086F94:
/* 80086F94 00083ED4  7C 1D F0 00 */	cmpw r29, r30
/* 80086F98 00083ED8  41 80 FF 98 */	blt lbl_80086F30
/* 80086F9C 00083EDC  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80086FA0 00083EE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80086FA4 00083EE4  7C 08 03 A6 */	mtlr r0
/* 80086FA8 00083EE8  38 21 00 30 */	addi r1, r1, 0x30
/* 80086FAC 00083EEC  4E 80 00 20 */	blr 

.global load__26J3DShapeMtxMultiConcatViewCFv
load__26J3DShapeMtxMultiConcatViewCFv:
/* 80086FB0 00083EF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80086FB4 00083EF4  7C 08 02 A6 */	mflr r0
/* 80086FB8 00083EF8  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80086FBC 00083EFC  38 AD 89 B8 */	addi r5, r13, sMtxPtrTbl__21J3DShapeMtxConcatView@sda21
/* 80086FC0 00083F00  90 01 00 54 */	stw r0, 0x54(r1)
/* 80086FC4 00083F04  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 80086FC8 00083F08  3B C4 F2 30 */	addi r30, r4, j3dSys@l
/* 80086FCC 00083F0C  7C 78 1B 78 */	mr r24, r3
/* 80086FD0 00083F10  80 DE 00 38 */	lwz r6, 0x38(r30)
/* 80086FD4 00083F14  88 0D 89 B1 */	lbz r0, sLODFlag__11J3DShapeMtx@sda21(r13)
/* 80086FD8 00083F18  80 66 00 84 */	lwz r3, 0x84(r6)
/* 80086FDC 00083F1C  28 00 00 00 */	cmplwi r0, 0
/* 80086FE0 00083F20  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80086FE4 00083F24  90 8D 89 B8 */	stw r4, sMtxPtrTbl__21J3DShapeMtxConcatView@sda21(r13)
/* 80086FE8 00083F28  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80086FEC 00083F2C  90 05 00 04 */	stw r0, 4(r5)
/* 80086FF0 00083F30  40 82 00 B0 */	bne lbl_800870A0
/* 80086FF4 00083F34  80 8D 89 A8 */	lwz r4, sCurrentPipeline__11J3DShapeMtx@sda21(r13)
/* 80086FF8 00083F38  3C 60 80 4A */	lis r3, sMtxLoadPipeline__21J3DShapeMtxConcatView@ha
/* 80086FFC 00083F3C  38 03 2D 28 */	addi r0, r3, sMtxLoadPipeline__21J3DShapeMtxConcatView@l
/* 80087000 00083F40  82 F8 00 0C */	lwz r23, 0xc(r24)
/* 80087004 00083F44  1C 64 00 0C */	mulli r3, r4, 0xc
/* 80087008 00083F48  A3 98 00 08 */	lhz r28, 8(r24)
/* 8008700C 00083F4C  3B A0 00 00 */	li r29, 0
/* 80087010 00083F50  7C A0 1A 14 */	add r5, r0, r3
/* 80087014 00083F54  80 85 00 00 */	lwz r4, 0(r5)
/* 80087018 00083F58  80 65 00 04 */	lwz r3, 4(r5)
/* 8008701C 00083F5C  80 05 00 08 */	lwz r0, 8(r5)
/* 80087020 00083F60  90 81 00 14 */	stw r4, 0x14(r1)
/* 80087024 00083F64  90 61 00 18 */	stw r3, 0x18(r1)
/* 80087028 00083F68  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8008702C 00083F6C  48 00 00 68 */	b lbl_80087094
lbl_80087030:
/* 80087030 00083F70  A0 17 00 00 */	lhz r0, 0(r23)
/* 80087034 00083F74  28 00 FF FF */	cmplwi r0, 0xffff
/* 80087038 00083F78  41 82 00 54 */	beq lbl_8008708C
/* 8008703C 00083F7C  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 80087040 00083F80  54 07 0B FC */	rlwinm r7, r0, 1, 0xf, 0x1e
/* 80087044 00083F84  38 8D 89 B8 */	addi r4, r13, sMtxPtrTbl__21J3DShapeMtxConcatView@sda21
/* 80087048 00083F88  38 60 00 15 */	li r3, 0x15
/* 8008704C 00083F8C  81 05 00 04 */	lwz r8, 4(r5)
/* 80087050 00083F90  38 A0 00 30 */	li r5, 0x30
/* 80087054 00083F94  80 C8 00 48 */	lwz r6, 0x48(r8)
/* 80087058 00083F98  81 08 00 4C */	lwz r8, 0x4c(r8)
/* 8008705C 00083F9C  7C 06 00 AE */	lbzx r0, r6, r0
/* 80087060 00083FA0  7F 28 3A 2E */	lhzx r25, r8, r7
/* 80087064 00083FA4  54 00 10 3A */	slwi r0, r0, 2
/* 80087068 00083FA8  7C 84 00 2E */	lwzx r4, r4, r0
/* 8008706C 00083FAC  90 9E 01 04 */	stw r4, 0x104(r30)
/* 80087070 00083FB0  48 05 DC 11 */	bl GXSetArray
/* 80087074 00083FB4  7F 03 C3 78 */	mr r3, r24
/* 80087078 00083FB8  7F A4 EB 78 */	mr r4, r29
/* 8008707C 00083FBC  7F 25 CB 78 */	mr r5, r25
/* 80087080 00083FC0  39 81 00 14 */	addi r12, r1, 0x14
/* 80087084 00083FC4  48 03 AA A1 */	bl __ptmf_scall
/* 80087088 00083FC8  60 00 00 00 */	nop 
lbl_8008708C:
/* 8008708C 00083FCC  3A F7 00 02 */	addi r23, r23, 2
/* 80087090 00083FD0  3B BD 00 01 */	addi r29, r29, 1
lbl_80087094:
/* 80087094 00083FD4  7C 1D E0 00 */	cmpw r29, r28
/* 80087098 00083FD8  41 80 FF 98 */	blt lbl_80087030
/* 8008709C 00083FDC  48 00 00 EC */	b lbl_80087188
lbl_800870A0:
/* 800870A0 00083FE0  80 C6 00 04 */	lwz r6, 4(r6)
/* 800870A4 00083FE4  38 60 00 15 */	li r3, 0x15
/* 800870A8 00083FE8  38 A0 00 30 */	li r5, 0x30
/* 800870AC 00083FEC  83 A6 00 40 */	lwz r29, 0x40(r6)
/* 800870B0 00083FF0  90 9E 01 04 */	stw r4, 0x104(r30)
/* 800870B4 00083FF4  48 05 DB CD */	bl GXSetArray
/* 800870B8 00083FF8  3C 60 80 51 */	lis r3, sMtxLoadCache__11J3DShapeMtx@ha
/* 800870BC 00083FFC  82 F8 00 0C */	lwz r23, 0xc(r24)
/* 800870C0 00084000  3B 83 20 F4 */	addi r28, r3, sMtxLoadCache__11J3DShapeMtx@l
/* 800870C4 00084004  A3 78 00 08 */	lhz r27, 8(r24)
/* 800870C8 00084008  3C 60 80 4A */	lis r3, sMtxLoadLODPipeline__21J3DShapeMtxConcatView@ha
/* 800870CC 0008400C  3B 40 00 00 */	li r26, 0
/* 800870D0 00084010  3B E3 2D 88 */	addi r31, r3, sMtxLoadLODPipeline__21J3DShapeMtxConcatView@l
/* 800870D4 00084014  48 00 00 AC */	b lbl_80087180
lbl_800870D8:
/* 800870D8 00084018  80 0D 89 A8 */	lwz r0, sCurrentPipeline__11J3DShapeMtx@sda21(r13)
/* 800870DC 0008401C  1C C0 00 0C */	mulli r6, r0, 0xc
/* 800870E0 00084020  7C BF 32 14 */	add r5, r31, r6
/* 800870E4 00084024  80 85 00 00 */	lwz r4, 0(r5)
/* 800870E8 00084028  80 65 00 04 */	lwz r3, 4(r5)
/* 800870EC 0008402C  80 05 00 08 */	lwz r0, 8(r5)
/* 800870F0 00084030  90 81 00 08 */	stw r4, 8(r1)
/* 800870F4 00084034  90 61 00 0C */	stw r3, 0xc(r1)
/* 800870F8 00084038  90 01 00 10 */	stw r0, 0x10(r1)
/* 800870FC 0008403C  A0 97 00 00 */	lhz r4, 0(r23)
/* 80087100 00084040  28 04 FF FF */	cmplwi r4, 0xffff
/* 80087104 00084044  41 82 00 70 */	beq lbl_80087174
/* 80087108 00084048  54 83 0B FC */	rlwinm r3, r4, 1, 0xf, 0x1e
/* 8008710C 0008404C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 80087110 00084050  7F 3D 1A 2E */	lhzx r25, r29, r3
/* 80087114 00084054  7C 19 00 40 */	cmplw r25, r0
/* 80087118 00084058  41 82 00 5C */	beq lbl_80087174
/* 8008711C 0008405C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80087120 00084060  80 63 00 04 */	lwz r3, 4(r3)
/* 80087124 00084064  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80087128 00084068  7C 03 20 AE */	lbzx r0, r3, r4
/* 8008712C 0008406C  28 00 00 00 */	cmplwi r0, 0
/* 80087130 00084070  40 82 00 28 */	bne lbl_80087158
/* 80087134 00084074  3C 60 80 4A */	lis r3, sMtxLoadPipeline__21J3DShapeMtxConcatView@ha
/* 80087138 00084078  38 03 2D 28 */	addi r0, r3, sMtxLoadPipeline__21J3DShapeMtxConcatView@l
/* 8008713C 0008407C  7C A0 32 14 */	add r5, r0, r6
/* 80087140 00084080  80 85 00 00 */	lwz r4, 0(r5)
/* 80087144 00084084  80 65 00 04 */	lwz r3, 4(r5)
/* 80087148 00084088  80 05 00 08 */	lwz r0, 8(r5)
/* 8008714C 0008408C  90 81 00 08 */	stw r4, 8(r1)
/* 80087150 00084090  90 61 00 0C */	stw r3, 0xc(r1)
/* 80087154 00084094  90 01 00 10 */	stw r0, 0x10(r1)
lbl_80087158:
/* 80087158 00084098  7F 03 C3 78 */	mr r3, r24
/* 8008715C 0008409C  7F 44 D3 78 */	mr r4, r26
/* 80087160 000840A0  7F 25 CB 78 */	mr r5, r25
/* 80087164 000840A4  39 81 00 08 */	addi r12, r1, 8
/* 80087168 000840A8  48 03 A9 BD */	bl __ptmf_scall
/* 8008716C 000840AC  60 00 00 00 */	nop 
/* 80087170 000840B0  B3 3C 00 00 */	sth r25, 0(r28)
lbl_80087174:
/* 80087174 000840B4  3A F7 00 02 */	addi r23, r23, 2
/* 80087178 000840B8  3B 9C 00 02 */	addi r28, r28, 2
/* 8008717C 000840BC  3B 5A 00 01 */	addi r26, r26, 1
lbl_80087180:
/* 80087180 000840C0  7C 1A D8 00 */	cmpw r26, r27
/* 80087184 000840C4  41 80 FF 54 */	blt lbl_800870D8
lbl_80087188:
/* 80087188 000840C8  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 8008718C 000840CC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80087190 000840D0  7C 08 03 A6 */	mtlr r0
/* 80087194 000840D4  38 21 00 50 */	addi r1, r1, 0x50
/* 80087198 000840D8  4E 80 00 20 */	blr 

.global loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f
loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f:
/* 8008719C 000840DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800871A0 000840E0  7C 08 02 A6 */	mflr r0
/* 800871A4 000840E4  90 01 00 64 */	stw r0, 0x64(r1)
/* 800871A8 000840E8  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 800871AC 000840EC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800871B0 000840F0  7C DF 33 78 */	mr r31, r6
/* 800871B4 000840F4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 800871B8 000840F8  7C 9E 23 78 */	mr r30, r4
/* 800871BC 000840FC  80 6D 89 AC */	lwz r3, sCurrentScaleFlag__11J3DShapeMtx@sda21(r13)
/* 800871C0 00084100  7C 03 00 AE */	lbzx r0, r3, r0
/* 800871C4 00084104  28 00 00 01 */	cmplwi r0, 1
/* 800871C8 00084108  40 82 00 90 */	bne lbl_80087258
/* 800871CC 0008410C  80 0D 89 B4 */	lwz r0, sTexMtxLoadType__11J3DShapeMtx@sda21(r13)
/* 800871D0 00084110  28 00 20 00 */	cmplwi r0, 0x2000
/* 800871D4 00084114  40 82 00 14 */	bne lbl_800871E8
/* 800871D8 00084118  1C 9E 00 03 */	mulli r4, r30, 3
/* 800871DC 0008411C  7F E3 FB 78 */	mr r3, r31
/* 800871E0 00084120  38 84 00 1E */	addi r4, r4, 0x1e
/* 800871E4 00084124  4B FE FE 2D */	bl J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl
lbl_800871E8:
/* 800871E8 00084128  88 0D 89 B0 */	lbz r0, sNBTFlag__11J3DShapeMtx@sda21(r13)
/* 800871EC 0008412C  28 00 00 00 */	cmplwi r0, 0
/* 800871F0 00084130  40 82 00 14 */	bne lbl_80087204
/* 800871F4 00084134  1C 9E 00 03 */	mulli r4, r30, 3
/* 800871F8 00084138  7F E3 FB 78 */	mr r3, r31
/* 800871FC 0008413C  4B FE FD 3D */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 80087200 00084140  48 00 00 BC */	b lbl_800872BC
lbl_80087204:
/* 80087204 00084144  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80087208 00084148  E0 BF 00 00 */	psq_l f5, 0(r31), 0, qr0
/* 8008720C 0008414C  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 80087210 00084150  C0 9F 00 08 */	lfs f4, 8(r31)
/* 80087214 00084154  E0 7F 00 10 */	psq_l f3, 16(r31), 0, qr0
/* 80087218 00084158  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008721C 0008415C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80087220 00084160  E0 3F 00 20 */	psq_l f1, 32(r31), 0, qr0
/* 80087224 00084164  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80087228 00084168  80 84 01 18 */	lwz r4, 0x118(r4)
/* 8008722C 0008416C  F0 A3 00 00 */	psq_st f5, 0(r3), 0, qr0
/* 80087230 00084170  D0 81 00 34 */	stfs f4, 0x34(r1)
/* 80087234 00084174  F0 63 00 0C */	psq_st f3, 12(r3), 0, qr0
/* 80087238 00084178  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8008723C 0008417C  F0 23 00 18 */	psq_st f1, 24(r3), 0, qr0
/* 80087240 00084180  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80087244 00084184  4B FD 83 95 */	bl J3DScaleNrmMtx33__FPA3_fRC3Vec
/* 80087248 00084188  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008724C 0008418C  38 80 00 00 */	li r4, 0
/* 80087250 00084190  4B FE FD 55 */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
/* 80087254 00084194  48 00 00 68 */	b lbl_800872BC
lbl_80087258:
/* 80087258 00084198  7F E3 FB 78 */	mr r3, r31
/* 8008725C 0008419C  38 81 00 08 */	addi r4, r1, 8
/* 80087260 000841A0  4B FD 7E 45 */	bl J3DPSCalcInverseTranspose__FPA4_fPA3_f
/* 80087264 000841A4  80 0D 89 B4 */	lwz r0, sTexMtxLoadType__11J3DShapeMtx@sda21(r13)
/* 80087268 000841A8  28 00 20 00 */	cmplwi r0, 0x2000
/* 8008726C 000841AC  40 82 00 14 */	bne lbl_80087280
/* 80087270 000841B0  1C 9E 00 03 */	mulli r4, r30, 3
/* 80087274 000841B4  38 61 00 08 */	addi r3, r1, 8
/* 80087278 000841B8  38 84 00 1E */	addi r4, r4, 0x1e
/* 8008727C 000841BC  4B FE FE 2D */	bl J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl
lbl_80087280:
/* 80087280 000841C0  88 0D 89 B0 */	lbz r0, sNBTFlag__11J3DShapeMtx@sda21(r13)
/* 80087284 000841C4  28 00 00 00 */	cmplwi r0, 0
/* 80087288 000841C8  40 82 00 14 */	bne lbl_8008729C
/* 8008728C 000841CC  1C 9E 00 03 */	mulli r4, r30, 3
/* 80087290 000841D0  38 61 00 08 */	addi r3, r1, 8
/* 80087294 000841D4  4B FE FD 11 */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
/* 80087298 000841D8  48 00 00 24 */	b lbl_800872BC
lbl_8008729C:
/* 8008729C 000841DC  3C 80 80 51 */	lis r4, j3dSys@ha
/* 800872A0 000841E0  38 61 00 08 */	addi r3, r1, 8
/* 800872A4 000841E4  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 800872A8 000841E8  80 84 01 18 */	lwz r4, 0x118(r4)
/* 800872AC 000841EC  4B FD 83 2D */	bl J3DScaleNrmMtx33__FPA3_fRC3Vec
/* 800872B0 000841F0  1C 9E 00 03 */	mulli r4, r30, 3
/* 800872B4 000841F4  38 61 00 08 */	addi r3, r1, 8
/* 800872B8 000841F8  4B FE FC ED */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
lbl_800872BC:
/* 800872BC 000841FC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800872C0 00084200  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800872C4 00084204  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 800872C8 00084208  7C 08 03 A6 */	mtlr r0
/* 800872CC 0008420C  38 21 00 60 */	addi r1, r1, 0x60
/* 800872D0 00084210  4E 80 00 20 */	blr 

.global load__27J3DShapeMtxBBoardConcatViewCFv
load__27J3DShapeMtxBBoardConcatViewCFv:
/* 800872D4 00084214  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800872D8 00084218  7C 08 02 A6 */	mflr r0
/* 800872DC 0008421C  3C 80 80 51 */	lis r4, j3dSys@ha
/* 800872E0 00084220  90 01 00 44 */	stw r0, 0x44(r1)
/* 800872E4 00084224  A0 03 00 04 */	lhz r0, 4(r3)
/* 800872E8 00084228  38 64 F2 30 */	addi r3, r4, j3dSys@l
/* 800872EC 0008422C  80 E3 00 38 */	lwz r7, 0x38(r3)
/* 800872F0 00084230  54 05 08 3C */	slwi r5, r0, 1
/* 800872F4 00084234  80 C7 00 04 */	lwz r6, 4(r7)
/* 800872F8 00084238  80 86 00 48 */	lwz r4, 0x48(r6)
/* 800872FC 0008423C  80 C6 00 4C */	lwz r6, 0x4c(r6)
/* 80087300 00084240  7C 04 00 AE */	lbzx r0, r4, r0
/* 80087304 00084244  7C A6 2A 2E */	lhzx r5, r6, r5
/* 80087308 00084248  28 00 00 00 */	cmplwi r0, 0
/* 8008730C 0008424C  40 82 00 20 */	bne lbl_8008732C
/* 80087310 00084250  80 87 00 84 */	lwz r4, 0x84(r7)
/* 80087314 00084254  1C 05 00 30 */	mulli r0, r5, 0x30
/* 80087318 00084258  38 A1 00 08 */	addi r5, r1, 8
/* 8008731C 0008425C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80087320 00084260  7C 84 02 14 */	add r4, r4, r0
/* 80087324 00084264  48 06 2F DD */	bl PSMTXConcat
/* 80087328 00084268  48 00 00 1C */	b lbl_80087344
lbl_8008732C:
/* 8008732C 0008426C  80 87 00 84 */	lwz r4, 0x84(r7)
/* 80087330 00084270  1C 05 00 30 */	mulli r0, r5, 0x30
/* 80087334 00084274  38 A1 00 08 */	addi r5, r1, 8
/* 80087338 00084278  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8008733C 0008427C  7C 84 02 14 */	add r4, r4, r0
/* 80087340 00084280  48 06 2F C1 */	bl PSMTXConcat
lbl_80087344:
/* 80087344 00084284  38 61 00 08 */	addi r3, r1, 8
/* 80087348 00084288  4B FD 7B 31 */	bl J3DCalcBBoardMtx__FPA4_f
/* 8008734C 0008428C  38 61 00 08 */	addi r3, r1, 8
/* 80087350 00084290  38 80 00 00 */	li r4, 0
/* 80087354 00084294  4B FE FB 65 */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 80087358 00084298  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 8008735C 0008429C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80087360 000842A0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80087364 000842A4  41 82 00 10 */	beq lbl_80087374
/* 80087368 000842A8  C0 02 87 8C */	lfs f0, lbl_80516AEC@sda21(r2)
/* 8008736C 000842AC  EC 00 08 24 */	fdivs f0, f0, f1
/* 80087370 000842B0  D0 01 00 08 */	stfs f0, 8(r1)
lbl_80087374:
/* 80087374 000842B4  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 80087378 000842B8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8008737C 000842BC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80087380 000842C0  41 82 00 10 */	beq lbl_80087390
/* 80087384 000842C4  C0 02 87 8C */	lfs f0, lbl_80516AEC@sda21(r2)
/* 80087388 000842C8  EC 00 08 24 */	fdivs f0, f0, f1
/* 8008738C 000842CC  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80087390:
/* 80087390 000842D0  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 80087394 000842D4  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80087398 000842D8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8008739C 000842DC  41 82 00 10 */	beq lbl_800873AC
/* 800873A0 000842E0  C0 02 87 8C */	lfs f0, lbl_80516AEC@sda21(r2)
/* 800873A4 000842E4  EC 00 08 24 */	fdivs f0, f0, f1
/* 800873A8 000842E8  D0 01 00 30 */	stfs f0, 0x30(r1)
lbl_800873AC:
/* 800873AC 000842EC  88 0D 89 B0 */	lbz r0, sNBTFlag__11J3DShapeMtx@sda21(r13)
/* 800873B0 000842F0  C0 02 87 88 */	lfs f0, lbl_80516AE8@sda21(r2)
/* 800873B4 000842F4  28 00 00 00 */	cmplwi r0, 0
/* 800873B8 000842F8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800873BC 000842FC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800873C0 00084300  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800873C4 00084304  40 82 00 14 */	bne lbl_800873D8
/* 800873C8 00084308  38 61 00 08 */	addi r3, r1, 8
/* 800873CC 0008430C  38 80 00 00 */	li r4, 0
/* 800873D0 00084310  4B FE FB 69 */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 800873D4 00084314  48 00 00 24 */	b lbl_800873F8
lbl_800873D8:
/* 800873D8 00084318  3C 80 80 51 */	lis r4, j3dSys@ha
/* 800873DC 0008431C  38 61 00 08 */	addi r3, r1, 8
/* 800873E0 00084320  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 800873E4 00084324  80 84 01 18 */	lwz r4, 0x118(r4)
/* 800873E8 00084328  4B FD 81 8D */	bl J3DScaleNrmMtx__FPA4_fRC3Vec
/* 800873EC 0008432C  38 61 00 08 */	addi r3, r1, 8
/* 800873F0 00084330  38 80 00 00 */	li r4, 0
/* 800873F4 00084334  4B FE FB 45 */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
lbl_800873F8:
/* 800873F8 00084338  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800873FC 0008433C  7C 08 03 A6 */	mtlr r0
/* 80087400 00084340  38 21 00 40 */	addi r1, r1, 0x40
/* 80087404 00084344  4E 80 00 20 */	blr 

.global load__28J3DShapeMtxYBBoardConcatViewCFv
load__28J3DShapeMtxYBBoardConcatViewCFv:
/* 80087408 00084348  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8008740C 0008434C  7C 08 02 A6 */	mflr r0
/* 80087410 00084350  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80087414 00084354  90 01 00 74 */	stw r0, 0x74(r1)
/* 80087418 00084358  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8008741C 0008435C  7C 7F 1B 78 */	mr r31, r3
/* 80087420 00084360  38 64 F2 30 */	addi r3, r4, j3dSys@l
/* 80087424 00084364  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80087428 00084368  80 E3 00 38 */	lwz r7, 0x38(r3)
/* 8008742C 0008436C  54 05 08 3C */	slwi r5, r0, 1
/* 80087430 00084370  80 C7 00 04 */	lwz r6, 4(r7)
/* 80087434 00084374  80 86 00 48 */	lwz r4, 0x48(r6)
/* 80087438 00084378  80 C6 00 4C */	lwz r6, 0x4c(r6)
/* 8008743C 0008437C  7C 04 00 AE */	lbzx r0, r4, r0
/* 80087440 00084380  7C A6 2A 2E */	lhzx r5, r6, r5
/* 80087444 00084384  28 00 00 00 */	cmplwi r0, 0
/* 80087448 00084388  40 82 00 20 */	bne lbl_80087468
/* 8008744C 0008438C  80 87 00 84 */	lwz r4, 0x84(r7)
/* 80087450 00084390  1C 05 00 30 */	mulli r0, r5, 0x30
/* 80087454 00084394  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80087458 00084398  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8008745C 0008439C  7C 84 02 14 */	add r4, r4, r0
/* 80087460 000843A0  48 06 2E A1 */	bl PSMTXConcat
/* 80087464 000843A4  48 00 00 1C */	b lbl_80087480
lbl_80087468:
/* 80087468 000843A8  80 87 00 84 */	lwz r4, 0x84(r7)
/* 8008746C 000843AC  1C 05 00 30 */	mulli r0, r5, 0x30
/* 80087470 000843B0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80087474 000843B4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80087478 000843B8  7C 84 02 14 */	add r4, r4, r0
/* 8008747C 000843BC  48 06 2E 85 */	bl PSMTXConcat
lbl_80087480:
/* 80087480 000843C0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80087484 000843C4  4B FD 7A E5 */	bl J3DCalcYBBoardMtx__FPA4_f
/* 80087488 000843C8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008748C 000843CC  38 80 00 00 */	li r4, 0
/* 80087490 000843D0  4B FE FA 29 */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 80087494 000843D4  80 6D 89 AC */	lwz r3, sCurrentScaleFlag__11J3DShapeMtx@sda21(r13)
/* 80087498 000843D8  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8008749C 000843DC  7C 03 00 AE */	lbzx r0, r3, r0
/* 800874A0 000843E0  28 00 00 01 */	cmplwi r0, 1
/* 800874A4 000843E4  40 82 00 44 */	bne lbl_800874E8
/* 800874A8 000843E8  88 0D 89 B0 */	lbz r0, sNBTFlag__11J3DShapeMtx@sda21(r13)
/* 800874AC 000843EC  28 00 00 00 */	cmplwi r0, 0
/* 800874B0 000843F0  40 82 00 14 */	bne lbl_800874C4
/* 800874B4 000843F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 800874B8 000843F8  38 80 00 00 */	li r4, 0
/* 800874BC 000843FC  4B FE FA 7D */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 800874C0 00084400  48 00 00 70 */	b lbl_80087530
lbl_800874C4:
/* 800874C4 00084404  3C 80 80 51 */	lis r4, j3dSys@ha
/* 800874C8 00084408  38 61 00 2C */	addi r3, r1, 0x2c
/* 800874CC 0008440C  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 800874D0 00084410  80 84 01 18 */	lwz r4, 0x118(r4)
/* 800874D4 00084414  4B FD 80 A1 */	bl J3DScaleNrmMtx__FPA4_fRC3Vec
/* 800874D8 00084418  38 61 00 2C */	addi r3, r1, 0x2c
/* 800874DC 0008441C  38 80 00 00 */	li r4, 0
/* 800874E0 00084420  4B FE FA 59 */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 800874E4 00084424  48 00 00 4C */	b lbl_80087530
lbl_800874E8:
/* 800874E8 00084428  38 61 00 2C */	addi r3, r1, 0x2c
/* 800874EC 0008442C  38 81 00 08 */	addi r4, r1, 8
/* 800874F0 00084430  4B FD 7B B5 */	bl J3DPSCalcInverseTranspose__FPA4_fPA3_f
/* 800874F4 00084434  88 0D 89 B0 */	lbz r0, sNBTFlag__11J3DShapeMtx@sda21(r13)
/* 800874F8 00084438  28 00 00 00 */	cmplwi r0, 0
/* 800874FC 0008443C  40 82 00 14 */	bne lbl_80087510
/* 80087500 00084440  38 61 00 08 */	addi r3, r1, 8
/* 80087504 00084444  38 80 00 00 */	li r4, 0
/* 80087508 00084448  4B FE FA 9D */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
/* 8008750C 0008444C  48 00 00 24 */	b lbl_80087530
lbl_80087510:
/* 80087510 00084450  3C 80 80 51 */	lis r4, j3dSys@ha
/* 80087514 00084454  38 61 00 08 */	addi r3, r1, 8
/* 80087518 00084458  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 8008751C 0008445C  80 84 01 18 */	lwz r4, 0x118(r4)
/* 80087520 00084460  4B FD 80 B9 */	bl J3DScaleNrmMtx33__FPA3_fRC3Vec
/* 80087524 00084464  38 61 00 08 */	addi r3, r1, 8
/* 80087528 00084468  38 80 00 00 */	li r4, 0
/* 8008752C 0008446C  4B FE FA 79 */	bl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl
lbl_80087530:
/* 80087530 00084470  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80087534 00084474  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80087538 00084478  7C 08 03 A6 */	mtlr r0
/* 8008753C 0008447C  38 21 00 70 */	addi r1, r1, 0x70
/* 80087540 00084480  4E 80 00 20 */	blr 

.global __dt__28J3DShapeMtxYBBoardConcatViewFv
__dt__28J3DShapeMtxYBBoardConcatViewFv:
/* 80087544 00084484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087548 00084488  7C 08 02 A6 */	mflr r0
/* 8008754C 0008448C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087550 00084490  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087554 00084494  7C 7F 1B 79 */	or. r31, r3, r3
/* 80087558 00084498  41 82 00 40 */	beq lbl_80087598
/* 8008755C 0008449C  3C 60 80 4A */	lis r3, __vt__28J3DShapeMtxYBBoardConcatView@ha
/* 80087560 000844A0  38 03 2E 8C */	addi r0, r3, __vt__28J3DShapeMtxYBBoardConcatView@l
/* 80087564 000844A4  90 1F 00 00 */	stw r0, 0(r31)
/* 80087568 000844A8  41 82 00 20 */	beq lbl_80087588
/* 8008756C 000844AC  3C 60 80 4A */	lis r3, __vt__21J3DShapeMtxConcatView@ha
/* 80087570 000844B0  38 03 2F 24 */	addi r0, r3, __vt__21J3DShapeMtxConcatView@l
/* 80087574 000844B4  90 1F 00 00 */	stw r0, 0(r31)
/* 80087578 000844B8  41 82 00 10 */	beq lbl_80087588
/* 8008757C 000844BC  3C 60 80 4A */	lis r3, __vt__11J3DShapeMtx@ha
/* 80087580 000844C0  38 03 2F 4C */	addi r0, r3, __vt__11J3DShapeMtx@l
/* 80087584 000844C4  90 1F 00 00 */	stw r0, 0(r31)
lbl_80087588:
/* 80087588 000844C8  7C 80 07 35 */	extsh. r0, r4
/* 8008758C 000844CC  40 81 00 0C */	ble lbl_80087598
/* 80087590 000844D0  7F E3 FB 78 */	mr r3, r31
/* 80087594 000844D4  4B F9 CB 21 */	bl __dl__FPv
lbl_80087598:
/* 80087598 000844D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008759C 000844DC  7F E3 FB 78 */	mr r3, r31
/* 800875A0 000844E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800875A4 000844E4  7C 08 03 A6 */	mtlr r0
/* 800875A8 000844E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800875AC 000844EC  4E 80 00 20 */	blr 

.global getType__28J3DShapeMtxYBBoardConcatViewCFv
getType__28J3DShapeMtxYBBoardConcatViewCFv:
/* 800875B0 000844F0  3C 60 53 4D */	lis r3, 0x534D5942@ha
/* 800875B4 000844F4  38 63 59 42 */	addi r3, r3, 0x534D5942@l
/* 800875B8 000844F8  4E 80 00 20 */	blr 

.global loadNrmMtx__21J3DShapeMtxConcatViewCFiUs
loadNrmMtx__21J3DShapeMtxConcatViewCFiUs:
/* 800875BC 000844FC  4E 80 00 20 */	blr 

.global __dt__27J3DShapeMtxBBoardConcatViewFv
__dt__27J3DShapeMtxBBoardConcatViewFv:
/* 800875C0 00084500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800875C4 00084504  7C 08 02 A6 */	mflr r0
/* 800875C8 00084508  90 01 00 14 */	stw r0, 0x14(r1)
/* 800875CC 0008450C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800875D0 00084510  7C 7F 1B 79 */	or. r31, r3, r3
/* 800875D4 00084514  41 82 00 40 */	beq lbl_80087614
/* 800875D8 00084518  3C 60 80 4A */	lis r3, __vt__27J3DShapeMtxBBoardConcatView@ha
/* 800875DC 0008451C  38 03 2E B4 */	addi r0, r3, __vt__27J3DShapeMtxBBoardConcatView@l
/* 800875E0 00084520  90 1F 00 00 */	stw r0, 0(r31)
/* 800875E4 00084524  41 82 00 20 */	beq lbl_80087604
/* 800875E8 00084528  3C 60 80 4A */	lis r3, __vt__21J3DShapeMtxConcatView@ha
/* 800875EC 0008452C  38 03 2F 24 */	addi r0, r3, __vt__21J3DShapeMtxConcatView@l
/* 800875F0 00084530  90 1F 00 00 */	stw r0, 0(r31)
/* 800875F4 00084534  41 82 00 10 */	beq lbl_80087604
/* 800875F8 00084538  3C 60 80 4A */	lis r3, __vt__11J3DShapeMtx@ha
/* 800875FC 0008453C  38 03 2F 4C */	addi r0, r3, __vt__11J3DShapeMtx@l
/* 80087600 00084540  90 1F 00 00 */	stw r0, 0(r31)
lbl_80087604:
/* 80087604 00084544  7C 80 07 35 */	extsh. r0, r4
/* 80087608 00084548  40 81 00 0C */	ble lbl_80087614
/* 8008760C 0008454C  7F E3 FB 78 */	mr r3, r31
/* 80087610 00084550  4B F9 CA A5 */	bl __dl__FPv
lbl_80087614:
/* 80087614 00084554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087618 00084558  7F E3 FB 78 */	mr r3, r31
/* 8008761C 0008455C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087620 00084560  7C 08 03 A6 */	mtlr r0
/* 80087624 00084564  38 21 00 10 */	addi r1, r1, 0x10
/* 80087628 00084568  4E 80 00 20 */	blr 

.global getType__27J3DShapeMtxBBoardConcatViewCFv
getType__27J3DShapeMtxBBoardConcatViewCFv:
/* 8008762C 0008456C  3C 60 53 4D */	lis r3, 0x534D4242@ha
/* 80087630 00084570  38 63 42 42 */	addi r3, r3, 0x534D4242@l
/* 80087634 00084574  4E 80 00 20 */	blr 

.global __dt__26J3DShapeMtxMultiConcatViewFv
__dt__26J3DShapeMtxMultiConcatViewFv:
/* 80087638 00084578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008763C 0008457C  7C 08 02 A6 */	mflr r0
/* 80087640 00084580  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087644 00084584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087648 00084588  7C 7F 1B 79 */	or. r31, r3, r3
/* 8008764C 0008458C  41 82 00 40 */	beq lbl_8008768C
/* 80087650 00084590  3C 60 80 4A */	lis r3, __vt__26J3DShapeMtxMultiConcatView@ha
/* 80087654 00084594  38 03 2E DC */	addi r0, r3, __vt__26J3DShapeMtxMultiConcatView@l
/* 80087658 00084598  90 1F 00 00 */	stw r0, 0(r31)
/* 8008765C 0008459C  41 82 00 20 */	beq lbl_8008767C
/* 80087660 000845A0  3C 60 80 4A */	lis r3, __vt__21J3DShapeMtxConcatView@ha
/* 80087664 000845A4  38 03 2F 24 */	addi r0, r3, __vt__21J3DShapeMtxConcatView@l
/* 80087668 000845A8  90 1F 00 00 */	stw r0, 0(r31)
/* 8008766C 000845AC  41 82 00 10 */	beq lbl_8008767C
/* 80087670 000845B0  3C 60 80 4A */	lis r3, __vt__11J3DShapeMtx@ha
/* 80087674 000845B4  38 03 2F 4C */	addi r0, r3, __vt__11J3DShapeMtx@l
/* 80087678 000845B8  90 1F 00 00 */	stw r0, 0(r31)
lbl_8008767C:
/* 8008767C 000845BC  7C 80 07 35 */	extsh. r0, r4
/* 80087680 000845C0  40 81 00 0C */	ble lbl_8008768C
/* 80087684 000845C4  7F E3 FB 78 */	mr r3, r31
/* 80087688 000845C8  4B F9 CA 2D */	bl __dl__FPv
lbl_8008768C:
/* 8008768C 000845CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087690 000845D0  7F E3 FB 78 */	mr r3, r31
/* 80087694 000845D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087698 000845D8  7C 08 03 A6 */	mtlr r0
/* 8008769C 000845DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800876A0 000845E0  4E 80 00 20 */	blr 

.global getType__26J3DShapeMtxMultiConcatViewCFv
getType__26J3DShapeMtxMultiConcatViewCFv:
/* 800876A4 000845E4  3C 60 53 4D */	lis r3, 0x534D4D43@ha
/* 800876A8 000845E8  38 63 4D 43 */	addi r3, r3, 0x534D4D43@l
/* 800876AC 000845EC  4E 80 00 20 */	blr 

.global getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv
getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv:
/* 800876B0 000845F0  A0 63 00 08 */	lhz r3, 8(r3)
/* 800876B4 000845F4  4E 80 00 20 */	blr 

.global getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs
getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs:
/* 800876B8 000845F8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800876BC 000845FC  54 80 0B FC */	rlwinm r0, r4, 1, 0xf, 0x1e
/* 800876C0 00084600  7C 63 02 2E */	lhzx r3, r3, r0
/* 800876C4 00084604  4E 80 00 20 */	blr 

.global loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs
loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs:
/* 800876C8 00084608  4E 80 00 20 */	blr 

.global __dt__16J3DShapeMtxMultiFv
__dt__16J3DShapeMtxMultiFv:
/* 800876CC 0008460C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800876D0 00084610  7C 08 02 A6 */	mflr r0
/* 800876D4 00084614  90 01 00 14 */	stw r0, 0x14(r1)
/* 800876D8 00084618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800876DC 0008461C  7C 7F 1B 79 */	or. r31, r3, r3
/* 800876E0 00084620  41 82 00 30 */	beq lbl_80087710
/* 800876E4 00084624  3C 60 80 4A */	lis r3, __vt__16J3DShapeMtxMulti@ha
/* 800876E8 00084628  38 03 2F 04 */	addi r0, r3, __vt__16J3DShapeMtxMulti@l
/* 800876EC 0008462C  90 1F 00 00 */	stw r0, 0(r31)
/* 800876F0 00084630  41 82 00 10 */	beq lbl_80087700
/* 800876F4 00084634  3C 60 80 4A */	lis r3, __vt__11J3DShapeMtx@ha
/* 800876F8 00084638  38 03 2F 4C */	addi r0, r3, __vt__11J3DShapeMtx@l
/* 800876FC 0008463C  90 1F 00 00 */	stw r0, 0(r31)
lbl_80087700:
/* 80087700 00084640  7C 80 07 35 */	extsh. r0, r4
/* 80087704 00084644  40 81 00 0C */	ble lbl_80087710
/* 80087708 00084648  7F E3 FB 78 */	mr r3, r31
/* 8008770C 0008464C  4B F9 C9 A9 */	bl __dl__FPv
lbl_80087710:
/* 80087710 00084650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087714 00084654  7F E3 FB 78 */	mr r3, r31
/* 80087718 00084658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008771C 0008465C  7C 08 03 A6 */	mtlr r0
/* 80087720 00084660  38 21 00 10 */	addi r1, r1, 0x10
/* 80087724 00084664  4E 80 00 20 */	blr 

.global getType__16J3DShapeMtxMultiCFv
getType__16J3DShapeMtxMultiCFv:
/* 80087728 00084668  3C 60 53 4D */	lis r3, 0x534D4D4C@ha
/* 8008772C 0008466C  38 63 4D 4C */	addi r3, r3, 0x534D4D4C@l
/* 80087730 00084670  4E 80 00 20 */	blr 

.global getUseMtxNum__16J3DShapeMtxMultiCFv
getUseMtxNum__16J3DShapeMtxMultiCFv:
/* 80087734 00084674  A0 63 00 08 */	lhz r3, 8(r3)
/* 80087738 00084678  4E 80 00 20 */	blr 

.global getUseMtxIndex__16J3DShapeMtxMultiCFUs
getUseMtxIndex__16J3DShapeMtxMultiCFUs:
/* 8008773C 0008467C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80087740 00084680  54 80 0B FC */	rlwinm r0, r4, 1, 0xf, 0x1e
/* 80087744 00084684  7C 63 02 2E */	lhzx r3, r3, r0
/* 80087748 00084688  4E 80 00 20 */	blr 

.global getType__21J3DShapeMtxConcatViewCFv
getType__21J3DShapeMtxConcatViewCFv:
/* 8008774C 0008468C  3C 60 53 4D */	lis r3, 0x534D4356@ha
/* 80087750 00084690  38 63 43 56 */	addi r3, r3, 0x534D4356@l
/* 80087754 00084694  4E 80 00 20 */	blr 

.global __sinit_J3DShapeMtx_cpp
__sinit_J3DShapeMtx_cpp:
/* 80087758 00084698  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8008775C 0008469C  BD C1 00 38 */	stmw r14, 0x38(r1)
/* 80087760 000846A0  3C 60 80 4A */	lis r3, lbl_804A2C98@ha
/* 80087764 000846A4  3A 03 2C 98 */	addi r16, r3, lbl_804A2C98@l
/* 80087768 000846A8  81 F0 00 C0 */	lwz r15, 0xc0(r16)
/* 8008776C 000846AC  39 70 00 90 */	addi r11, r16, 0x90
/* 80087770 000846B0  80 10 00 88 */	lwz r0, 0x88(r16)
/* 80087774 000846B4  38 70 00 F0 */	addi r3, r16, 0xf0
/* 80087778 000846B8  91 E1 00 34 */	stw r15, 0x34(r1)
/* 8008777C 000846BC  3A 90 00 30 */	addi r20, r16, 0x30
/* 80087780 000846C0  81 F0 00 C4 */	lwz r15, 0xc4(r16)
/* 80087784 000846C4  90 0B 00 28 */	stw r0, 0x28(r11)
/* 80087788 000846C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008778C 000846CC  91 E1 00 08 */	stw r15, 8(r1)
/* 80087790 000846D0  81 F0 00 C8 */	lwz r15, 0xc8(r16)
/* 80087794 000846D4  90 10 00 F0 */	stw r0, 0xf0(r16)
/* 80087798 000846D8  80 01 00 08 */	lwz r0, 8(r1)
/* 8008779C 000846DC  91 E1 00 0C */	stw r15, 0xc(r1)
/* 800877A0 000846E0  81 F0 00 CC */	lwz r15, 0xcc(r16)
/* 800877A4 000846E4  90 10 00 F4 */	stw r0, 0xf4(r16)
/* 800877A8 000846E8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800877AC 000846EC  91 E1 00 10 */	stw r15, 0x10(r1)
/* 800877B0 000846F0  81 F0 00 D0 */	lwz r15, 0xd0(r16)
/* 800877B4 000846F4  90 10 00 F8 */	stw r0, 0xf8(r16)
/* 800877B8 000846F8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800877BC 000846FC  91 E1 00 14 */	stw r15, 0x14(r1)
/* 800877C0 00084700  81 F0 00 D4 */	lwz r15, 0xd4(r16)
/* 800877C4 00084704  90 03 00 0C */	stw r0, 0xc(r3)
/* 800877C8 00084708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800877CC 0008470C  91 E1 00 18 */	stw r15, 0x18(r1)
/* 800877D0 00084710  81 F0 00 D8 */	lwz r15, 0xd8(r16)
/* 800877D4 00084714  90 03 00 10 */	stw r0, 0x10(r3)
/* 800877D8 00084718  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800877DC 0008471C  91 E1 00 1C */	stw r15, 0x1c(r1)
/* 800877E0 00084720  81 F0 00 DC */	lwz r15, 0xdc(r16)
/* 800877E4 00084724  90 03 00 14 */	stw r0, 0x14(r3)
/* 800877E8 00084728  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800877EC 0008472C  91 E1 00 20 */	stw r15, 0x20(r1)
/* 800877F0 00084730  81 F0 00 E0 */	lwz r15, 0xe0(r16)
/* 800877F4 00084734  90 03 00 18 */	stw r0, 0x18(r3)
/* 800877F8 00084738  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800877FC 0008473C  91 E1 00 24 */	stw r15, 0x24(r1)
/* 80087800 00084740  81 F0 00 E4 */	lwz r15, 0xe4(r16)
/* 80087804 00084744  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80087808 00084748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008780C 0008474C  91 E1 00 28 */	stw r15, 0x28(r1)
/* 80087810 00084750  81 F0 00 E8 */	lwz r15, 0xe8(r16)
/* 80087814 00084754  90 03 00 20 */	stw r0, 0x20(r3)
/* 80087818 00084758  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8008781C 0008475C  91 E1 00 2C */	stw r15, 0x2c(r1)
/* 80087820 00084760  81 F0 00 EC */	lwz r15, 0xec(r16)
/* 80087824 00084764  90 03 00 24 */	stw r0, 0x24(r3)
/* 80087828 00084768  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8008782C 0008476C  82 30 00 00 */	lwz r17, 0(r16)
/* 80087830 00084770  82 50 00 04 */	lwz r18, 4(r16)
/* 80087834 00084774  82 70 00 08 */	lwz r19, 8(r16)
/* 80087838 00084778  82 B0 00 0C */	lwz r21, 0xc(r16)
/* 8008783C 0008477C  82 D0 00 10 */	lwz r22, 0x10(r16)
/* 80087840 00084780  82 F0 00 14 */	lwz r23, 0x14(r16)
/* 80087844 00084784  83 10 00 18 */	lwz r24, 0x18(r16)
/* 80087848 00084788  83 30 00 1C */	lwz r25, 0x1c(r16)
/* 8008784C 0008478C  83 50 00 20 */	lwz r26, 0x20(r16)
/* 80087850 00084790  83 70 00 24 */	lwz r27, 0x24(r16)
/* 80087854 00084794  83 90 00 28 */	lwz r28, 0x28(r16)
/* 80087858 00084798  83 B0 00 2C */	lwz r29, 0x2c(r16)
/* 8008785C 0008479C  83 D0 00 60 */	lwz r30, 0x60(r16)
/* 80087860 000847A0  83 F0 00 64 */	lwz r31, 0x64(r16)
/* 80087864 000847A4  81 90 00 68 */	lwz r12, 0x68(r16)
/* 80087868 000847A8  81 50 00 6C */	lwz r10, 0x6c(r16)
/* 8008786C 000847AC  81 30 00 70 */	lwz r9, 0x70(r16)
/* 80087870 000847B0  81 10 00 74 */	lwz r8, 0x74(r16)
/* 80087874 000847B4  80 F0 00 78 */	lwz r7, 0x78(r16)
/* 80087878 000847B8  80 D0 00 7C */	lwz r6, 0x7c(r16)
/* 8008787C 000847BC  80 B0 00 80 */	lwz r5, 0x80(r16)
/* 80087880 000847C0  80 90 00 84 */	lwz r4, 0x84(r16)
/* 80087884 000847C4  81 D0 00 8C */	lwz r14, 0x8c(r16)
/* 80087888 000847C8  90 03 00 28 */	stw r0, 0x28(r3)
/* 8008788C 000847CC  7D E0 7B 78 */	mr r0, r15
/* 80087890 000847D0  91 E1 00 30 */	stw r15, 0x30(r1)
/* 80087894 000847D4  92 30 00 30 */	stw r17, 0x30(r16)
/* 80087898 000847D8  92 50 00 34 */	stw r18, 0x34(r16)
/* 8008789C 000847DC  92 70 00 38 */	stw r19, 0x38(r16)
/* 800878A0 000847E0  92 B4 00 0C */	stw r21, 0xc(r20)
/* 800878A4 000847E4  92 D4 00 10 */	stw r22, 0x10(r20)
/* 800878A8 000847E8  92 F4 00 14 */	stw r23, 0x14(r20)
/* 800878AC 000847EC  93 14 00 18 */	stw r24, 0x18(r20)
/* 800878B0 000847F0  93 34 00 1C */	stw r25, 0x1c(r20)
/* 800878B4 000847F4  93 54 00 20 */	stw r26, 0x20(r20)
/* 800878B8 000847F8  93 74 00 24 */	stw r27, 0x24(r20)
/* 800878BC 000847FC  93 94 00 28 */	stw r28, 0x28(r20)
/* 800878C0 00084800  93 B4 00 2C */	stw r29, 0x2c(r20)
/* 800878C4 00084804  93 D0 00 90 */	stw r30, 0x90(r16)
/* 800878C8 00084808  93 F0 00 94 */	stw r31, 0x94(r16)
/* 800878CC 0008480C  91 90 00 98 */	stw r12, 0x98(r16)
/* 800878D0 00084810  91 4B 00 0C */	stw r10, 0xc(r11)
/* 800878D4 00084814  91 2B 00 10 */	stw r9, 0x10(r11)
/* 800878D8 00084818  91 0B 00 14 */	stw r8, 0x14(r11)
/* 800878DC 0008481C  90 EB 00 18 */	stw r7, 0x18(r11)
/* 800878E0 00084820  90 CB 00 1C */	stw r6, 0x1c(r11)
/* 800878E4 00084824  90 AB 00 20 */	stw r5, 0x20(r11)
/* 800878E8 00084828  90 8B 00 24 */	stw r4, 0x24(r11)
/* 800878EC 0008482C  91 CB 00 2C */	stw r14, 0x2c(r11)
/* 800878F0 00084830  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800878F4 00084834  B9 C1 00 38 */	lmw r14, 0x38(r1)
/* 800878F8 00084838  38 21 00 80 */	addi r1, r1, 0x80
/* 800878FC 0008483C  4E 80 00 20 */	blr 
