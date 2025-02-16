.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
	.4byte __sinit_PSMainSide_CreaturePrm_cpp
	
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
.global lbl_8049E0F0
lbl_8049E0F0:
	.asciz "Opening1"
	.skip 3
.global lbl_8049E0FC
lbl_8049E0FC:
	.asciz "Opening2"
	.skip 3
.global lbl_8049E108
lbl_8049E108:
	.asciz "Staffroll"
	.skip 2
.global lbl_8049E114
lbl_8049E114:
	.asciz "PSMainSide_CreaturePrm.cpp"
	.skip 1
.global lbl_8049E130
lbl_8049E130:
	.asciz "P2Assert"
	.skip 3
.global cVolMaxDist_Kehai__Q23PSM11CreaturePrm
cVolMaxDist_Kehai__Q23PSM11CreaturePrm:
	.float 150.0
	.float 100.0
	.float 500.0
	.float 500.0
	.float 600.0
	.float 800.0
	.float 300.0
.global cVolMaxDist_Battle__Q23PSM11CreaturePrm
cVolMaxDist_Battle__Q23PSM11CreaturePrm:
	.float 210.0
	.float 140.0
	.float 700.0
	.float 700.0
	.float 840.0
	.float 1120.0
	.float 420.0
.global cVolZeroDist_Kehai__Q23PSM11CreaturePrm
cVolZeroDist_Kehai__Q23PSM11CreaturePrm:
	.float 300.0
	.float 200.0
	.float 1000.0
	.float 1000.0
	.float 1200.0
	.float 1600.0
	.float 600.0
.global cVolZeroDist_Battle__Q23PSM11CreaturePrm
cVolZeroDist_Battle__Q23PSM11CreaturePrm:
	.float 420.0
	.float 280.0
	.float 1400.0
	.float 1400.0
	.float 1680.0
	.float 2240.0
	.float 840.0
.global cVolZeroDist_InnerSize_Kehai__Q23PSM11CreaturePrm
cVolZeroDist_InnerSize_Kehai__Q23PSM11CreaturePrm:
	.float 233.99998
	.float 156.0
	.float 780.0
	.float 780.0
	.float 935.99994
	.float 1248.0
	.float 467.99997

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.global sThpDemoDinamics__3PSM
sThpDemoDinamics__3PSM:
	.float 0.8
	.float 0.38
	.float 0.94
	.byte 0x01
	.skip 3
	.4byte lbl_8049E0F0
	.float 0.9
	.float 0.22
	.float 0.98
	.byte 0x01
	.skip 3
	.4byte lbl_8049E0FC
	.float 0.7
	.float 0.38
	.float 0.98
	.byte 0x01
	.skip 3
	.4byte lbl_80520DB8
	.float 0.8
	.float 0.44
	.float 0.99
	.byte 0x01
	.skip 3
	.4byte lbl_80520DC0
	.float 0.57
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_8049E108
	.float 0.5
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_80520DC8
	.float 0.7
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_80520DD0
	.float 0.7
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_80520DD8
	.float 0.7
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_80520DE0
	.float 0.7
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_80520DE8
	.float 0.7
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_80520DF0
	.float 0.7
	.float 1.0
	.float 1.0
	.byte 0x00
	.skip 3
	.4byte lbl_80520DF8
.global __vt__Q23PSM11CreaturePrm
__vt__Q23PSM11CreaturePrm:
	.4byte 0
	.4byte 0
	.4byte __dt__Q23PSM11CreaturePrmFv
.global "__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"
"__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>":
	.4byte 0
	.4byte 0
	.4byte "__dt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>Fv"

.section .bss  # 0x804EFC20 - 0x8051467C
.global sInsReal__3PSM
sInsReal__3PSM:
	.skip 0x1C

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 8
.global sCamFov__3PSM
sCamFov__3PSM:
	.float 0.25
.global sBoss_ViewDist__3PSM
sBoss_ViewDist__3PSM:
	.float 1300.0
.global sBoss_ViewDistVol__3PSM
sBoss_ViewDistVol__3PSM:
	.float 0.3
.global sBoss_DistMax__3PSM
sBoss_DistMax__3PSM:
	.float 4000.0

.section .sbss # 0x80514D80 - 0x80516360
.balign 8
.global sTHPDinamicsProc__3PSM
sTHPDinamicsProc__3PSM:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
.global lbl_80520DB8
lbl_80520DB8:
	.asciz "Ending1"
.global lbl_80520DC0
lbl_80520DC0:
	.asciz "Ending2"
.global lbl_80520DC8
lbl_80520DC8:
	.asciz "Play1"
	.skip 2
.global lbl_80520DD0
lbl_80520DD0:
	.asciz "Play2"
	.skip 2
.global lbl_80520DD8
lbl_80520DD8:
	.asciz "Play3"
	.skip 2
.global lbl_80520DE0
lbl_80520DE0:
	.asciz "Play4"
	.skip 2
.global lbl_80520DE8
lbl_80520DE8:
	.asciz "Play5"
	.skip 2
.global lbl_80520DF0
lbl_80520DF0:
	.asciz "Play6"
	.skip 2
.global lbl_80520DF8
lbl_80520DF8:
	.asciz "Crime"
	.skip 2
.global lbl_80520E00
lbl_80520E00:
	.float 0.0
.global lbl_80520E04
lbl_80520E04:
	.float 1.0
.global lbl_80520E08
lbl_80520E08:
	.float -1.0
.global lbl_80520E0C
lbl_80520E0C:
	.float 400.0
.global lbl_80520E10
lbl_80520E10:
	.float 0.8
.global lbl_80520E14
lbl_80520E14:
	.float 700.0
.global cNoukouDistance__Q23PSM11CreaturePrm
cNoukouDistance__Q23PSM11CreaturePrm:
	.float 300.0
.global cSeFxMix__Q23PSM11CreaturePrm
cSeFxMix__Q23PSM11CreaturePrm:
	.float 0.07
.global cSeFxMix_cave__Q23PSM11CreaturePrm
cSeFxMix_cave__Q23PSM11CreaturePrm:
	.float 1.0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global setSetting__Q23PSM15THPDinamicsProcFQ23PSM6THP_ID
setSetting__Q23PSM15THPDinamicsProcFQ23PSM6THP_ID:
/* 804724A0 0046F3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804724A4 0046F3E4  7C 08 02 A6 */	mflr r0
/* 804724A8 0046F3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804724AC 0046F3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804724B0 0046F3F0  7C 9F 23 78 */	mr r31, r4
/* 804724B4 0046F3F4  2C 1F 00 0C */	cmpwi r31, 0xc
/* 804724B8 0046F3F8  93 C1 00 08 */	stw r30, 8(r1)
/* 804724BC 0046F3FC  7C 7E 1B 78 */	mr r30, r3
/* 804724C0 0046F400  41 80 00 20 */	blt lbl_804724E0
/* 804724C4 0046F404  3C 60 80 4A */	lis r3, lbl_8049E114@ha
/* 804724C8 0046F408  3C A0 80 4A */	lis r5, lbl_8049E130@ha
/* 804724CC 0046F40C  38 63 E1 14 */	addi r3, r3, lbl_8049E114@l
/* 804724D0 0046F410  38 80 00 76 */	li r4, 0x76
/* 804724D4 0046F414  38 A5 E1 30 */	addi r5, r5, lbl_8049E130@l
/* 804724D8 0046F418  4C C6 31 82 */	crclr 6
/* 804724DC 0046F41C  4B BB 81 65 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_804724E0:
/* 804724E0 0046F420  1C BF 00 14 */	mulli r5, r31, 0x14
/* 804724E4 0046F424  3C 80 80 4F */	lis r4, sThpDemoDinamics__3PSM@ha
/* 804724E8 0046F428  7F C3 F3 78 */	mr r3, r30
/* 804724EC 0046F42C  38 04 FA C8 */	addi r0, r4, sThpDemoDinamics__3PSM@l
/* 804724F0 0046F430  7C 80 2A 14 */	add r4, r0, r5
/* 804724F4 0046F434  48 00 00 1D */	bl setSetting__Q23PSM15THPDinamicsProcFPQ23PSM15THPDemoDinamics
/* 804724F8 0046F438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804724FC 0046F43C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80472500 0046F440  83 C1 00 08 */	lwz r30, 8(r1)
/* 80472504 0046F444  7C 08 03 A6 */	mtlr r0
/* 80472508 0046F448  38 21 00 10 */	addi r1, r1, 0x10
/* 8047250C 0046F44C  4E 80 00 20 */	blr 

.global setSetting__Q23PSM15THPDinamicsProcFPQ23PSM15THPDemoDinamics
setSetting__Q23PSM15THPDinamicsProcFPQ23PSM15THPDemoDinamics:
/* 80472510 0046F450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80472514 0046F454  7C 08 02 A6 */	mflr r0
/* 80472518 0046F458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047251C 0046F45C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80472520 0046F460  7C 9F 23 79 */	or. r31, r4, r4
/* 80472524 0046F464  93 E3 00 00 */	stw r31, 0(r3)
/* 80472528 0046F468  40 82 00 20 */	bne lbl_80472548
/* 8047252C 0046F46C  3C 60 80 4A */	lis r3, lbl_8049E114@ha
/* 80472530 0046F470  3C A0 80 4A */	lis r5, lbl_8049E130@ha
/* 80472534 0046F474  38 63 E1 14 */	addi r3, r3, lbl_8049E114@l
/* 80472538 0046F478  38 80 00 7D */	li r4, 0x7d
/* 8047253C 0046F47C  38 A5 E1 30 */	addi r5, r5, lbl_8049E130@l
/* 80472540 0046F480  4C C6 31 82 */	crclr 6
/* 80472544 0046F484  4B BB 80 FD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80472548:
/* 80472548 0046F488  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8047254C 0046F48C  38 00 00 00 */	li r0, 0
/* 80472550 0046F490  C0 02 2A A0 */	lfs f0, lbl_80520E00@sda21(r2)
/* 80472554 0046F494  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80472558 0046F498  40 81 00 18 */	ble lbl_80472570
/* 8047255C 0046F49C  C0 02 2A A4 */	lfs f0, lbl_80520E04@sda21(r2)
/* 80472560 0046F4A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80472564 0046F4A4  4C 40 13 82 */	cror 2, 0, 2
/* 80472568 0046F4A8  40 82 00 08 */	bne lbl_80472570
/* 8047256C 0046F4AC  38 00 00 01 */	li r0, 1
lbl_80472570:
/* 80472570 0046F4B0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80472574 0046F4B4  40 82 00 20 */	bne lbl_80472594
/* 80472578 0046F4B8  3C 60 80 4A */	lis r3, lbl_8049E114@ha
/* 8047257C 0046F4BC  3C A0 80 4A */	lis r5, lbl_8049E130@ha
/* 80472580 0046F4C0  38 63 E1 14 */	addi r3, r3, lbl_8049E114@l
/* 80472584 0046F4C4  38 80 00 7E */	li r4, 0x7e
/* 80472588 0046F4C8  38 A5 E1 30 */	addi r5, r5, lbl_8049E130@l
/* 8047258C 0046F4CC  4C C6 31 82 */	crclr 6
/* 80472590 0046F4D0  4B BB 80 B1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80472594:
/* 80472594 0046F4D4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80472598 0046F4D8  38 00 00 00 */	li r0, 0
/* 8047259C 0046F4DC  C0 02 2A A0 */	lfs f0, lbl_80520E00@sda21(r2)
/* 804725A0 0046F4E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804725A4 0046F4E4  40 81 00 18 */	ble lbl_804725BC
/* 804725A8 0046F4E8  C0 02 2A A4 */	lfs f0, lbl_80520E04@sda21(r2)
/* 804725AC 0046F4EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804725B0 0046F4F0  4C 40 13 82 */	cror 2, 0, 2
/* 804725B4 0046F4F4  40 82 00 08 */	bne lbl_804725BC
/* 804725B8 0046F4F8  38 00 00 01 */	li r0, 1
lbl_804725BC:
/* 804725BC 0046F4FC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 804725C0 0046F500  40 82 00 20 */	bne lbl_804725E0
/* 804725C4 0046F504  3C 60 80 4A */	lis r3, lbl_8049E114@ha
/* 804725C8 0046F508  3C A0 80 4A */	lis r5, lbl_8049E130@ha
/* 804725CC 0046F50C  38 63 E1 14 */	addi r3, r3, lbl_8049E114@l
/* 804725D0 0046F510  38 80 00 7F */	li r4, 0x7f
/* 804725D4 0046F514  38 A5 E1 30 */	addi r5, r5, lbl_8049E130@l
/* 804725D8 0046F518  4C C6 31 82 */	crclr 6
/* 804725DC 0046F51C  4B BB 80 65 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_804725E0:
/* 804725E0 0046F520  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804725E4 0046F524  C0 02 2A A0 */	lfs f0, lbl_80520E00@sda21(r2)
/* 804725E8 0046F528  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804725EC 0046F52C  41 81 00 20 */	bgt lbl_8047260C
/* 804725F0 0046F530  3C 60 80 4A */	lis r3, lbl_8049E114@ha
/* 804725F4 0046F534  3C A0 80 4A */	lis r5, lbl_8049E130@ha
/* 804725F8 0046F538  38 63 E1 14 */	addi r3, r3, lbl_8049E114@l
/* 804725FC 0046F53C  38 80 00 80 */	li r4, 0x80
/* 80472600 0046F540  38 A5 E1 30 */	addi r5, r5, lbl_8049E130@l
/* 80472604 0046F544  4C C6 31 82 */	crclr 6
/* 80472608 0046F548  4B BB 80 39 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8047260C:
/* 8047260C 0046F54C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80472610 0046F550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80472614 0046F554  7C 08 03 A6 */	mtlr r0
/* 80472618 0046F558  38 21 00 10 */	addi r1, r1, 0x10
/* 8047261C 0046F55C  4E 80 00 20 */	blr 

.global dinamics__Q23PSM15THPDinamicsProcFf
dinamics__Q23PSM15THPDinamicsProcFf:
/* 80472620 0046F560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80472624 0046F564  7C 08 02 A6 */	mflr r0
/* 80472628 0046F568  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047262C 0046F56C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80472630 0046F570  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80472634 0046F574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80472638 0046F578  80 03 00 00 */	lwz r0, 0(r3)
/* 8047263C 0046F57C  FF E0 08 90 */	fmr f31, f1
/* 80472640 0046F580  7C 7F 1B 78 */	mr r31, r3
/* 80472644 0046F584  28 00 00 00 */	cmplwi r0, 0
/* 80472648 0046F588  40 82 00 20 */	bne lbl_80472668
/* 8047264C 0046F58C  3C 60 80 4A */	lis r3, lbl_8049E114@ha
/* 80472650 0046F590  3C A0 80 4A */	lis r5, lbl_8049E130@ha
/* 80472654 0046F594  38 63 E1 14 */	addi r3, r3, lbl_8049E114@l
/* 80472658 0046F598  38 80 00 89 */	li r4, 0x89
/* 8047265C 0046F59C  38 A5 E1 30 */	addi r5, r5, lbl_8049E130@l
/* 80472660 0046F5A0  4C C6 31 82 */	crclr 6
/* 80472664 0046F5A4  4B BB 7F DD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80472668:
/* 80472668 0046F5A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8047266C 0046F5AC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80472670 0046F5B0  28 00 00 00 */	cmplwi r0, 0
/* 80472674 0046F5B4  41 82 00 B4 */	beq lbl_80472728
/* 80472678 0046F5B8  C0 02 2A A0 */	lfs f0, lbl_80520E00@sda21(r2)
/* 8047267C 0046F5BC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80472680 0046F5C0  40 80 00 0C */	bge lbl_8047268C
/* 80472684 0046F5C4  38 00 00 01 */	li r0, 1
/* 80472688 0046F5C8  48 00 00 08 */	b lbl_80472690
lbl_8047268C:
/* 8047268C 0046F5CC  38 00 00 00 */	li r0, 0
lbl_80472690:
/* 80472690 0046F5D0  2C 00 00 00 */	cmpwi r0, 0
/* 80472694 0046F5D4  41 82 00 0C */	beq lbl_804726A0
/* 80472698 0046F5D8  C0 02 2A A8 */	lfs f0, lbl_80520E08@sda21(r2)
/* 8047269C 0046F5DC  EF FF 00 32 */	fmuls f31, f31, f0
lbl_804726A0:
/* 804726A0 0046F5E0  C0 03 00 04 */	lfs f0, 4(r3)
/* 804726A4 0046F5E4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804726A8 0046F5E8  40 80 00 34 */	bge lbl_804726DC
/* 804726AC 0046F5EC  C0 43 00 08 */	lfs f2, 8(r3)
/* 804726B0 0046F5F0  EC 02 00 24 */	fdivs f0, f2, f0
/* 804726B4 0046F5F4  EC 3F 00 32 */	fmuls f1, f31, f0
/* 804726B8 0046F5F8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 804726BC 0046F5FC  40 81 00 0C */	ble lbl_804726C8
/* 804726C0 0046F600  FC 20 10 90 */	fmr f1, f2
/* 804726C4 0046F604  48 00 00 50 */	b lbl_80472714
lbl_804726C8:
/* 804726C8 0046F608  C0 02 2A A0 */	lfs f0, lbl_80520E00@sda21(r2)
/* 804726CC 0046F60C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804726D0 0046F610  40 80 00 44 */	bge lbl_80472714
/* 804726D4 0046F614  FC 20 00 90 */	fmr f1, f0
/* 804726D8 0046F618  48 00 00 3C */	b lbl_80472714
lbl_804726DC:
/* 804726DC 0046F61C  C0 62 2A A4 */	lfs f3, lbl_80520E04@sda21(r2)
/* 804726E0 0046F620  C0 83 00 08 */	lfs f4, 8(r3)
/* 804726E4 0046F624  EC 03 00 28 */	fsubs f0, f3, f0
/* 804726E8 0046F628  EC 23 20 28 */	fsubs f1, f3, f4
/* 804726EC 0046F62C  EC 5F 18 28 */	fsubs f2, f31, f3
/* 804726F0 0046F630  EC 01 00 24 */	fdivs f0, f1, f0
/* 804726F4 0046F634  EC 22 18 3A */	fmadds f1, f2, f0, f3
/* 804726F8 0046F638  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 804726FC 0046F63C  40 80 00 0C */	bge lbl_80472708
/* 80472700 0046F640  FC 20 20 90 */	fmr f1, f4
/* 80472704 0046F644  48 00 00 10 */	b lbl_80472714
lbl_80472708:
/* 80472708 0046F648  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8047270C 0046F64C  40 81 00 08 */	ble lbl_80472714
/* 80472710 0046F650  FC 20 18 90 */	fmr f1, f3
lbl_80472714:
/* 80472714 0046F654  2C 00 00 00 */	cmpwi r0, 0
/* 80472718 0046F658  41 82 00 14 */	beq lbl_8047272C
/* 8047271C 0046F65C  C0 02 2A A8 */	lfs f0, lbl_80520E08@sda21(r2)
/* 80472720 0046F660  EC 21 00 32 */	fmuls f1, f1, f0
/* 80472724 0046F664  48 00 00 08 */	b lbl_8047272C
lbl_80472728:
/* 80472728 0046F668  FC 20 F8 90 */	fmr f1, f31
lbl_8047272C:
/* 8047272C 0046F66C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80472730 0046F670  EC 21 00 32 */	fmuls f1, f1, f0
/* 80472734 0046F674  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80472738 0046F678  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8047273C 0046F67C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80472740 0046F680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80472744 0046F684  7C 08 03 A6 */	mtlr r0
/* 80472748 0046F688  38 21 00 20 */	addi r1, r1, 0x20
/* 8047274C 0046F68C  4E 80 00 20 */	blr 

.global __dt__Q23PSM11CreaturePrmFv
__dt__Q23PSM11CreaturePrmFv:
/* 80472750 0046F690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80472754 0046F694  7C 08 02 A6 */	mflr r0
/* 80472758 0046F698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047275C 0046F69C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80472760 0046F6A0  7C 7F 1B 79 */	or. r31, r3, r3
/* 80472764 0046F6A4  41 82 00 38 */	beq lbl_8047279C
/* 80472768 0046F6A8  3C 60 80 4F */	lis r3, __vt__Q23PSM11CreaturePrm@ha
/* 8047276C 0046F6AC  38 03 FB B8 */	addi r0, r3, __vt__Q23PSM11CreaturePrm@l
/* 80472770 0046F6B0  90 1F 00 00 */	stw r0, 0(r31)
/* 80472774 0046F6B4  41 82 00 18 */	beq lbl_8047278C
/* 80472778 0046F6B8  3C 60 80 4F */	lis r3, "__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@ha
/* 8047277C 0046F6BC  38 00 00 00 */	li r0, 0
/* 80472780 0046F6C0  38 63 FB C4 */	addi r3, r3, "__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@l
/* 80472784 0046F6C4  90 7F 00 00 */	stw r3, 0(r31)
/* 80472788 0046F6C8  90 0D 91 B8 */	stw r0, "sInstance__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@sda21(r13)
lbl_8047278C:
/* 8047278C 0046F6CC  7C 80 07 35 */	extsh. r0, r4
/* 80472790 0046F6D0  40 81 00 0C */	ble lbl_8047279C
/* 80472794 0046F6D4  7F E3 FB 78 */	mr r3, r31
/* 80472798 0046F6D8  4B BB 19 1D */	bl __dl__FPv
lbl_8047279C:
/* 8047279C 0046F6DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804727A0 0046F6E0  7F E3 FB 78 */	mr r3, r31
/* 804727A4 0046F6E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804727A8 0046F6E8  7C 08 03 A6 */	mtlr r0
/* 804727AC 0046F6EC  38 21 00 10 */	addi r1, r1, 0x10
/* 804727B0 0046F6F0  4E 80 00 20 */	blr 

.global "__dt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>Fv"
"__dt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>Fv":
/* 804727B4 0046F6F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804727B8 0046F6F8  7C 08 02 A6 */	mflr r0
/* 804727BC 0046F6FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804727C0 0046F700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804727C4 0046F704  7C 7F 1B 79 */	or. r31, r3, r3
/* 804727C8 0046F708  41 82 00 24 */	beq lbl_804727EC
/* 804727CC 0046F70C  3C A0 80 4F */	lis r5, "__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@ha
/* 804727D0 0046F710  7C 80 07 35 */	extsh. r0, r4
/* 804727D4 0046F714  38 85 FB C4 */	addi r4, r5, "__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@l
/* 804727D8 0046F718  38 00 00 00 */	li r0, 0
/* 804727DC 0046F71C  90 9F 00 00 */	stw r4, 0(r31)
/* 804727E0 0046F720  90 0D 91 B8 */	stw r0, "sInstance__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@sda21(r13)
/* 804727E4 0046F724  40 81 00 08 */	ble lbl_804727EC
/* 804727E8 0046F728  4B BB 18 CD */	bl __dl__FPv
lbl_804727EC:
/* 804727EC 0046F72C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804727F0 0046F730  7F E3 FB 78 */	mr r3, r31
/* 804727F4 0046F734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804727F8 0046F738  7C 08 03 A6 */	mtlr r0
/* 804727FC 0046F73C  38 21 00 10 */	addi r1, r1, 0x10
/* 80472800 0046F740  4E 80 00 20 */	blr 

.global __sinit_PSMainSide_CreaturePrm_cpp
__sinit_PSMainSide_CreaturePrm_cpp:
/* 80472804 0046F744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80472808 0046F748  7C 08 02 A6 */	mflr r0
/* 8047280C 0046F74C  3C 60 80 4F */	lis r3, "__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@ha
/* 80472810 0046F750  3C 80 80 51 */	lis r4, sInsReal__3PSM@ha
/* 80472814 0046F754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80472818 0046F758  38 03 FB C4 */	addi r0, r3, "__vt__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@l
/* 8047281C 0046F75C  C0 A2 2A A0 */	lfs f5, lbl_80520E00@sda21(r2)
/* 80472820 0046F760  3C 60 80 4F */	lis r3, __vt__Q23PSM11CreaturePrm@ha
/* 80472824 0046F764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80472828 0046F768  38 A0 00 00 */	li r5, 0
/* 8047282C 0046F76C  C0 22 2A A4 */	lfs f1, lbl_80520E04@sda21(r2)
/* 80472830 0046F770  94 04 46 60 */	stwu r0, sInsReal__3PSM@l(r4)
/* 80472834 0046F774  38 03 FB B8 */	addi r0, r3, __vt__Q23PSM11CreaturePrm@l
/* 80472838 0046F778  C0 42 2A AC */	lfs f2, lbl_80520E0C@sda21(r2)
/* 8047283C 0046F77C  90 AD 9C C0 */	stw r5, sTHPDinamicsProc__3PSM@sda21(r13)
/* 80472840 0046F780  7C 9F 23 78 */	mr r31, r4
/* 80472844 0046F784  C0 62 2A B0 */	lfs f3, lbl_80520E10@sda21(r2)
/* 80472848 0046F788  38 64 00 04 */	addi r3, r4, 4
/* 8047284C 0046F78C  90 8D 91 B8 */	stw r4, "sInstance__Q28PSSystem34SingletonBase<Q23PSM11CreaturePrm>"@sda21(r13)
/* 80472850 0046F790  C0 82 2A B4 */	lfs f4, lbl_80520E14@sda21(r2)
/* 80472854 0046F794  90 04 00 00 */	stw r0, 0(r4)
/* 80472858 0046F798  D0 24 00 04 */	stfs f1, 4(r4)
/* 8047285C 0046F79C  D0 A4 00 08 */	stfs f5, 8(r4)
/* 80472860 0046F7A0  D0 A4 00 0C */	stfs f5, 0xc(r4)
/* 80472864 0046F7A4  D0 A4 00 10 */	stfs f5, 0x10(r4)
/* 80472868 0046F7A8  D0 A4 00 14 */	stfs f5, 0x14(r4)
/* 8047286C 0046F7AC  98 A4 00 18 */	stb r5, 0x18(r4)
/* 80472870 0046F7B0  98 A4 00 19 */	stb r5, 0x19(r4)
/* 80472874 0046F7B4  4B EC 22 D9 */	bl set__Q36PSGame10SoundTable11SePerspInfoFfffff
/* 80472878 0046F7B8  3C 60 80 47 */	lis r3, __dt__Q23PSM11CreaturePrmFv@ha
/* 8047287C 0046F7BC  3C A0 80 50 */	lis r5, lbl_80506A80@ha
/* 80472880 0046F7C0  38 83 27 50 */	addi r4, r3, __dt__Q23PSM11CreaturePrmFv@l
/* 80472884 0046F7C4  7F E3 FB 78 */	mr r3, r31
/* 80472888 0046F7C8  38 A5 6A 80 */	addi r5, r5, lbl_80506A80@l
/* 8047288C 0046F7CC  4B C4 EE 75 */	bl __register_global_object
/* 80472890 0046F7D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80472894 0046F7D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80472898 0046F7D8  7C 08 03 A6 */	mtlr r0
/* 8047289C 0046F7DC  38 21 00 10 */	addi r1, r1, 0x10
/* 804728A0 0046F7E0  4E 80 00 20 */	blr 
