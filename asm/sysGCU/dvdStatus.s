.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80499DA8
lbl_80499DA8:
	.4byte 0x64766453
	.4byte 0x74617475
	.4byte 0x73000000
	.4byte 0x64766453
	.4byte 0x74617475
	.4byte 0x732E6370
	.4byte 0x70000000
	.4byte 0x6E6F2064
	.4byte 0x6973706C
	.4byte 0x61792E0A
	.4byte 0x00000000
	.4byte 0x64697370
	.4byte 0x6C617920
	.4byte 0x6368616E
	.4byte 0x67656420
	.4byte 0x210A0000
	.4byte 0x6E6F2052
	.4byte 0x4F4D2066
	.4byte 0x6F6E740A
	.4byte 0x00000000
	.4byte 0x756E6B6E
	.4byte 0x6F776E20
	.4byte 0x6C616E67
	.4byte 0x75616765
	.4byte 0x2E202564
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804EBE20
lbl_804EBE20:
	.4byte lbl_8042A6C4
	.4byte lbl_8042A6D4
	.4byte lbl_8042A6E4
	.4byte lbl_8042A724
	.4byte lbl_8042A6F4
	.4byte lbl_8042A704
	.4byte lbl_8042A714
	.4byte 0x00000000

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80520570
lbl_80520570:
	.4byte 0x00000000
.global lbl_80520574
lbl_80520574:
	.4byte 0x42200000
.global lbl_80520578
lbl_80520578:
	.4byte 0x43480000
	.4byte 0x00000000
.global lbl_80520580
lbl_80520580:
	.4byte 0x43300000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__9DvdStatusFv
__ct__9DvdStatusFv:
/* 8042A314 00427254  38 80 00 00 */	li r4, 0
/* 8042A318 00427258  38 00 FF FF */	li r0, -1
/* 8042A31C 0042725C  90 83 00 04 */	stw r4, 4(r3)
/* 8042A320 00427260  90 03 00 00 */	stw r0, 0(r3)
/* 8042A324 00427264  4E 80 00 20 */	blr 

.global isErrorOccured__9DvdStatusFv
isErrorOccured__9DvdStatusFv:
/* 8042A328 00427268  80 03 00 04 */	lwz r0, 4(r3)
/* 8042A32C 0042726C  38 60 00 00 */	li r3, 0
/* 8042A330 00427270  28 00 00 00 */	cmplwi r0, 0
/* 8042A334 00427274  4D 82 00 20 */	beqlr 
/* 8042A338 00427278  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 8042A33C 0042727C  80 84 00 5C */	lwz r4, 0x5c(r4)
/* 8042A340 00427280  80 04 00 E4 */	lwz r0, 0xe4(r4)
/* 8042A344 00427284  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8042A348 00427288  4C 82 00 20 */	bnelr 
/* 8042A34C 0042728C  38 60 00 01 */	li r3, 1
/* 8042A350 00427290  4E 80 00 20 */	blr 

.global update__9DvdStatusFv
update__9DvdStatusFv:
/* 8042A354 00427294  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8042A358 00427298  7C 08 02 A6 */	mflr r0
/* 8042A35C 0042729C  3C 80 80 4A */	lis r4, lbl_80499DA8@ha
/* 8042A360 004272A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8042A364 004272A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8042A368 004272A8  7C 7F 1B 78 */	mr r31, r3
/* 8042A36C 004272AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8042A370 004272B0  3B C4 9D A8 */	addi r30, r4, lbl_80499DA8@l
/* 8042A374 004272B4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8042A378 004272B8  4B CB 4A 39 */	bl DVDGetDriveStatus
/* 8042A37C 004272BC  2C 03 FF FF */	cmpwi r3, -1
/* 8042A380 004272C0  40 82 00 10 */	bne lbl_8042A390
/* 8042A384 004272C4  38 00 00 01 */	li r0, 1
/* 8042A388 004272C8  90 1F 00 00 */	stw r0, 0(r31)
/* 8042A38C 004272CC  48 00 00 7C */	b lbl_8042A408
lbl_8042A390:
/* 8042A390 004272D0  2C 03 00 0B */	cmpwi r3, 0xb
/* 8042A394 004272D4  40 82 00 10 */	bne lbl_8042A3A4
/* 8042A398 004272D8  38 00 00 02 */	li r0, 2
/* 8042A39C 004272DC  90 1F 00 00 */	stw r0, 0(r31)
/* 8042A3A0 004272E0  48 00 00 68 */	b lbl_8042A408
lbl_8042A3A4:
/* 8042A3A4 004272E4  2C 03 00 04 */	cmpwi r3, 4
/* 8042A3A8 004272E8  40 82 00 10 */	bne lbl_8042A3B8
/* 8042A3AC 004272EC  38 00 00 03 */	li r0, 3
/* 8042A3B0 004272F0  90 1F 00 00 */	stw r0, 0(r31)
/* 8042A3B4 004272F4  48 00 00 54 */	b lbl_8042A408
lbl_8042A3B8:
/* 8042A3B8 004272F8  2C 03 00 05 */	cmpwi r3, 5
/* 8042A3BC 004272FC  40 82 00 10 */	bne lbl_8042A3CC
/* 8042A3C0 00427300  38 00 00 04 */	li r0, 4
/* 8042A3C4 00427304  90 1F 00 00 */	stw r0, 0(r31)
/* 8042A3C8 00427308  48 00 00 40 */	b lbl_8042A408
lbl_8042A3CC:
/* 8042A3CC 0042730C  2C 03 00 06 */	cmpwi r3, 6
/* 8042A3D0 00427310  40 82 00 10 */	bne lbl_8042A3E0
/* 8042A3D4 00427314  38 00 00 05 */	li r0, 5
/* 8042A3D8 00427318  90 1F 00 00 */	stw r0, 0(r31)
/* 8042A3DC 0042731C  48 00 00 2C */	b lbl_8042A408
lbl_8042A3E0:
/* 8042A3E0 00427320  80 1F 00 00 */	lwz r0, 0(r31)
/* 8042A3E4 00427324  2C 00 FF FF */	cmpwi r0, -1
/* 8042A3E8 00427328  41 82 00 18 */	beq lbl_8042A400
/* 8042A3EC 0042732C  2C 03 00 01 */	cmpwi r3, 1
/* 8042A3F0 00427330  40 82 00 10 */	bne lbl_8042A400
/* 8042A3F4 00427334  38 00 00 00 */	li r0, 0
/* 8042A3F8 00427338  90 1F 00 00 */	stw r0, 0(r31)
/* 8042A3FC 0042733C  48 00 00 0C */	b lbl_8042A408
lbl_8042A400:
/* 8042A400 00427340  38 00 FF FF */	li r0, -1
/* 8042A404 00427344  90 1F 00 00 */	stw r0, 0(r31)
lbl_8042A408:
/* 8042A408 00427348  80 1F 00 04 */	lwz r0, 4(r31)
/* 8042A40C 0042734C  28 00 00 00 */	cmplwi r0, 0
/* 8042A410 00427350  40 82 00 90 */	bne lbl_8042A4A0
/* 8042A414 00427354  80 1F 00 00 */	lwz r0, 0(r31)
/* 8042A418 00427358  2C 00 00 00 */	cmpwi r0, 0
/* 8042A41C 0042735C  40 81 00 FC */	ble lbl_8042A518
/* 8042A420 00427360  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A424 00427364  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 8042A428 00427368  28 04 00 00 */	cmplwi r4, 0
/* 8042A42C 0042736C  41 82 00 18 */	beq lbl_8042A444
/* 8042A430 00427370  80 64 00 04 */	lwz r3, 4(r4)
/* 8042A434 00427374  38 00 00 00 */	li r0, 0
/* 8042A438 00427378  90 7F 00 04 */	stw r3, 4(r31)
/* 8042A43C 0042737C  90 04 00 04 */	stw r0, 4(r4)
/* 8042A440 00427380  48 00 00 18 */	b lbl_8042A458
lbl_8042A444:
/* 8042A444 00427384  38 7E 00 0C */	addi r3, r30, 0xc
/* 8042A448 00427388  38 BE 00 1C */	addi r5, r30, 0x1c
/* 8042A44C 0042738C  38 80 00 AA */	li r4, 0xaa
/* 8042A450 00427390  4C C6 31 82 */	crclr 6
/* 8042A454 00427394  4B C0 01 ED */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8042A458:
/* 8042A458 00427398  38 60 00 00 */	li r3, 0
/* 8042A45C 0042739C  38 80 00 02 */	li r4, 2
/* 8042A460 004273A0  4B CC 9F CD */	bl PADControlMotor
/* 8042A464 004273A4  38 60 00 01 */	li r3, 1
/* 8042A468 004273A8  38 80 00 02 */	li r4, 2
/* 8042A46C 004273AC  4B CC 9F C1 */	bl PADControlMotor
/* 8042A470 004273B0  38 60 00 02 */	li r3, 2
/* 8042A474 004273B4  38 80 00 02 */	li r4, 2
/* 8042A478 004273B8  4B CC 9F B5 */	bl PADControlMotor
/* 8042A47C 004273BC  38 60 00 03 */	li r3, 3
/* 8042A480 004273C0  38 80 00 02 */	li r4, 2
/* 8042A484 004273C4  4B CC 9F A9 */	bl PADControlMotor
/* 8042A488 004273C8  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A48C 004273CC  4B FF 7E A1 */	bl disableCPULockDetector__6SystemFv
/* 8042A490 004273D0  90 7F 00 08 */	stw r3, 8(r31)
/* 8042A494 004273D4  4B FB 7B A5 */	bl onDvdErrorOccured__Q33ebi10FileSelect4TMgrFv
/* 8042A498 004273D8  4B FB 24 21 */	bl onDvdErrorOccured__Q33ebi4Save4TMgrFv
/* 8042A49C 004273DC  48 00 00 7C */	b lbl_8042A518
lbl_8042A4A0:
/* 8042A4A0 004273E0  80 1F 00 00 */	lwz r0, 0(r31)
/* 8042A4A4 004273E4  2C 00 FF FF */	cmpwi r0, -1
/* 8042A4A8 004273E8  40 82 00 70 */	bne lbl_8042A518
/* 8042A4AC 004273EC  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A4B0 004273F0  83 A3 00 4C */	lwz r29, 0x4c(r3)
/* 8042A4B4 004273F4  28 1D 00 00 */	cmplwi r29, 0
/* 8042A4B8 004273F8  41 82 00 38 */	beq lbl_8042A4F0
/* 8042A4BC 004273FC  80 1D 00 04 */	lwz r0, 4(r29)
/* 8042A4C0 00427400  28 00 00 00 */	cmplwi r0, 0
/* 8042A4C4 00427404  41 82 00 18 */	beq lbl_8042A4DC
/* 8042A4C8 00427408  38 7E 00 0C */	addi r3, r30, 0xc
/* 8042A4CC 0042740C  38 BE 00 2C */	addi r5, r30, 0x2c
/* 8042A4D0 00427410  38 80 00 C5 */	li r4, 0xc5
/* 8042A4D4 00427414  4C C6 31 82 */	crclr 6
/* 8042A4D8 00427418  4B C0 01 69 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8042A4DC:
/* 8042A4DC 0042741C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8042A4E0 00427420  38 00 00 00 */	li r0, 0
/* 8042A4E4 00427424  90 7D 00 04 */	stw r3, 4(r29)
/* 8042A4E8 00427428  90 1F 00 04 */	stw r0, 4(r31)
/* 8042A4EC 0042742C  48 00 00 18 */	b lbl_8042A504
lbl_8042A4F0:
/* 8042A4F0 00427430  38 7E 00 0C */	addi r3, r30, 0xc
/* 8042A4F4 00427434  38 BE 00 1C */	addi r5, r30, 0x1c
/* 8042A4F8 00427438  38 80 00 CC */	li r4, 0xcc
/* 8042A4FC 0042743C  4C C6 31 82 */	crclr 6
/* 8042A500 00427440  4B C0 01 41 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8042A504:
/* 8042A504 00427444  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A508 00427448  80 9F 00 08 */	lwz r4, 8(r31)
/* 8042A50C 0042744C  4B FF 7E 11 */	bl enableCPULockDetector__6SystemFi
/* 8042A510 00427450  4B FB 7B 81 */	bl onDvdErrorRecovered__Q33ebi10FileSelect4TMgrFv
/* 8042A514 00427454  4B FB 23 FD */	bl onDvdErrorRecovered__Q33ebi4Save4TMgrFv
lbl_8042A518:
/* 8042A518 00427458  80 7F 00 04 */	lwz r3, 4(r31)
/* 8042A51C 0042745C  7C 03 00 D0 */	neg r0, r3
/* 8042A520 00427460  7C 00 1B 78 */	or r0, r0, r3
/* 8042A524 00427464  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8042A528 00427468  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8042A52C 0042746C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8042A530 00427470  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8042A534 00427474  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8042A538 00427478  7C 08 03 A6 */	mtlr r0
/* 8042A53C 0042747C  38 21 00 20 */	addi r1, r1, 0x20
/* 8042A540 00427480  4E 80 00 20 */	blr 

.global draw__9DvdStatusFv
draw__9DvdStatusFv:
/* 8042A544 00427484  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8042A548 00427488  7C 08 02 A6 */	mflr r0
/* 8042A54C 0042748C  38 80 00 00 */	li r4, 0
/* 8042A550 00427490  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8042A554 00427494  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8042A558 00427498  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8042A55C 0042749C  93 A1 00 94 */	stw r29, 0x94(r1)
/* 8042A560 004274A0  7C 7D 1B 78 */	mr r29, r3
/* 8042A564 004274A4  3C 60 80 4A */	lis r3, lbl_80499DA8@ha
/* 8042A568 004274A8  80 1D 00 04 */	lwz r0, 4(r29)
/* 8042A56C 004274AC  3B E3 9D A8 */	addi r31, r3, lbl_80499DA8@l
/* 8042A570 004274B0  28 00 00 00 */	cmplwi r0, 0
/* 8042A574 004274B4  41 82 00 1C */	beq lbl_8042A590
/* 8042A578 004274B8  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A57C 004274BC  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8042A580 004274C0  80 03 00 E4 */	lwz r0, 0xe4(r3)
/* 8042A584 004274C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8042A588 004274C8  40 82 00 08 */	bne lbl_8042A590
/* 8042A58C 004274CC  38 80 00 01 */	li r4, 1
lbl_8042A590:
/* 8042A590 004274D0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8042A594 004274D4  41 82 02 4C */	beq lbl_8042A7E0
/* 8042A598 004274D8  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A59C 004274DC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8042A5A0 004274E0  4B FF CE C9 */	bl setupJ2DOrthoGraphDefault__8GraphicsFv
/* 8042A5A4 004274E4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A5A8 004274E8  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8042A5AC 004274EC  85 83 00 BC */	lwzu r12, 0xbc(r3)
/* 8042A5B0 004274F0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8042A5B4 004274F4  7D 89 03 A6 */	mtctr r12
/* 8042A5B8 004274F8  4E 80 04 21 */	bctrl 
/* 8042A5BC 004274FC  38 60 00 00 */	li r3, 0
/* 8042A5C0 00427500  38 C0 00 80 */	li r6, 0x80
/* 8042A5C4 00427504  38 A0 00 FF */	li r5, 0xff
/* 8042A5C8 00427508  98 61 00 18 */	stb r3, 0x18(r1)
/* 8042A5CC 0042750C  3C 00 43 30 */	lis r0, 0x4330
/* 8042A5D0 00427510  C0 22 22 10 */	lfs f1, lbl_80520570@sda21(r2)
/* 8042A5D4 00427514  98 61 00 19 */	stb r3, 0x19(r1)
/* 8042A5D8 00427518  38 61 00 1C */	addi r3, r1, 0x1c
/* 8042A5DC 0042751C  80 8D 89 20 */	lwz r4, sManager__8JUTVideo@sda21(r13)
/* 8042A5E0 00427520  FC 40 08 90 */	fmr f2, f1
/* 8042A5E4 00427524  98 C1 00 1A */	stb r6, 0x1a(r1)
/* 8042A5E8 00427528  C8 82 22 20 */	lfd f4, lbl_80520580@sda21(r2)
/* 8042A5EC 0042752C  98 A1 00 1B */	stb r5, 0x1b(r1)
/* 8042A5F0 00427530  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8042A5F4 00427534  90 01 00 80 */	stw r0, 0x80(r1)
/* 8042A5F8 00427538  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8042A5FC 0042753C  80 A4 00 04 */	lwz r5, 4(r4)
/* 8042A600 00427540  90 01 00 88 */	stw r0, 0x88(r1)
/* 8042A604 00427544  A0 85 00 04 */	lhz r4, 4(r5)
/* 8042A608 00427548  A0 05 00 06 */	lhz r0, 6(r5)
/* 8042A60C 0042754C  90 81 00 84 */	stw r4, 0x84(r1)
/* 8042A610 00427550  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8042A614 00427554  C8 61 00 80 */	lfd f3, 0x80(r1)
/* 8042A618 00427558  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8042A61C 0042755C  EC 63 20 28 */	fsubs f3, f3, f4
/* 8042A620 00427560  EC 80 20 28 */	fsubs f4, f0, f4
/* 8042A624 00427564  4B C0 B3 D5 */	bl J2DFillBox__FffffQ28JUtility6TColor
/* 8042A628 00427568  C0 22 22 10 */	lfs f1, lbl_80520570@sda21(r2)
/* 8042A62C 0042756C  38 61 00 20 */	addi r3, r1, 0x20
/* 8042A630 00427570  38 80 00 00 */	li r4, 0
/* 8042A634 00427574  4B C1 31 1D */	bl __ct__8J2DPrintFP7JUTFontf
/* 8042A638 00427578  80 6D 9B D8 */	lwz r3, gP2JMEMgr@sda21(r13)
/* 8042A63C 0042757C  28 03 00 00 */	cmplwi r3, 0
/* 8042A640 00427580  41 82 00 20 */	beq lbl_8042A660
/* 8042A644 00427584  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8042A648 00427588  28 00 00 00 */	cmplwi r0, 0
/* 8042A64C 0042758C  41 82 00 14 */	beq lbl_8042A660
/* 8042A650 00427590  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8042A654 00427594  38 61 00 20 */	addi r3, r1, 0x20
/* 8042A658 00427598  4B C1 35 3D */	bl setFont__8J2DPrintFP7JUTFont
/* 8042A65C 0042759C  48 00 00 34 */	b lbl_8042A690
lbl_8042A660:
/* 8042A660 004275A0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A664 004275A4  80 83 00 DC */	lwz r4, 0xdc(r3)
/* 8042A668 004275A8  28 04 00 00 */	cmplwi r4, 0
/* 8042A66C 004275AC  41 82 00 10 */	beq lbl_8042A67C
/* 8042A670 004275B0  38 61 00 20 */	addi r3, r1, 0x20
/* 8042A674 004275B4  4B C1 35 21 */	bl setFont__8J2DPrintFP7JUTFont
/* 8042A678 004275B8  48 00 00 18 */	b lbl_8042A690
lbl_8042A67C:
/* 8042A67C 004275BC  38 7F 00 0C */	addi r3, r31, 0xc
/* 8042A680 004275C0  38 BF 00 40 */	addi r5, r31, 0x40
/* 8042A684 004275C4  38 80 01 17 */	li r4, 0x117
/* 8042A688 004275C8  4C C6 31 82 */	crclr 6
/* 8042A68C 004275CC  4B BF FF B5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8042A690:
/* 8042A690 004275D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8042A694 004275D4  28 00 00 00 */	cmplwi r0, 0
/* 8042A698 004275D8  41 82 01 3C */	beq lbl_8042A7D4
/* 8042A69C 004275DC  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042A6A0 004275E0  80 C3 00 D4 */	lwz r6, 0xd4(r3)
/* 8042A6A4 004275E4  28 06 00 06 */	cmplwi r6, 6
/* 8042A6A8 004275E8  41 81 00 7C */	bgt lbl_8042A724
/* 8042A6AC 004275EC  3C 60 80 4F */	lis r3, lbl_804EBE20@ha
/* 8042A6B0 004275F0  54 C0 10 3A */	slwi r0, r6, 2
/* 8042A6B4 004275F4  38 63 BE 20 */	addi r3, r3, lbl_804EBE20@l
/* 8042A6B8 004275F8  7C 03 00 2E */	lwzx r0, r3, r0
/* 8042A6BC 004275FC  7C 09 03 A6 */	mtctr r0
/* 8042A6C0 00427600  4E 80 04 20 */	bctr 
lbl_8042A6C4:
/* 8042A6C4 00427604  3C 60 80 4F */	lis r3, gMessage_eng__8DvdError@ha
/* 8042A6C8 00427608  38 03 DA E8 */	addi r0, r3, gMessage_eng__8DvdError@l
/* 8042A6CC 0042760C  7C 1E 03 78 */	mr r30, r0
/* 8042A6D0 00427610  48 00 00 68 */	b lbl_8042A738
lbl_8042A6D4:
/* 8042A6D4 00427614  3C 60 80 4F */	lis r3, gMessage_fra__8DvdError@ha
/* 8042A6D8 00427618  38 03 DB 18 */	addi r0, r3, gMessage_fra__8DvdError@l
/* 8042A6DC 0042761C  7C 1E 03 78 */	mr r30, r0
/* 8042A6E0 00427620  48 00 00 58 */	b lbl_8042A738
lbl_8042A6E4:
/* 8042A6E4 00427624  3C 60 80 4F */	lis r3, gMessage_ger__8DvdError@ha
/* 8042A6E8 00427628  38 03 DB 00 */	addi r0, r3, gMessage_ger__8DvdError@l
/* 8042A6EC 0042762C  7C 1E 03 78 */	mr r30, r0
/* 8042A6F0 00427630  48 00 00 48 */	b lbl_8042A738
lbl_8042A6F4:
/* 8042A6F4 00427634  3C 60 80 4F */	lis r3, gMessage_ita__8DvdError@ha
/* 8042A6F8 00427638  38 03 DB 48 */	addi r0, r3, gMessage_ita__8DvdError@l
/* 8042A6FC 0042763C  7C 1E 03 78 */	mr r30, r0
/* 8042A700 00427640  48 00 00 38 */	b lbl_8042A738
lbl_8042A704:
/* 8042A704 00427644  3C 60 80 4F */	lis r3, gMessage_jpn__8DvdError@ha
/* 8042A708 00427648  38 03 DA D0 */	addi r0, r3, gMessage_jpn__8DvdError@l
/* 8042A70C 0042764C  7C 1E 03 78 */	mr r30, r0
/* 8042A710 00427650  48 00 00 28 */	b lbl_8042A738
lbl_8042A714:
/* 8042A714 00427654  3C 60 80 4F */	lis r3, gMessage_spa__8DvdError@ha
/* 8042A718 00427658  38 03 DB 30 */	addi r0, r3, gMessage_spa__8DvdError@l
/* 8042A71C 0042765C  7C 1E 03 78 */	mr r30, r0
/* 8042A720 00427660  48 00 00 18 */	b lbl_8042A738
lbl_8042A724:
/* 8042A724 00427664  38 7F 00 0C */	addi r3, r31, 0xc
/* 8042A728 00427668  38 BF 00 50 */	addi r5, r31, 0x50
/* 8042A72C 0042766C  38 80 01 26 */	li r4, 0x126
/* 8042A730 00427670  4C C6 31 82 */	crclr 6
/* 8042A734 00427674  4B BF FF 0D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8042A738:
/* 8042A738 00427678  38 61 00 20 */	addi r3, r1, 0x20
/* 8042A73C 0042767C  4B C1 32 1D */	bl initiate__8J2DPrintFv
/* 8042A740 00427680  38 A0 00 FF */	li r5, 0xff
/* 8042A744 00427684  C0 22 22 14 */	lfs f1, lbl_80520574@sda21(r2)
/* 8042A748 00427688  98 A1 00 10 */	stb r5, 0x10(r1)
/* 8042A74C 0042768C  38 61 00 20 */	addi r3, r1, 0x20
/* 8042A750 00427690  C0 42 22 18 */	lfs f2, lbl_80520578@sda21(r2)
/* 8042A754 00427694  98 A1 00 11 */	stb r5, 0x11(r1)
/* 8042A758 00427698  98 A1 00 12 */	stb r5, 0x12(r1)
/* 8042A75C 0042769C  98 A1 00 13 */	stb r5, 0x13(r1)
/* 8042A760 004276A0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8042A764 004276A4  98 A1 00 08 */	stb r5, 8(r1)
/* 8042A768 004276A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8042A76C 004276AC  88 81 00 14 */	lbz r4, 0x14(r1)
/* 8042A770 004276B0  89 21 00 15 */	lbz r9, 0x15(r1)
/* 8042A774 004276B4  89 01 00 16 */	lbz r8, 0x16(r1)
/* 8042A778 004276B8  88 E1 00 17 */	lbz r7, 0x17(r1)
/* 8042A77C 004276BC  98 A1 00 09 */	stb r5, 9(r1)
/* 8042A780 004276C0  98 A1 00 0A */	stb r5, 0xa(r1)
/* 8042A784 004276C4  98 A1 00 0B */	stb r5, 0xb(r1)
/* 8042A788 004276C8  80 01 00 08 */	lwz r0, 8(r1)
/* 8042A78C 004276CC  98 81 00 60 */	stb r4, 0x60(r1)
/* 8042A790 004276D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8042A794 004276D4  88 C1 00 0C */	lbz r6, 0xc(r1)
/* 8042A798 004276D8  88 A1 00 0D */	lbz r5, 0xd(r1)
/* 8042A79C 004276DC  88 81 00 0E */	lbz r4, 0xe(r1)
/* 8042A7A0 004276E0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8042A7A4 004276E4  99 21 00 61 */	stb r9, 0x61(r1)
/* 8042A7A8 004276E8  99 01 00 62 */	stb r8, 0x62(r1)
/* 8042A7AC 004276EC  98 E1 00 63 */	stb r7, 0x63(r1)
/* 8042A7B0 004276F0  98 C1 00 64 */	stb r6, 0x64(r1)
/* 8042A7B4 004276F4  98 A1 00 65 */	stb r5, 0x65(r1)
/* 8042A7B8 004276F8  98 81 00 66 */	stb r4, 0x66(r1)
/* 8042A7BC 004276FC  98 01 00 67 */	stb r0, 0x67(r1)
/* 8042A7C0 00427700  80 1D 00 00 */	lwz r0, 0(r29)
/* 8042A7C4 00427704  54 00 10 3A */	slwi r0, r0, 2
/* 8042A7C8 00427708  7C 9E 00 2E */	lwzx r4, r30, r0
/* 8042A7CC 0042770C  4C C6 32 42 */	crset 6
/* 8042A7D0 00427710  4B C1 35 29 */	bl print__8J2DPrintFffPCce
lbl_8042A7D4:
/* 8042A7D4 00427714  38 61 00 20 */	addi r3, r1, 0x20
/* 8042A7D8 00427718  38 80 FF FF */	li r4, -1
/* 8042A7DC 0042771C  4B C1 31 35 */	bl __dt__8J2DPrintFv
lbl_8042A7E0:
/* 8042A7E0 00427720  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8042A7E4 00427724  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8042A7E8 00427728  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8042A7EC 0042772C  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 8042A7F0 00427730  7C 08 03 A6 */	mtlr r0
/* 8042A7F4 00427734  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8042A7F8 00427738  4E 80 00 20 */	blr 
