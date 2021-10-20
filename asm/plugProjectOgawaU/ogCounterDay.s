.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q32og6Screen19CallBack_CounterDay
__vt__Q32og6Screen19CallBack_CounterDay:
	.4byte 0
	.4byte 0
	.4byte __dt__Q32og6Screen19CallBack_CounterDayFv
	.4byte getChildCount__5CNodeFv
	.4byte update__Q32og6Screen19CallBack_CounterDayFv
	.4byte draw__Q32og6Screen18CallBack_CounterRVFR8GraphicsR14J2DGrafContext
	.4byte doInit__Q29P2DScreen4NodeFv
	.4byte init__Q32og6Screen19CallBack_CounterDayFP9J2DScreenUxUxUxPUlb
	.4byte show__Q32og6Screen19CallBack_CounterDayFv
	.4byte hide__Q32og6Screen19CallBack_CounterDayFv
	.4byte setValue__Q32og6Screen18CallBack_CounterRVFbb
	.4byte setValue__Q32og6Screen19CallBack_CounterDayFv

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q32og6Screen19CallBack_CounterDayFPPcUsP10JKRArchive
__ct__Q32og6Screen19CallBack_CounterDayFPPcUsP10JKRArchive:
/* 8030D2B8 0030A1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D2BC 0030A1FC  7C 08 02 A6 */	mflr r0
/* 8030D2C0 0030A200  7C C7 33 78 */	mr r7, r6
/* 8030D2C4 0030A204  38 C0 00 02 */	li r6, 2
/* 8030D2C8 0030A208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D2CC 0030A20C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030D2D0 0030A210  7C 7F 1B 78 */	mr r31, r3
/* 8030D2D4 0030A214  4B FF E2 51 */	bl __ct__Q32og6Screen18CallBack_CounterRVFPPcUsUsP10JKRArchive
/* 8030D2D8 0030A218  3C 60 80 4E */	lis r3, __vt__Q32og6Screen19CallBack_CounterDay@ha
/* 8030D2DC 0030A21C  38 00 00 00 */	li r0, 0
/* 8030D2E0 0030A220  38 83 81 F8 */	addi r4, r3, __vt__Q32og6Screen19CallBack_CounterDay@l
/* 8030D2E4 0030A224  7F E3 FB 78 */	mr r3, r31
/* 8030D2E8 0030A228  90 9F 00 00 */	stw r4, 0(r31)
/* 8030D2EC 0030A22C  90 1F 00 A8 */	stw r0, 0xa8(r31)
/* 8030D2F0 0030A230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030D2F4 0030A234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D2F8 0030A238  7C 08 03 A6 */	mtlr r0
/* 8030D2FC 0030A23C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D300 0030A240  4E 80 00 20 */	blr 

.global init__Q32og6Screen19CallBack_CounterDayFP9J2DScreenUxUxUxPUlb
init__Q32og6Screen19CallBack_CounterDayFP9J2DScreenUxUxUxPUlb:
/* 8030D304 0030A244  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030D308 0030A248  7C 08 02 A6 */	mflr r0
/* 8030D30C 0030A24C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030D310 0030A250  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8030D314 0030A254  7C BC 2B 78 */	mr r28, r5
/* 8030D318 0030A258  7C DB 33 78 */	mr r27, r6
/* 8030D31C 0030A25C  7C 9A 23 78 */	mr r26, r4
/* 8030D320 0030A260  7C 79 1B 78 */	mr r25, r3
/* 8030D324 0030A264  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 8030D328 0030A268  7C FE 3B 78 */	mr r30, r7
/* 8030D32C 0030A26C  7D 1D 43 78 */	mr r29, r8
/* 8030D330 0030A270  7F 43 D3 78 */	mr r3, r26
/* 8030D334 0030A274  7D 46 53 78 */	mr r6, r10
/* 8030D338 0030A278  7D 25 4B 78 */	mr r5, r9
/* 8030D33C 0030A27C  4B FF 5B 71 */	bl TagSearch__Q22og6ScreenFP9J2DScreenUx
/* 8030D340 0030A280  90 79 00 A8 */	stw r3, 0xa8(r25)
/* 8030D344 0030A284  80 79 00 A8 */	lwz r3, 0xa8(r25)
/* 8030D348 0030A288  28 03 00 00 */	cmplwi r3, 0
/* 8030D34C 0030A28C  41 82 00 18 */	beq lbl_8030D364
/* 8030D350 0030A290  38 00 00 00 */	li r0, 0
/* 8030D354 0030A294  38 80 00 04 */	li r4, 4
/* 8030D358 0030A298  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8030D35C 0030A29C  80 79 00 A8 */	lwz r3, 0xa8(r25)
/* 8030D360 0030A2A0  4B D2 B9 5D */	bl setBasePosition__7J2DPaneF15J2DBasePosition
lbl_8030D364:
/* 8030D364 0030A2A4  93 E1 00 08 */	stw r31, 8(r1)
/* 8030D368 0030A2A8  38 00 00 01 */	li r0, 1
/* 8030D36C 0030A2AC  7F 23 CB 78 */	mr r3, r25
/* 8030D370 0030A2B0  7F 44 D3 78 */	mr r4, r26
/* 8030D374 0030A2B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030D378 0030A2B8  7F 66 DB 78 */	mr r6, r27
/* 8030D37C 0030A2BC  7F 85 E3 78 */	mr r5, r28
/* 8030D380 0030A2C0  7F A8 EB 78 */	mr r8, r29
/* 8030D384 0030A2C4  7F C7 F3 78 */	mr r7, r30
/* 8030D388 0030A2C8  39 40 00 00 */	li r10, 0
/* 8030D38C 0030A2CC  39 20 00 00 */	li r9, 0
/* 8030D390 0030A2D0  4B FF E5 55 */	bl init__Q32og6Screen18CallBack_CounterRVFP9J2DScreenUxUxUxPUlb
/* 8030D394 0030A2D4  7F 23 CB 78 */	mr r3, r25
/* 8030D398 0030A2D8  38 80 00 01 */	li r4, 1
/* 8030D39C 0030A2DC  4B FF E5 41 */	bl setCenteringMode__Q32og6Screen18CallBack_CounterRVFQ42og6Screen18CallBack_CounterRV17EnumCenteringMode
/* 8030D3A0 0030A2E0  7F 23 CB 78 */	mr r3, r25
/* 8030D3A4 0030A2E4  81 99 00 00 */	lwz r12, 0(r25)
/* 8030D3A8 0030A2E8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8030D3AC 0030A2EC  7D 89 03 A6 */	mtctr r12
/* 8030D3B0 0030A2F0  4E 80 04 21 */	bctrl 
/* 8030D3B4 0030A2F4  80 79 00 74 */	lwz r3, 0x74(r25)
/* 8030D3B8 0030A2F8  28 03 00 00 */	cmplwi r3, 0
/* 8030D3BC 0030A2FC  41 82 00 0C */	beq lbl_8030D3C8
/* 8030D3C0 0030A300  38 00 00 00 */	li r0, 0
/* 8030D3C4 0030A304  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_8030D3C8:
/* 8030D3C8 0030A308  80 79 00 6C */	lwz r3, 0x6c(r25)
/* 8030D3CC 0030A30C  38 00 00 00 */	li r0, 0
/* 8030D3D0 0030A310  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8030D3D4 0030A314  80 79 00 70 */	lwz r3, 0x70(r25)
/* 8030D3D8 0030A318  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8030D3DC 0030A31C  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 8030D3E0 0030A320  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030D3E4 0030A324  7C 08 03 A6 */	mtlr r0
/* 8030D3E8 0030A328  38 21 00 30 */	addi r1, r1, 0x30
/* 8030D3EC 0030A32C  4E 80 00 20 */	blr 

.global setValue__Q32og6Screen19CallBack_CounterDayFv
setValue__Q32og6Screen19CallBack_CounterDayFv:
/* 8030D3F0 0030A330  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030D3F4 0030A334  7C 08 02 A6 */	mflr r0
/* 8030D3F8 0030A338  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030D3FC 0030A33C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8030D400 0030A340  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8030D404 0030A344  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8030D408 0030A348  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8030D40C 0030A34C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030D410 0030A350  93 C1 00 08 */	stw r30, 8(r1)
/* 8030D414 0030A354  7C 7E 1B 78 */	mr r30, r3
/* 8030D418 0030A358  88 03 00 84 */	lbz r0, 0x84(r3)
/* 8030D41C 0030A35C  28 00 00 00 */	cmplwi r0, 0
/* 8030D420 0030A360  41 82 00 38 */	beq lbl_8030D458
/* 8030D424 0030A364  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8030D428 0030A368  38 80 00 00 */	li r4, 0
/* 8030D42C 0030A36C  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8030D430 0030A370  38 A0 00 00 */	li r5, 0
/* 8030D434 0030A374  7C 03 00 40 */	cmplw r3, r0
/* 8030D438 0030A378  40 81 00 0C */	ble lbl_8030D444
/* 8030D43C 0030A37C  38 80 00 01 */	li r4, 1
/* 8030D440 0030A380  48 00 00 0C */	b lbl_8030D44C
lbl_8030D444:
/* 8030D444 0030A384  40 80 00 08 */	bge lbl_8030D44C
/* 8030D448 0030A388  38 A0 00 01 */	li r5, 1
lbl_8030D44C:
/* 8030D44C 0030A38C  7F C3 F3 78 */	mr r3, r30
/* 8030D450 0030A390  4B FF EC 35 */	bl setValue__Q32og6Screen18CallBack_CounterRVFbb
/* 8030D454 0030A394  48 00 00 10 */	b lbl_8030D464
lbl_8030D458:
/* 8030D458 0030A398  38 80 00 00 */	li r4, 0
/* 8030D45C 0030A39C  38 A0 00 00 */	li r5, 0
/* 8030D460 0030A3A0  4B FF EC 25 */	bl setValue__Q32og6Screen18CallBack_CounterRVFbb
lbl_8030D464:
/* 8030D464 0030A3A4  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 8030D468 0030A3A8  38 80 00 00 */	li r4, 0
/* 8030D46C 0030A3AC  80 63 00 00 */	lwz r3, 0(r3)
/* 8030D470 0030A3B0  83 E3 00 00 */	lwz r31, 0(r3)
/* 8030D474 0030A3B4  7F E3 FB 78 */	mr r3, r31
/* 8030D478 0030A3B8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8030D47C 0030A3BC  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 8030D480 0030A3C0  7D 89 03 A6 */	mtctr r12
/* 8030D484 0030A3C4  4E 80 04 21 */	bctrl 
/* 8030D488 0030A3C8  7C 64 1B 78 */	mr r4, r3
/* 8030D48C 0030A3CC  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 8030D490 0030A3D0  80 84 00 20 */	lwz r4, 0x20(r4)
/* 8030D494 0030A3D4  38 A0 00 00 */	li r5, 0
/* 8030D498 0030A3D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8030D49C 0030A3DC  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8030D4A0 0030A3E0  7D 89 03 A6 */	mtctr r12
/* 8030D4A4 0030A3E4  4E 80 04 21 */	bctrl 
/* 8030D4A8 0030A3E8  88 1E 00 87 */	lbz r0, 0x87(r30)
/* 8030D4AC 0030A3EC  28 00 00 00 */	cmplwi r0, 0
/* 8030D4B0 0030A3F0  41 82 00 18 */	beq lbl_8030D4C8
/* 8030D4B4 0030A3F4  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 8030D4B8 0030A3F8  38 00 00 00 */	li r0, 0
/* 8030D4BC 0030A3FC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8030D4C0 0030A400  98 1F 00 B0 */	stb r0, 0xb0(r31)
/* 8030D4C4 0030A404  48 00 00 6C */	b lbl_8030D530
lbl_8030D4C8:
/* 8030D4C8 0030A408  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8030D4CC 0030A40C  28 00 00 0A */	cmplwi r0, 0xa
/* 8030D4D0 0030A410  41 80 00 1C */	blt lbl_8030D4EC
/* 8030D4D4 0030A414  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 8030D4D8 0030A418  38 80 00 00 */	li r4, 0
/* 8030D4DC 0030A41C  38 00 00 01 */	li r0, 1
/* 8030D4E0 0030A420  98 83 00 B0 */	stb r4, 0xb0(r3)
/* 8030D4E4 0030A424  98 1F 00 B0 */	stb r0, 0xb0(r31)
/* 8030D4E8 0030A428  48 00 00 48 */	b lbl_8030D530
lbl_8030D4EC:
/* 8030D4EC 0030A42C  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 8030D4F0 0030A430  38 A0 00 01 */	li r5, 1
/* 8030D4F4 0030A434  38 00 00 00 */	li r0, 0
/* 8030D4F8 0030A438  38 80 00 04 */	li r4, 4
/* 8030D4FC 0030A43C  98 A3 00 B0 */	stb r5, 0xb0(r3)
/* 8030D500 0030A440  98 1F 00 B0 */	stb r0, 0xb0(r31)
/* 8030D504 0030A444  C3 FF 00 CC */	lfs f31, 0xcc(r31)
/* 8030D508 0030A448  C3 DF 00 D0 */	lfs f30, 0xd0(r31)
/* 8030D50C 0030A44C  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 8030D510 0030A450  4B D2 B7 AD */	bl setBasePosition__7J2DPaneF15J2DBasePosition
/* 8030D514 0030A454  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 8030D518 0030A458  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 8030D51C 0030A45C  D3 C3 00 D0 */	stfs f30, 0xd0(r3)
/* 8030D520 0030A460  81 83 00 00 */	lwz r12, 0(r3)
/* 8030D524 0030A464  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8030D528 0030A468  7D 89 03 A6 */	mtctr r12
/* 8030D52C 0030A46C  4E 80 04 21 */	bctrl 
lbl_8030D530:
/* 8030D530 0030A470  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8030D534 0030A474  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8030D538 0030A478  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8030D53C 0030A47C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8030D540 0030A480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030D544 0030A484  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030D548 0030A488  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030D54C 0030A48C  7C 08 03 A6 */	mtlr r0
/* 8030D550 0030A490  38 21 00 30 */	addi r1, r1, 0x30
/* 8030D554 0030A494  4E 80 00 20 */	blr 

.global show__Q32og6Screen19CallBack_CounterDayFv
show__Q32og6Screen19CallBack_CounterDayFv:
/* 8030D558 0030A498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D55C 0030A49C  7C 08 02 A6 */	mflr r0
/* 8030D560 0030A4A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D564 0030A4A4  88 03 00 87 */	lbz r0, 0x87(r3)
/* 8030D568 0030A4A8  28 00 00 00 */	cmplwi r0, 0
/* 8030D56C 0030A4AC  41 82 00 1C */	beq lbl_8030D588
/* 8030D570 0030A4B0  38 00 00 00 */	li r0, 0
/* 8030D574 0030A4B4  98 03 00 87 */	stb r0, 0x87(r3)
/* 8030D578 0030A4B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8030D57C 0030A4BC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8030D580 0030A4C0  7D 89 03 A6 */	mtctr r12
/* 8030D584 0030A4C4  4E 80 04 21 */	bctrl 
lbl_8030D588:
/* 8030D588 0030A4C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D58C 0030A4CC  7C 08 03 A6 */	mtlr r0
/* 8030D590 0030A4D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D594 0030A4D4  4E 80 00 20 */	blr 

.global hide__Q32og6Screen19CallBack_CounterDayFv
hide__Q32og6Screen19CallBack_CounterDayFv:
/* 8030D598 0030A4D8  38 00 00 01 */	li r0, 1
/* 8030D59C 0030A4DC  38 C0 00 00 */	li r6, 0
/* 8030D5A0 0030A4E0  98 03 00 87 */	stb r0, 0x87(r3)
/* 8030D5A4 0030A4E4  7C C5 33 78 */	mr r5, r6
/* 8030D5A8 0030A4E8  38 E0 00 00 */	li r7, 0
/* 8030D5AC 0030A4EC  48 00 00 1C */	b lbl_8030D5C8
lbl_8030D5B0:
/* 8030D5B0 0030A4F0  80 83 00 7C */	lwz r4, 0x7c(r3)
/* 8030D5B4 0030A4F4  38 E7 00 01 */	addi r7, r7, 1
/* 8030D5B8 0030A4F8  7C 84 30 2E */	lwzx r4, r4, r6
/* 8030D5BC 0030A4FC  38 C6 00 04 */	addi r6, r6, 4
/* 8030D5C0 0030A500  80 84 00 00 */	lwz r4, 0(r4)
/* 8030D5C4 0030A504  98 A4 00 B0 */	stb r5, 0xb0(r4)
lbl_8030D5C8:
/* 8030D5C8 0030A508  A0 03 00 2E */	lhz r0, 0x2e(r3)
/* 8030D5CC 0030A50C  7C 07 00 00 */	cmpw r7, r0
/* 8030D5D0 0030A510  41 80 FF E0 */	blt lbl_8030D5B0
/* 8030D5D4 0030A514  80 63 00 A8 */	lwz r3, 0xa8(r3)
/* 8030D5D8 0030A518  38 00 00 00 */	li r0, 0
/* 8030D5DC 0030A51C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8030D5E0 0030A520  4E 80 00 20 */	blr 

.global update__Q32og6Screen19CallBack_CounterDayFv
update__Q32og6Screen19CallBack_CounterDayFv:
/* 8030D5E4 0030A524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D5E8 0030A528  7C 08 02 A6 */	mflr r0
/* 8030D5EC 0030A52C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D5F0 0030A530  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8030D5F4 0030A534  90 03 00 28 */	stw r0, 0x28(r3)
/* 8030D5F8 0030A538  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8030D5FC 0030A53C  80 04 00 00 */	lwz r0, 0(r4)
/* 8030D600 0030A540  90 03 00 24 */	stw r0, 0x24(r3)
/* 8030D604 0030A544  81 83 00 00 */	lwz r12, 0(r3)
/* 8030D608 0030A548  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8030D60C 0030A54C  7D 89 03 A6 */	mtctr r12
/* 8030D610 0030A550  4E 80 04 21 */	bctrl 
/* 8030D614 0030A554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D618 0030A558  7C 08 03 A6 */	mtlr r0
/* 8030D61C 0030A55C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D620 0030A560  4E 80 00 20 */	blr 

.global setCallBack_CounterDay__Q22og6ScreenFPQ29P2DScreen3MgrUxUxUxPUlUsP10JKRArchive
setCallBack_CounterDay__Q22og6ScreenFPQ29P2DScreen3MgrUxUxUxPUlUsP10JKRArchive:
/* 8030D624 0030A564  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030D628 0030A568  7C 08 02 A6 */	mflr r0
/* 8030D62C 0030A56C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030D630 0030A570  BE A1 00 14 */	stmw r21, 0x14(r1)
/* 8030D634 0030A574  7C 78 1B 78 */	mr r24, r3
/* 8030D638 0030A578  83 E1 00 48 */	lwz r31, 0x48(r1)
/* 8030D63C 0030A57C  7C BA 2B 78 */	mr r26, r5
/* 8030D640 0030A580  A2 A1 00 4E */	lhz r21, 0x4e(r1)
/* 8030D644 0030A584  7C D9 33 78 */	mr r25, r6
/* 8030D648 0030A588  82 C1 00 50 */	lwz r22, 0x50(r1)
/* 8030D64C 0030A58C  7C FC 3B 78 */	mr r28, r7
/* 8030D650 0030A590  7D 1B 43 78 */	mr r27, r8
/* 8030D654 0030A594  7D 3E 4B 78 */	mr r30, r9
/* 8030D658 0030A598  7D 5D 53 78 */	mr r29, r10
/* 8030D65C 0030A59C  38 60 00 AC */	li r3, 0xac
/* 8030D660 0030A5A0  4B D1 68 45 */	bl __nw__FUl
/* 8030D664 0030A5A4  7C 77 1B 79 */	or. r23, r3, r3
/* 8030D668 0030A5A8  41 82 00 30 */	beq lbl_8030D698
/* 8030D66C 0030A5AC  3C 80 80 4D */	lis r4, SujiTex32__Q22og6Screen@ha
/* 8030D670 0030A5B0  7E A5 AB 78 */	mr r5, r21
/* 8030D674 0030A5B4  38 84 7E 18 */	addi r4, r4, SujiTex32__Q22og6Screen@l
/* 8030D678 0030A5B8  7E C7 B3 78 */	mr r7, r22
/* 8030D67C 0030A5BC  38 C0 00 02 */	li r6, 2
/* 8030D680 0030A5C0  4B FF DE A5 */	bl __ct__Q32og6Screen18CallBack_CounterRVFPPcUsUsP10JKRArchive
/* 8030D684 0030A5C4  3C 60 80 4E */	lis r3, __vt__Q32og6Screen19CallBack_CounterDay@ha
/* 8030D688 0030A5C8  38 00 00 00 */	li r0, 0
/* 8030D68C 0030A5CC  38 63 81 F8 */	addi r3, r3, __vt__Q32og6Screen19CallBack_CounterDay@l
/* 8030D690 0030A5D0  90 77 00 00 */	stw r3, 0(r23)
/* 8030D694 0030A5D4  90 17 00 A8 */	stw r0, 0xa8(r23)
lbl_8030D698:
/* 8030D698 0030A5D8  93 E1 00 08 */	stw r31, 8(r1)
/* 8030D69C 0030A5DC  38 00 00 01 */	li r0, 1
/* 8030D6A0 0030A5E0  7E E3 BB 78 */	mr r3, r23
/* 8030D6A4 0030A5E4  7F 04 C3 78 */	mr r4, r24
/* 8030D6A8 0030A5E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030D6AC 0030A5EC  7F 26 CB 78 */	mr r6, r25
/* 8030D6B0 0030A5F0  7F 45 D3 78 */	mr r5, r26
/* 8030D6B4 0030A5F4  7F 68 DB 78 */	mr r8, r27
/* 8030D6B8 0030A5F8  81 97 00 00 */	lwz r12, 0(r23)
/* 8030D6BC 0030A5FC  7F 87 E3 78 */	mr r7, r28
/* 8030D6C0 0030A600  7F AA EB 78 */	mr r10, r29
/* 8030D6C4 0030A604  7F C9 F3 78 */	mr r9, r30
/* 8030D6C8 0030A608  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8030D6CC 0030A60C  7D 89 03 A6 */	mtctr r12
/* 8030D6D0 0030A610  4E 80 04 21 */	bctrl 
/* 8030D6D4 0030A614  7F 03 C3 78 */	mr r3, r24
/* 8030D6D8 0030A618  7F 26 CB 78 */	mr r6, r25
/* 8030D6DC 0030A61C  7F 45 D3 78 */	mr r5, r26
/* 8030D6E0 0030A620  7E E7 BB 78 */	mr r7, r23
/* 8030D6E4 0030A624  48 12 74 41 */	bl addCallBack__Q29P2DScreen3MgrFUxPQ29P2DScreen4Node
/* 8030D6E8 0030A628  7E E3 BB 78 */	mr r3, r23
/* 8030D6EC 0030A62C  BA A1 00 14 */	lmw r21, 0x14(r1)
/* 8030D6F0 0030A630  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030D6F4 0030A634  7C 08 03 A6 */	mtlr r0
/* 8030D6F8 0030A638  38 21 00 40 */	addi r1, r1, 0x40
/* 8030D6FC 0030A63C  4E 80 00 20 */	blr 

.global __dt__Q32og6Screen19CallBack_CounterDayFv
__dt__Q32og6Screen19CallBack_CounterDayFv:
/* 8030D700 0030A640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D704 0030A644  7C 08 02 A6 */	mflr r0
/* 8030D708 0030A648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D70C 0030A64C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030D710 0030A650  7C 9F 23 78 */	mr r31, r4
/* 8030D714 0030A654  93 C1 00 08 */	stw r30, 8(r1)
/* 8030D718 0030A658  7C 7E 1B 79 */	or. r30, r3, r3
/* 8030D71C 0030A65C  41 82 00 58 */	beq lbl_8030D774
/* 8030D720 0030A660  3C 80 80 4E */	lis r4, __vt__Q32og6Screen19CallBack_CounterDay@ha
/* 8030D724 0030A664  38 04 81 F8 */	addi r0, r4, __vt__Q32og6Screen19CallBack_CounterDay@l
/* 8030D728 0030A668  90 1E 00 00 */	stw r0, 0(r30)
/* 8030D72C 0030A66C  41 82 00 38 */	beq lbl_8030D764
/* 8030D730 0030A670  3C 80 80 4E */	lis r4, __vt__Q32og6Screen18CallBack_CounterRV@ha
/* 8030D734 0030A674  38 04 81 C8 */	addi r0, r4, __vt__Q32og6Screen18CallBack_CounterRV@l
/* 8030D738 0030A678  90 1E 00 00 */	stw r0, 0(r30)
/* 8030D73C 0030A67C  41 82 00 28 */	beq lbl_8030D764
/* 8030D740 0030A680  3C 80 80 4D */	lis r4, __vt__Q29P2DScreen12CallBackNode@ha
/* 8030D744 0030A684  38 04 7F 2C */	addi r0, r4, __vt__Q29P2DScreen12CallBackNode@l
/* 8030D748 0030A688  90 1E 00 00 */	stw r0, 0(r30)
/* 8030D74C 0030A68C  41 82 00 18 */	beq lbl_8030D764
/* 8030D750 0030A690  3C A0 80 4D */	lis r5, __vt__Q29P2DScreen4Node@ha
/* 8030D754 0030A694  38 80 00 00 */	li r4, 0
/* 8030D758 0030A698  38 05 7B 0C */	addi r0, r5, __vt__Q29P2DScreen4Node@l
/* 8030D75C 0030A69C  90 1E 00 00 */	stw r0, 0(r30)
/* 8030D760 0030A6A0  48 10 3E 29 */	bl __dt__5CNodeFv
lbl_8030D764:
/* 8030D764 0030A6A4  7F E0 07 35 */	extsh. r0, r31
/* 8030D768 0030A6A8  40 81 00 0C */	ble lbl_8030D774
/* 8030D76C 0030A6AC  7F C3 F3 78 */	mr r3, r30
/* 8030D770 0030A6B0  4B D1 69 45 */	bl __dl__FPv
lbl_8030D774:
/* 8030D774 0030A6B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D778 0030A6B8  7F C3 F3 78 */	mr r3, r30
/* 8030D77C 0030A6BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030D780 0030A6C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030D784 0030A6C4  7C 08 03 A6 */	mtlr r0
/* 8030D788 0030A6C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D78C 0030A6CC  4E 80 00 20 */	blr 
