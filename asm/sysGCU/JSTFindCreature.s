.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
	.4byte __sinit_JSTFindCreature_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
lbl_8049A338:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.balign 4
lbl_8049A344:
	.asciz "JSTFindCreature"
.balign 4
lbl_8049A354:
	.asciz "JSTFindCreature.cpp"
.balign 4
lbl_8049A368:
	.asciz "OG-DRON\n"
.balign 4
lbl_8049A374:
	.asciz "theOrima"
.balign 4
lbl_8049A380:
	.asciz "theLouie"
.balign 4
lbl_8049A38C:
	.asciz "orimaAlive"
.balign 4
lbl_8049A398:
	.asciz "P2Assert"
.balign 4
lbl_8049A3A4:
	.asciz "orimaDead"

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
govNAN___Q24Game5P2JST:
	.float 0.0
	.float 0.0
	.float 0.0

.section .sbss # 0x80514D80 - 0x80516360
.balign 8
gu32NAN___Q24Game5P2JST:
	.skip 4
gfNAN___Q24Game5P2JST:
	.skip 4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
lbl_805206C8:
	.asciz "onyon"
.balign 4
lbl_805206D0:
	.asciz "pikmin"
.balign 4
lbl_805206D8:
	.asciz "target"
.balign 4
lbl_805206E0:
	.asciz "ufo"
.balign 4
lbl_805206E4:
	.asciz "pod"
.balign 4
lbl_805206E8:
	.asciz "orima"
.balign 4
lbl_805206F0:
	.asciz "player"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global findCreature__Q34Game5P2JST12ObjectSystemCFPCc
findCreature__Q34Game5P2JST12ObjectSystemCFPCc:
/* 804313B8 0042E2F8  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 804313BC 0042E2FC  7C 08 02 A6 */	mflr r0
/* 804313C0 0042E300  3C 60 80 4A */	lis r3, lbl_8049A338@ha
/* 804313C4 0042E304  90 01 01 34 */	stw r0, 0x134(r1)
/* 804313C8 0042E308  38 00 00 00 */	li r0, 0
/* 804313CC 0042E30C  BF 21 01 14 */	stmw r25, 0x114(r1)
/* 804313D0 0042E310  3B C3 A3 38 */	addi r30, r3, lbl_8049A338@l
/* 804313D4 0042E314  3B 64 00 01 */	addi r27, r4, 1
/* 804313D8 0042E318  3B 41 00 08 */	addi r26, r1, 8
/* 804313DC 0042E31C  3B A0 00 30 */	li r29, 0x30
/* 804313E0 0042E320  3B 80 00 00 */	li r28, 0
/* 804313E4 0042E324  3B 20 00 00 */	li r25, 0
/* 804313E8 0042E328  98 01 00 08 */	stb r0, 8(r1)
lbl_804313EC:
/* 804313EC 0042E32C  88 7B 00 00 */	lbz r3, 0(r27)
/* 804313F0 0042E330  7C 60 07 75 */	extsb. r0, r3
/* 804313F4 0042E334  40 82 00 10 */	bne lbl_80431404
/* 804313F8 0042E338  38 00 00 00 */	li r0, 0
/* 804313FC 0042E33C  98 1A 00 00 */	stb r0, 0(r26)
/* 80431400 0042E340  48 00 00 74 */	b lbl_80431474
lbl_80431404:
/* 80431404 0042E344  7C 60 07 74 */	extsb r0, r3
/* 80431408 0042E348  2C 00 00 5F */	cmpwi r0, 0x5f
/* 8043140C 0042E34C  40 82 00 14 */	bne lbl_80431420
/* 80431410 0042E350  38 00 00 00 */	li r0, 0
/* 80431414 0042E354  8B BB 00 01 */	lbz r29, 1(r27)
/* 80431418 0042E358  98 1A 00 00 */	stb r0, 0(r26)
/* 8043141C 0042E35C  48 00 00 58 */	b lbl_80431474
lbl_80431420:
/* 80431420 0042E360  2C 00 00 30 */	cmpwi r0, 0x30
/* 80431424 0042E364  41 80 00 1C */	blt lbl_80431440
/* 80431428 0042E368  2C 00 00 39 */	cmpwi r0, 0x39
/* 8043142C 0042E36C  41 81 00 14 */	bgt lbl_80431440
/* 80431430 0042E370  38 00 00 00 */	li r0, 0
/* 80431434 0042E374  7C 7D 1B 78 */	mr r29, r3
/* 80431438 0042E378  98 1A 00 00 */	stb r0, 0(r26)
/* 8043143C 0042E37C  48 00 00 38 */	b lbl_80431474
lbl_80431440:
/* 80431440 0042E380  88 1B 00 00 */	lbz r0, 0(r27)
/* 80431444 0042E384  3B 39 00 01 */	addi r25, r25, 1
/* 80431448 0042E388  2C 19 00 FF */	cmpwi r25, 0xff
/* 8043144C 0042E38C  3B 7B 00 01 */	addi r27, r27, 1
/* 80431450 0042E390  98 1A 00 00 */	stb r0, 0(r26)
/* 80431454 0042E394  3B 5A 00 01 */	addi r26, r26, 1
/* 80431458 0042E398  41 80 FF 94 */	blt lbl_804313EC
/* 8043145C 0042E39C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80431460 0042E3A0  38 BE 00 30 */	addi r5, r30, 0x30
/* 80431464 0042E3A4  38 80 00 75 */	li r4, 0x75
/* 80431468 0042E3A8  4C C6 31 82 */	crclr 6
/* 8043146C 0042E3AC  4B BF 91 D5 */	bl panic_f__12JUTExceptionFPCciPCce
/* 80431470 0042E3B0  4B FF FF 7C */	b lbl_804313EC
lbl_80431474:
/* 80431474 0042E3B4  38 61 00 08 */	addi r3, r1, 8
/* 80431478 0042E3B8  38 9E 00 3C */	addi r4, r30, 0x3c
/* 8043147C 0042E3BC  4B C9 92 45 */	bl strcmp
/* 80431480 0042E3C0  2C 03 00 00 */	cmpwi r3, 0
/* 80431484 0042E3C4  40 82 00 24 */	bne lbl_804314A8
/* 80431488 0042E3C8  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 8043148C 0042E3CC  38 80 00 00 */	li r4, 0
/* 80431490 0042E3D0  81 83 00 00 */	lwz r12, 0(r3)
/* 80431494 0042E3D4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80431498 0042E3D8  7D 89 03 A6 */	mtctr r12
/* 8043149C 0042E3DC  4E 80 04 21 */	bctrl 
/* 804314A0 0042E3E0  7C 7C 1B 78 */	mr r28, r3
/* 804314A4 0042E3E4  48 00 03 4C */	b lbl_804317F0
lbl_804314A8:
/* 804314A8 0042E3E8  38 61 00 08 */	addi r3, r1, 8
/* 804314AC 0042E3EC  38 9E 00 48 */	addi r4, r30, 0x48
/* 804314B0 0042E3F0  4B C9 92 11 */	bl strcmp
/* 804314B4 0042E3F4  2C 03 00 00 */	cmpwi r3, 0
/* 804314B8 0042E3F8  40 82 00 24 */	bne lbl_804314DC
/* 804314BC 0042E3FC  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 804314C0 0042E400  38 80 00 01 */	li r4, 1
/* 804314C4 0042E404  81 83 00 00 */	lwz r12, 0(r3)
/* 804314C8 0042E408  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 804314CC 0042E40C  7D 89 03 A6 */	mtctr r12
/* 804314D0 0042E410  4E 80 04 21 */	bctrl 
/* 804314D4 0042E414  7C 7C 1B 78 */	mr r28, r3
/* 804314D8 0042E418  48 00 03 18 */	b lbl_804317F0
lbl_804314DC:
/* 804314DC 0042E41C  38 61 00 08 */	addi r3, r1, 8
/* 804314E0 0042E420  38 9E 00 54 */	addi r4, r30, 0x54
/* 804314E4 0042E424  4B C9 91 DD */	bl strcmp
/* 804314E8 0042E428  2C 03 00 00 */	cmpwi r3, 0
/* 804314EC 0042E42C  40 82 00 50 */	bne lbl_8043153C
/* 804314F0 0042E430  7F A3 07 74 */	extsb r3, r29
/* 804314F4 0042E434  38 00 00 00 */	li r0, 0
/* 804314F8 0042E438  37 23 FF CF */	addic. r25, r3, -49
/* 804314FC 0042E43C  41 80 00 10 */	blt lbl_8043150C
/* 80431500 0042E440  2C 19 00 01 */	cmpwi r25, 1
/* 80431504 0042E444  41 81 00 08 */	bgt lbl_8043150C
/* 80431508 0042E448  38 00 00 01 */	li r0, 1
lbl_8043150C:
/* 8043150C 0042E44C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80431510 0042E450  40 82 00 18 */	bne lbl_80431528
/* 80431514 0042E454  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80431518 0042E458  38 BE 00 60 */	addi r5, r30, 0x60
/* 8043151C 0042E45C  38 80 00 92 */	li r4, 0x92
/* 80431520 0042E460  4C C6 31 82 */	crclr 6
/* 80431524 0042E464  4B BF 91 1D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80431528:
/* 80431528 0042E468  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 8043152C 0042E46C  7F 24 CB 78 */	mr r4, r25
/* 80431530 0042E470  4B D2 9D 9D */	bl getAliveOrima__Q24Game7NaviMgrFi
/* 80431534 0042E474  7C 7C 1B 78 */	mr r28, r3
/* 80431538 0042E478  48 00 02 B8 */	b lbl_804317F0
lbl_8043153C:
/* 8043153C 0042E47C  38 61 00 08 */	addi r3, r1, 8
/* 80431540 0042E480  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80431544 0042E484  4B C9 91 7D */	bl strcmp
/* 80431548 0042E488  2C 03 00 00 */	cmpwi r3, 0
/* 8043154C 0042E48C  40 82 00 50 */	bne lbl_8043159C
/* 80431550 0042E490  7F A3 07 74 */	extsb r3, r29
/* 80431554 0042E494  38 00 00 00 */	li r0, 0
/* 80431558 0042E498  37 23 FF CF */	addic. r25, r3, -49
/* 8043155C 0042E49C  41 80 00 10 */	blt lbl_8043156C
/* 80431560 0042E4A0  2C 19 00 01 */	cmpwi r25, 1
/* 80431564 0042E4A4  41 81 00 08 */	bgt lbl_8043156C
/* 80431568 0042E4A8  38 00 00 01 */	li r0, 1
lbl_8043156C:
/* 8043156C 0042E4AC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80431570 0042E4B0  40 82 00 18 */	bne lbl_80431588
/* 80431574 0042E4B4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80431578 0042E4B8  38 BE 00 60 */	addi r5, r30, 0x60
/* 8043157C 0042E4BC  38 80 00 9E */	li r4, 0x9e
/* 80431580 0042E4C0  4C C6 31 82 */	crclr 6
/* 80431584 0042E4C4  4B BF 90 BD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80431588:
/* 80431588 0042E4C8  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 8043158C 0042E4CC  7F 24 CB 78 */	mr r4, r25
/* 80431590 0042E4D0  4B D2 9C F1 */	bl getDeadOrima__Q24Game7NaviMgrFi
/* 80431594 0042E4D4  7C 7C 1B 78 */	mr r28, r3
/* 80431598 0042E4D8  48 00 02 58 */	b lbl_804317F0
lbl_8043159C:
/* 8043159C 0042E4DC  38 61 00 08 */	addi r3, r1, 8
/* 804315A0 0042E4E0  38 82 23 68 */	addi r4, r2, lbl_805206C8@sda21
/* 804315A4 0042E4E4  4B C9 91 1D */	bl strcmp
/* 804315A8 0042E4E8  2C 03 00 00 */	cmpwi r3, 0
/* 804315AC 0042E4EC  40 82 00 80 */	bne lbl_8043162C
/* 804315B0 0042E4F0  7F A3 07 74 */	extsb r3, r29
/* 804315B4 0042E4F4  2C 03 00 30 */	cmpwi r3, 0x30
/* 804315B8 0042E4F8  41 80 00 14 */	blt lbl_804315CC
/* 804315BC 0042E4FC  2C 03 00 32 */	cmpwi r3, 0x32
/* 804315C0 0042E500  41 81 00 0C */	bgt lbl_804315CC
/* 804315C4 0042E504  3B E3 FF D0 */	addi r31, r3, -48
/* 804315C8 0042E508  48 00 00 34 */	b lbl_804315FC
lbl_804315CC:
/* 804315CC 0042E50C  7F A0 07 74 */	extsb r0, r29
/* 804315D0 0042E510  2C 00 00 52 */	cmpwi r0, 0x52
/* 804315D4 0042E514  40 82 00 0C */	bne lbl_804315E0
/* 804315D8 0042E518  3B E0 00 01 */	li r31, 1
/* 804315DC 0042E51C  48 00 00 20 */	b lbl_804315FC
lbl_804315E0:
/* 804315E0 0042E520  2C 00 00 42 */	cmpwi r0, 0x42
/* 804315E4 0042E524  40 82 00 0C */	bne lbl_804315F0
/* 804315E8 0042E528  3B E0 00 00 */	li r31, 0
/* 804315EC 0042E52C  48 00 00 10 */	b lbl_804315FC
lbl_804315F0:
/* 804315F0 0042E530  2C 00 00 59 */	cmpwi r0, 0x59
/* 804315F4 0042E534  40 82 00 08 */	bne lbl_804315FC
/* 804315F8 0042E538  3B E0 00 02 */	li r31, 2
lbl_804315FC:
/* 804315FC 0042E53C  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 80431600 0042E540  7F E4 FB 78 */	mr r4, r31
/* 80431604 0042E544  4B D4 A4 99 */	bl getOnyon__Q34Game9ItemOnyon3MgrFi
/* 80431608 0042E548  7C 60 1B 78 */	mr r0, r3
/* 8043160C 0042E54C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80431610 0042E550  7C 1C 03 78 */	mr r28, r0
/* 80431614 0042E554  7F E4 FB 78 */	mr r4, r31
/* 80431618 0042E558  4B DB 5A C1 */	bl hasBootContainer__Q24Game8PlayDataFi
/* 8043161C 0042E55C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80431620 0042E560  40 82 01 D0 */	bne lbl_804317F0
/* 80431624 0042E564  3B 80 00 00 */	li r28, 0
/* 80431628 0042E568  48 00 01 C8 */	b lbl_804317F0
lbl_8043162C:
/* 8043162C 0042E56C  38 61 00 08 */	addi r3, r1, 8
/* 80431630 0042E570  38 82 23 70 */	addi r4, r2, lbl_805206D0@sda21
/* 80431634 0042E574  4B C9 90 8D */	bl strcmp
/* 80431638 0042E578  2C 03 00 00 */	cmpwi r3, 0
/* 8043163C 0042E57C  40 82 00 30 */	bne lbl_8043166C
/* 80431640 0042E580  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 80431644 0042E584  80 63 01 94 */	lwz r3, 0x194(r3)
/* 80431648 0042E588  81 83 00 00 */	lwz r12, 0(r3)
/* 8043164C 0042E58C  7C 7C 1B 78 */	mr r28, r3
/* 80431650 0042E590  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80431654 0042E594  7D 89 03 A6 */	mtctr r12
/* 80431658 0042E598  4E 80 04 21 */	bctrl 
/* 8043165C 0042E59C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80431660 0042E5A0  40 82 01 90 */	bne lbl_804317F0
/* 80431664 0042E5A4  3B 80 00 00 */	li r28, 0
/* 80431668 0042E5A8  48 00 01 88 */	b lbl_804317F0
lbl_8043166C:
/* 8043166C 0042E5AC  38 61 00 08 */	addi r3, r1, 8
/* 80431670 0042E5B0  38 82 23 78 */	addi r4, r2, lbl_805206D8@sda21
/* 80431674 0042E5B4  4B C9 90 4D */	bl strcmp
/* 80431678 0042E5B8  2C 03 00 00 */	cmpwi r3, 0
/* 8043167C 0042E5BC  40 82 00 10 */	bne lbl_8043168C
/* 80431680 0042E5C0  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 80431684 0042E5C4  83 83 01 94 */	lwz r28, 0x194(r3)
/* 80431688 0042E5C8  48 00 01 68 */	b lbl_804317F0
lbl_8043168C:
/* 8043168C 0042E5CC  38 61 00 08 */	addi r3, r1, 8
/* 80431690 0042E5D0  38 82 23 80 */	addi r4, r2, lbl_805206E0@sda21
/* 80431694 0042E5D4  4B C9 90 2D */	bl strcmp
/* 80431698 0042E5D8  2C 03 00 00 */	cmpwi r3, 0
/* 8043169C 0042E5DC  40 82 00 10 */	bne lbl_804316AC
/* 804316A0 0042E5E0  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 804316A4 0042E5E4  83 83 00 B0 */	lwz r28, 0xb0(r3)
/* 804316A8 0042E5E8  48 00 01 48 */	b lbl_804317F0
lbl_804316AC:
/* 804316AC 0042E5EC  38 61 00 08 */	addi r3, r1, 8
/* 804316B0 0042E5F0  38 82 23 84 */	addi r4, r2, lbl_805206E4@sda21
/* 804316B4 0042E5F4  4B C9 90 0D */	bl strcmp
/* 804316B8 0042E5F8  2C 03 00 00 */	cmpwi r3, 0
/* 804316BC 0042E5FC  40 82 00 10 */	bne lbl_804316CC
/* 804316C0 0042E600  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 804316C4 0042E604  83 83 00 AC */	lwz r28, 0xac(r3)
/* 804316C8 0042E608  48 00 01 28 */	b lbl_804317F0
lbl_804316CC:
/* 804316CC 0042E60C  38 61 00 08 */	addi r3, r1, 8
/* 804316D0 0042E610  38 82 23 88 */	addi r4, r2, lbl_805206E8@sda21
/* 804316D4 0042E614  4B C9 8F ED */	bl strcmp
/* 804316D8 0042E618  2C 03 00 00 */	cmpwi r3, 0
/* 804316DC 0042E61C  40 82 00 14 */	bne lbl_804316F0
/* 804316E0 0042E620  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 804316E4 0042E624  4B FF B1 F9 */	bl getActiveOrima__Q24Game11MoviePlayerFv
/* 804316E8 0042E628  7C 7C 1B 78 */	mr r28, r3
/* 804316EC 0042E62C  48 00 01 04 */	b lbl_804317F0
lbl_804316F0:
/* 804316F0 0042E630  38 61 00 08 */	addi r3, r1, 8
/* 804316F4 0042E634  38 82 23 90 */	addi r4, r2, lbl_805206F0@sda21
/* 804316F8 0042E638  4B C9 8F C9 */	bl strcmp
/* 804316FC 0042E63C  2C 03 00 00 */	cmpwi r3, 0
/* 80431700 0042E640  40 82 00 14 */	bne lbl_80431714
/* 80431704 0042E644  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 80431708 0042E648  4B FF B1 D5 */	bl getActiveOrima__Q24Game11MoviePlayerFv
/* 8043170C 0042E64C  7C 7C 1B 78 */	mr r28, r3
/* 80431710 0042E650  48 00 00 E0 */	b lbl_804317F0
lbl_80431714:
/* 80431714 0042E654  38 61 00 08 */	addi r3, r1, 8
/* 80431718 0042E658  38 82 23 88 */	addi r4, r2, lbl_805206E8@sda21
/* 8043171C 0042E65C  4B C9 8F A5 */	bl strcmp
/* 80431720 0042E660  2C 03 00 00 */	cmpwi r3, 0
/* 80431724 0042E664  40 82 00 28 */	bne lbl_8043174C
/* 80431728 0042E668  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 8043172C 0042E66C  7F A4 07 74 */	extsb r4, r29
/* 80431730 0042E670  38 84 FF D0 */	addi r4, r4, -48
/* 80431734 0042E674  81 83 00 00 */	lwz r12, 0(r3)
/* 80431738 0042E678  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8043173C 0042E67C  7D 89 03 A6 */	mtctr r12
/* 80431740 0042E680  4E 80 04 21 */	bctrl 
/* 80431744 0042E684  7C 7C 1B 78 */	mr r28, r3
/* 80431748 0042E688  48 00 00 A8 */	b lbl_804317F0
lbl_8043174C:
/* 8043174C 0042E68C  38 61 00 08 */	addi r3, r1, 8
/* 80431750 0042E690  38 82 23 68 */	addi r4, r2, lbl_805206C8@sda21
/* 80431754 0042E694  4B C9 8F 6D */	bl strcmp
/* 80431758 0042E698  2C 03 00 00 */	cmpwi r3, 0
/* 8043175C 0042E69C  40 82 00 3C */	bne lbl_80431798
/* 80431760 0042E6A0  7F A4 07 74 */	extsb r4, r29
/* 80431764 0042E6A4  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 80431768 0042E6A8  3B 24 FF D0 */	addi r25, r4, -48
/* 8043176C 0042E6AC  7F 24 CB 78 */	mr r4, r25
/* 80431770 0042E6B0  4B D4 A3 2D */	bl getOnyon__Q34Game9ItemOnyon3MgrFi
/* 80431774 0042E6B4  7C 60 1B 78 */	mr r0, r3
/* 80431778 0042E6B8  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8043177C 0042E6BC  7C 1C 03 78 */	mr r28, r0
/* 80431780 0042E6C0  7F 24 CB 78 */	mr r4, r25
/* 80431784 0042E6C4  4B DB 59 55 */	bl hasBootContainer__Q24Game8PlayDataFi
/* 80431788 0042E6C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8043178C 0042E6CC  40 82 00 64 */	bne lbl_804317F0
/* 80431790 0042E6D0  3B 80 00 00 */	li r28, 0
/* 80431794 0042E6D4  48 00 00 5C */	b lbl_804317F0
lbl_80431798:
/* 80431798 0042E6D8  38 61 00 08 */	addi r3, r1, 8
/* 8043179C 0042E6DC  38 82 23 80 */	addi r4, r2, lbl_805206E0@sda21
/* 804317A0 0042E6E0  4B C9 8F 21 */	bl strcmp
/* 804317A4 0042E6E4  2C 03 00 00 */	cmpwi r3, 0
/* 804317A8 0042E6E8  40 82 00 2C */	bne lbl_804317D4
/* 804317AC 0042E6EC  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 804317B0 0042E6F0  83 83 00 B0 */	lwz r28, 0xb0(r3)
/* 804317B4 0042E6F4  28 1C 00 00 */	cmplwi r28, 0
/* 804317B8 0042E6F8  40 82 00 38 */	bne lbl_804317F0
/* 804317BC 0042E6FC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 804317C0 0042E700  38 BE 00 60 */	addi r5, r30, 0x60
/* 804317C4 0042E704  38 80 00 E7 */	li r4, 0xe7
/* 804317C8 0042E708  4C C6 31 82 */	crclr 6
/* 804317CC 0042E70C  4B BF 8E 75 */	bl panic_f__12JUTExceptionFPCciPCce
/* 804317D0 0042E710  48 00 00 20 */	b lbl_804317F0
lbl_804317D4:
/* 804317D4 0042E714  38 61 00 08 */	addi r3, r1, 8
/* 804317D8 0042E718  38 82 23 84 */	addi r4, r2, lbl_805206E4@sda21
/* 804317DC 0042E71C  4B C9 8E E5 */	bl strcmp
/* 804317E0 0042E720  2C 03 00 00 */	cmpwi r3, 0
/* 804317E4 0042E724  40 82 00 0C */	bne lbl_804317F0
/* 804317E8 0042E728  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 804317EC 0042E72C  83 83 00 AC */	lwz r28, 0xac(r3)
lbl_804317F0:
/* 804317F0 0042E730  7F 83 E3 78 */	mr r3, r28
/* 804317F4 0042E734  BB 21 01 14 */	lmw r25, 0x114(r1)
/* 804317F8 0042E738  80 01 01 34 */	lwz r0, 0x134(r1)
/* 804317FC 0042E73C  7C 08 03 A6 */	mtlr r0
/* 80431800 0042E740  38 21 01 30 */	addi r1, r1, 0x130
/* 80431804 0042E744  4E 80 00 20 */	blr 

__sinit_JSTFindCreature_cpp:
/* 80431808 0042E748  3C 80 80 51 */	lis r4, __float_nan@ha
/* 8043180C 0042E74C  38 00 FF FF */	li r0, -1
/* 80431810 0042E750  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 80431814 0042E754  3C 60 80 4F */	lis r3, govNAN___Q24Game5P2JST@ha
/* 80431818 0042E758  90 0D 9B 88 */	stw r0, gu32NAN___Q24Game5P2JST@sda21(r13)
/* 8043181C 0042E75C  D4 03 C3 58 */	stfsu f0, govNAN___Q24Game5P2JST@l(r3)
/* 80431820 0042E760  D0 0D 9B 8C */	stfs f0, gfNAN___Q24Game5P2JST@sda21(r13)
/* 80431824 0042E764  D0 03 00 04 */	stfs f0, 4(r3)
/* 80431828 0042E768  D0 03 00 08 */	stfs f0, 8(r3)
/* 8043182C 0042E76C  4E 80 00 20 */	blr 
