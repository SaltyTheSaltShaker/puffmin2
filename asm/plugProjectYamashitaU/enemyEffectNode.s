.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q24Game20EnemyEffectNodeHamon
__vt__Q24Game20EnemyEffectNodeHamon:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game20EnemyEffectNodeHamonFv
	.4byte getChildCount__5CNodeFv
	.4byte create__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase
	.4byte fade__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase
	.4byte forceKill__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase
.global __vt__Q24Game19EnemyEffectNodeBase
__vt__Q24Game19EnemyEffectNodeBase:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game19EnemyEffectNodeBaseFv
	.4byte getChildCount__5CNodeFv
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80518128
lbl_80518128:
	.4byte 0x946796E4
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q24Game20EnemyEffectNodeHamonFv
__ct__Q24Game20EnemyEffectNodeHamonFv:
/* 8012E510 0012B450  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012E514 0012B454  3C 80 80 4F */	lis r4, __vt__5CNode@ha
/* 8012E518 0012B458  38 04 B5 28 */	addi r0, r4, __vt__5CNode@l
/* 8012E51C 0012B45C  3C A0 80 4F */	lis r5, __vt__Q23efx12TEnemyHamonM@ha
/* 8012E520 0012B460  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8012E524 0012B464  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012E528 0012B468  3B E4 69 8C */	addi r31, r4, __vt__Q23efx5TSync@l
/* 8012E52C 0012B46C  3D 80 80 4B */	lis r12, __vt__Q24Game20EnemyEffectNodeHamon@ha
/* 8012E530 0012B470  3C 80 80 4E */	lis r4, __vt__Q23efx9TChasePos@ha
/* 8012E534 0012B474  3C C0 80 4A */	lis r6, __vt__18JPAEmitterCallBack@ha
/* 8012E538 0012B478  39 64 69 40 */	addi r11, r4, __vt__Q23efx9TChasePos@l
/* 8012E53C 0012B47C  3B A2 9D C8 */	addi r29, r2, lbl_80518128@sda21
/* 8012E540 0012B480  3B C6 E2 7C */	addi r30, r6, __vt__18JPAEmitterCallBack@l
/* 8012E544 0012B484  3F 80 80 4B */	lis r28, __vt__Q24Game19EnemyEffectNodeBase@ha
/* 8012E548 0012B488  3C 80 80 4F */	lis r4, __vt__Q23efx15TEnemyHamonMInd@ha
/* 8012E54C 0012B48C  39 05 85 24 */	addi r8, r5, __vt__Q23efx12TEnemyHamonM@l
/* 8012E550 0012B490  38 A4 84 D8 */	addi r5, r4, __vt__Q23efx15TEnemyHamonMInd@l
/* 8012E554 0012B494  39 8C F8 68 */	addi r12, r12, __vt__Q24Game20EnemyEffectNodeHamon@l
/* 8012E558 0012B498  38 9C F8 84 */	addi r4, r28, __vt__Q24Game19EnemyEffectNodeBase@l
/* 8012E55C 0012B49C  3D 40 80 4B */	lis r10, __vt__Q23efx5TBase@ha
/* 8012E560 0012B4A0  3B 8A A7 F8 */	addi r28, r10, __vt__Q23efx5TBase@l
/* 8012E564 0012B4A4  3D 20 80 4F */	lis r9, __vt__Q23efx11TEnemyHamon@ha
/* 8012E568 0012B4A8  90 03 00 00 */	stw r0, 0(r3)
/* 8012E56C 0012B4AC  38 00 00 00 */	li r0, 0
/* 8012E570 0012B4B0  3C E0 80 4F */	lis r7, __vt__Q23efx19TEnemyHamonChasePos@ha
/* 8012E574 0012B4B4  3B 7F 00 14 */	addi r27, r31, 0x14
/* 8012E578 0012B4B8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8012E57C 0012B4BC  3B 4B 00 14 */	addi r26, r11, 0x14
/* 8012E580 0012B4C0  39 43 00 4C */	addi r10, r3, 0x4c
/* 8012E584 0012B4C4  38 C0 00 58 */	li r6, 0x58
/* 8012E588 0012B4C8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8012E58C 0012B4CC  90 03 00 08 */	stw r0, 8(r3)
/* 8012E590 0012B4D0  90 03 00 04 */	stw r0, 4(r3)
/* 8012E594 0012B4D4  93 A3 00 14 */	stw r29, 0x14(r3)
/* 8012E598 0012B4D8  3B A7 84 C4 */	addi r29, r7, __vt__Q23efx19TEnemyHamonChasePos@l
/* 8012E59C 0012B4DC  38 E8 00 14 */	addi r7, r8, 0x14
/* 8012E5A0 0012B4E0  90 83 00 00 */	stw r4, 0(r3)
/* 8012E5A4 0012B4E4  38 89 84 B0 */	addi r4, r9, __vt__Q23efx11TEnemyHamon@l
/* 8012E5A8 0012B4E8  39 20 00 57 */	li r9, 0x57
/* 8012E5AC 0012B4EC  91 83 00 00 */	stw r12, 0(r3)
/* 8012E5B0 0012B4F0  39 80 02 B2 */	li r12, 0x2b2
/* 8012E5B4 0012B4F4  93 83 00 18 */	stw r28, 0x18(r3)
/* 8012E5B8 0012B4F8  90 83 00 18 */	stw r4, 0x18(r3)
/* 8012E5BC 0012B4FC  38 85 00 14 */	addi r4, r5, 0x14
/* 8012E5C0 0012B500  93 83 00 1C */	stw r28, 0x1c(r3)
/* 8012E5C4 0012B504  93 A3 00 1C */	stw r29, 0x1c(r3)
/* 8012E5C8 0012B508  93 83 00 20 */	stw r28, 0x20(r3)
/* 8012E5CC 0012B50C  93 C3 00 24 */	stw r30, 0x24(r3)
/* 8012E5D0 0012B510  93 E3 00 20 */	stw r31, 0x20(r3)
/* 8012E5D4 0012B514  93 63 00 24 */	stw r27, 0x24(r3)
/* 8012E5D8 0012B518  90 03 00 28 */	stw r0, 0x28(r3)
/* 8012E5DC 0012B51C  B1 83 00 2C */	sth r12, 0x2c(r3)
/* 8012E5E0 0012B520  98 03 00 2E */	stb r0, 0x2e(r3)
/* 8012E5E4 0012B524  91 63 00 20 */	stw r11, 0x20(r3)
/* 8012E5E8 0012B528  93 43 00 24 */	stw r26, 0x24(r3)
/* 8012E5EC 0012B52C  91 43 00 30 */	stw r10, 0x30(r3)
/* 8012E5F0 0012B530  B1 23 00 2C */	sth r9, 0x2c(r3)
/* 8012E5F4 0012B534  91 03 00 20 */	stw r8, 0x20(r3)
/* 8012E5F8 0012B538  90 E3 00 24 */	stw r7, 0x24(r3)
/* 8012E5FC 0012B53C  93 83 00 34 */	stw r28, 0x34(r3)
/* 8012E600 0012B540  93 C3 00 38 */	stw r30, 0x38(r3)
/* 8012E604 0012B544  93 E3 00 34 */	stw r31, 0x34(r3)
/* 8012E608 0012B548  93 63 00 38 */	stw r27, 0x38(r3)
/* 8012E60C 0012B54C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8012E610 0012B550  B1 83 00 40 */	sth r12, 0x40(r3)
/* 8012E614 0012B554  98 03 00 42 */	stb r0, 0x42(r3)
/* 8012E618 0012B558  91 63 00 34 */	stw r11, 0x34(r3)
/* 8012E61C 0012B55C  93 43 00 38 */	stw r26, 0x38(r3)
/* 8012E620 0012B560  91 43 00 44 */	stw r10, 0x44(r3)
/* 8012E624 0012B564  B0 C3 00 40 */	sth r6, 0x40(r3)
/* 8012E628 0012B568  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8012E62C 0012B56C  90 83 00 38 */	stw r4, 0x38(r3)
/* 8012E630 0012B570  90 03 00 48 */	stw r0, 0x48(r3)
/* 8012E634 0012B574  98 03 00 58 */	stb r0, 0x58(r3)
/* 8012E638 0012B578  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 8012E63C 0012B57C  38 21 00 30 */	addi r1, r1, 0x30
/* 8012E640 0012B580  4E 80 00 20 */	blr 

.global __dt__Q23efx15TEnemyHamonMIndFv
__dt__Q23efx15TEnemyHamonMIndFv:
/* 8012E644 0012B584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E648 0012B588  7C 08 02 A6 */	mflr r0
/* 8012E64C 0012B58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E650 0012B590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E654 0012B594  7C 9F 23 78 */	mr r31, r4
/* 8012E658 0012B598  93 C1 00 08 */	stw r30, 8(r1)
/* 8012E65C 0012B59C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012E660 0012B5A0  41 82 00 64 */	beq lbl_8012E6C4
/* 8012E664 0012B5A4  3C 60 80 4F */	lis r3, __vt__Q23efx15TEnemyHamonMInd@ha
/* 8012E668 0012B5A8  38 63 84 D8 */	addi r3, r3, __vt__Q23efx15TEnemyHamonMInd@l
/* 8012E66C 0012B5AC  90 7E 00 00 */	stw r3, 0(r30)
/* 8012E670 0012B5B0  38 03 00 14 */	addi r0, r3, 0x14
/* 8012E674 0012B5B4  90 1E 00 04 */	stw r0, 4(r30)
/* 8012E678 0012B5B8  41 82 00 3C */	beq lbl_8012E6B4
/* 8012E67C 0012B5BC  3C 60 80 4E */	lis r3, __vt__Q23efx9TChasePos@ha
/* 8012E680 0012B5C0  38 63 69 40 */	addi r3, r3, __vt__Q23efx9TChasePos@l
/* 8012E684 0012B5C4  90 7E 00 00 */	stw r3, 0(r30)
/* 8012E688 0012B5C8  38 03 00 14 */	addi r0, r3, 0x14
/* 8012E68C 0012B5CC  90 1E 00 04 */	stw r0, 4(r30)
/* 8012E690 0012B5D0  41 82 00 24 */	beq lbl_8012E6B4
/* 8012E694 0012B5D4  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012E698 0012B5D8  38 7E 00 04 */	addi r3, r30, 4
/* 8012E69C 0012B5DC  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8012E6A0 0012B5E0  38 80 00 00 */	li r4, 0
/* 8012E6A4 0012B5E4  90 BE 00 00 */	stw r5, 0(r30)
/* 8012E6A8 0012B5E8  38 05 00 14 */	addi r0, r5, 0x14
/* 8012E6AC 0012B5EC  90 1E 00 04 */	stw r0, 4(r30)
/* 8012E6B0 0012B5F0  4B F6 15 ED */	bl __dt__18JPAEmitterCallBackFv
lbl_8012E6B4:
/* 8012E6B4 0012B5F4  7F E0 07 35 */	extsh. r0, r31
/* 8012E6B8 0012B5F8  40 81 00 0C */	ble lbl_8012E6C4
/* 8012E6BC 0012B5FC  7F C3 F3 78 */	mr r3, r30
/* 8012E6C0 0012B600  4B EF 59 F5 */	bl __dl__FPv
lbl_8012E6C4:
/* 8012E6C4 0012B604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E6C8 0012B608  7F C3 F3 78 */	mr r3, r30
/* 8012E6CC 0012B60C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E6D0 0012B610  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012E6D4 0012B614  7C 08 03 A6 */	mtlr r0
/* 8012E6D8 0012B618  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E6DC 0012B61C  4E 80 00 20 */	blr 

.global __dt__Q23efx12TEnemyHamonMFv
__dt__Q23efx12TEnemyHamonMFv:
/* 8012E6E0 0012B620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E6E4 0012B624  7C 08 02 A6 */	mflr r0
/* 8012E6E8 0012B628  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E6EC 0012B62C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E6F0 0012B630  7C 9F 23 78 */	mr r31, r4
/* 8012E6F4 0012B634  93 C1 00 08 */	stw r30, 8(r1)
/* 8012E6F8 0012B638  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012E6FC 0012B63C  41 82 00 64 */	beq lbl_8012E760
/* 8012E700 0012B640  3C 60 80 4F */	lis r3, __vt__Q23efx12TEnemyHamonM@ha
/* 8012E704 0012B644  38 63 85 24 */	addi r3, r3, __vt__Q23efx12TEnemyHamonM@l
/* 8012E708 0012B648  90 7E 00 00 */	stw r3, 0(r30)
/* 8012E70C 0012B64C  38 03 00 14 */	addi r0, r3, 0x14
/* 8012E710 0012B650  90 1E 00 04 */	stw r0, 4(r30)
/* 8012E714 0012B654  41 82 00 3C */	beq lbl_8012E750
/* 8012E718 0012B658  3C 60 80 4E */	lis r3, __vt__Q23efx9TChasePos@ha
/* 8012E71C 0012B65C  38 63 69 40 */	addi r3, r3, __vt__Q23efx9TChasePos@l
/* 8012E720 0012B660  90 7E 00 00 */	stw r3, 0(r30)
/* 8012E724 0012B664  38 03 00 14 */	addi r0, r3, 0x14
/* 8012E728 0012B668  90 1E 00 04 */	stw r0, 4(r30)
/* 8012E72C 0012B66C  41 82 00 24 */	beq lbl_8012E750
/* 8012E730 0012B670  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012E734 0012B674  38 7E 00 04 */	addi r3, r30, 4
/* 8012E738 0012B678  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8012E73C 0012B67C  38 80 00 00 */	li r4, 0
/* 8012E740 0012B680  90 BE 00 00 */	stw r5, 0(r30)
/* 8012E744 0012B684  38 05 00 14 */	addi r0, r5, 0x14
/* 8012E748 0012B688  90 1E 00 04 */	stw r0, 4(r30)
/* 8012E74C 0012B68C  4B F6 15 51 */	bl __dt__18JPAEmitterCallBackFv
lbl_8012E750:
/* 8012E750 0012B690  7F E0 07 35 */	extsh. r0, r31
/* 8012E754 0012B694  40 81 00 0C */	ble lbl_8012E760
/* 8012E758 0012B698  7F C3 F3 78 */	mr r3, r30
/* 8012E75C 0012B69C  4B EF 59 59 */	bl __dl__FPv
lbl_8012E760:
/* 8012E760 0012B6A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E764 0012B6A4  7F C3 F3 78 */	mr r3, r30
/* 8012E768 0012B6A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E76C 0012B6AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012E770 0012B6B0  7C 08 03 A6 */	mtlr r0
/* 8012E774 0012B6B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E778 0012B6B8  4E 80 00 20 */	blr 

.global __dt__Q24Game19EnemyEffectNodeBaseFv
__dt__Q24Game19EnemyEffectNodeBaseFv:
/* 8012E77C 0012B6BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E780 0012B6C0  7C 08 02 A6 */	mflr r0
/* 8012E784 0012B6C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E788 0012B6C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E78C 0012B6CC  7C 9F 23 78 */	mr r31, r4
/* 8012E790 0012B6D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8012E794 0012B6D4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012E798 0012B6D8  41 82 00 28 */	beq lbl_8012E7C0
/* 8012E79C 0012B6DC  3C A0 80 4B */	lis r5, __vt__Q24Game19EnemyEffectNodeBase@ha
/* 8012E7A0 0012B6E0  38 80 00 00 */	li r4, 0
/* 8012E7A4 0012B6E4  38 05 F8 84 */	addi r0, r5, __vt__Q24Game19EnemyEffectNodeBase@l
/* 8012E7A8 0012B6E8  90 1E 00 00 */	stw r0, 0(r30)
/* 8012E7AC 0012B6EC  48 2E 2D DD */	bl __dt__5CNodeFv
/* 8012E7B0 0012B6F0  7F E0 07 35 */	extsh. r0, r31
/* 8012E7B4 0012B6F4  40 81 00 0C */	ble lbl_8012E7C0
/* 8012E7B8 0012B6F8  7F C3 F3 78 */	mr r3, r30
/* 8012E7BC 0012B6FC  4B EF 58 F9 */	bl __dl__FPv
lbl_8012E7C0:
/* 8012E7C0 0012B700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E7C4 0012B704  7F C3 F3 78 */	mr r3, r30
/* 8012E7C8 0012B708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E7CC 0012B70C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012E7D0 0012B710  7C 08 03 A6 */	mtlr r0
/* 8012E7D4 0012B714  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E7D8 0012B718  4E 80 00 20 */	blr 

.global create__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase
create__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase:
/* 8012E7DC 0012B71C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8012E7E0 0012B720  7C 08 02 A6 */	mflr r0
/* 8012E7E4 0012B724  90 01 00 64 */	stw r0, 0x64(r1)
/* 8012E7E8 0012B728  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8012E7EC 0012B72C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8012E7F0 0012B730  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8012E7F4 0012B734  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8012E7F8 0012B738  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8012E7FC 0012B73C  7C 9E 23 78 */	mr r30, r4
/* 8012E800 0012B740  7C 7D 1B 78 */	mr r29, r3
/* 8012E804 0012B744  7F C3 F3 78 */	mr r3, r30
/* 8012E808 0012B748  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012E80C 0012B74C  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8012E810 0012B750  7D 89 03 A6 */	mtctr r12
/* 8012E814 0012B754  4E 80 04 21 */	bctrl 
/* 8012E818 0012B758  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012E81C 0012B75C  41 82 00 B8 */	beq lbl_8012E8D4
/* 8012E820 0012B760  7F C3 F3 78 */	mr r3, r30
/* 8012E824 0012B764  C3 FE 01 F8 */	lfs f31, 0x1f8(r30)
/* 8012E828 0012B768  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012E82C 0012B76C  81 8C 02 58 */	lwz r12, 0x258(r12)
/* 8012E830 0012B770  7D 89 03 A6 */	mtctr r12
/* 8012E834 0012B774  4E 80 04 21 */	bctrl 
/* 8012E838 0012B778  7F C4 F3 78 */	mr r4, r30
/* 8012E83C 0012B77C  7C 7F 1B 78 */	mr r31, r3
/* 8012E840 0012B780  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012E844 0012B784  38 61 00 08 */	addi r3, r1, 8
/* 8012E848 0012B788  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012E84C 0012B78C  7D 89 03 A6 */	mtctr r12
/* 8012E850 0012B790  4E 80 04 21 */	bctrl 
/* 8012E854 0012B794  80 01 00 08 */	lwz r0, 8(r1)
/* 8012E858 0012B798  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 8012E85C 0012B79C  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8012E860 0012B7A0  38 A3 A7 EC */	addi r5, r3, __vt__Q23efx3Arg@l
/* 8012E864 0012B7A4  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8012E868 0012B7A8  3C 60 80 4B */	lis r3, __vt__Q23efx12ArgEnemyType@ha
/* 8012E86C 0012B7AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E870 0012B7B0  38 03 A7 E0 */	addi r0, r3, __vt__Q23efx12ArgEnemyType@l
/* 8012E874 0012B7B4  38 7D 00 18 */	addi r3, r29, 0x18
/* 8012E878 0012B7B8  38 81 00 20 */	addi r4, r1, 0x20
/* 8012E87C 0012B7BC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8012E880 0012B7C0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8012E884 0012B7C4  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 8012E888 0012B7C8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8012E88C 0012B7CC  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8012E890 0012B7D0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8012E894 0012B7D4  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8012E898 0012B7D8  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8012E89C 0012B7DC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8012E8A0 0012B7E0  90 01 00 20 */	stw r0, 0x20(r1)
/* 8012E8A4 0012B7E4  93 E1 00 30 */	stw r31, 0x30(r1)
/* 8012E8A8 0012B7E8  D3 E1 00 34 */	stfs f31, 0x34(r1)
/* 8012E8AC 0012B7EC  81 9D 00 18 */	lwz r12, 0x18(r29)
/* 8012E8B0 0012B7F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012E8B4 0012B7F4  7D 89 03 A6 */	mtctr r12
/* 8012E8B8 0012B7F8  4E 80 04 21 */	bctrl 
/* 8012E8BC 0012B7FC  80 7E 02 80 */	lwz r3, 0x280(r30)
/* 8012E8C0 0012B800  81 83 00 00 */	lwz r12, 0(r3)
/* 8012E8C4 0012B804  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012E8C8 0012B808  7D 89 03 A6 */	mtctr r12
/* 8012E8CC 0012B80C  4E 80 04 21 */	bctrl 
/* 8012E8D0 0012B810  90 7D 00 48 */	stw r3, 0x48(r29)
lbl_8012E8D4:
/* 8012E8D4 0012B814  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8012E8D8 0012B818  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8012E8DC 0012B81C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8012E8E0 0012B820  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8012E8E4 0012B824  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8012E8E8 0012B828  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8012E8EC 0012B82C  7C 08 03 A6 */	mtlr r0
/* 8012E8F0 0012B830  38 21 00 60 */	addi r1, r1, 0x60
/* 8012E8F4 0012B834  4E 80 00 20 */	blr 

.global fade__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase
fade__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase:
/* 8012E8F8 0012B838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E8FC 0012B83C  7C 08 02 A6 */	mflr r0
/* 8012E900 0012B840  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E904 0012B844  85 83 00 18 */	lwzu r12, 0x18(r3)
/* 8012E908 0012B848  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012E90C 0012B84C  7D 89 03 A6 */	mtctr r12
/* 8012E910 0012B850  4E 80 04 21 */	bctrl 
/* 8012E914 0012B854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E918 0012B858  7C 08 03 A6 */	mtlr r0
/* 8012E91C 0012B85C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E920 0012B860  4E 80 00 20 */	blr 

.global fade__Q23efx11TEnemyHamonFv
fade__Q23efx11TEnemyHamonFv:
/* 8012E924 0012B864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E928 0012B868  7C 08 02 A6 */	mflr r0
/* 8012E92C 0012B86C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E930 0012B870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E934 0012B874  7C 7F 1B 78 */	mr r31, r3
/* 8012E938 0012B878  38 7F 00 04 */	addi r3, r31, 4
/* 8012E93C 0012B87C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8012E940 0012B880  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012E944 0012B884  7D 89 03 A6 */	mtctr r12
/* 8012E948 0012B888  4E 80 04 21 */	bctrl 
/* 8012E94C 0012B88C  38 00 00 00 */	li r0, 0
/* 8012E950 0012B890  98 1F 00 40 */	stb r0, 0x40(r31)
/* 8012E954 0012B894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E958 0012B898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E95C 0012B89C  7C 08 03 A6 */	mtlr r0
/* 8012E960 0012B8A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E964 0012B8A4  4E 80 00 20 */	blr 

.global fade__Q23efx19TEnemyHamonChasePosFv
fade__Q23efx19TEnemyHamonChasePosFv:
/* 8012E968 0012B8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E96C 0012B8AC  7C 08 02 A6 */	mflr r0
/* 8012E970 0012B8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E974 0012B8B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E978 0012B8B8  7C 7F 1B 78 */	mr r31, r3
/* 8012E97C 0012B8BC  38 7F 00 04 */	addi r3, r31, 4
/* 8012E980 0012B8C0  81 9F 00 04 */	lwz r12, 4(r31)
/* 8012E984 0012B8C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012E988 0012B8C8  7D 89 03 A6 */	mtctr r12
/* 8012E98C 0012B8CC  4E 80 04 21 */	bctrl 
/* 8012E990 0012B8D0  38 7F 00 18 */	addi r3, r31, 0x18
/* 8012E994 0012B8D4  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 8012E998 0012B8D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012E99C 0012B8DC  7D 89 03 A6 */	mtctr r12
/* 8012E9A0 0012B8E0  4E 80 04 21 */	bctrl 
/* 8012E9A4 0012B8E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E9A8 0012B8E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E9AC 0012B8EC  7C 08 03 A6 */	mtlr r0
/* 8012E9B0 0012B8F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E9B4 0012B8F4  4E 80 00 20 */	blr 

.global forceKill__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase
forceKill__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase:
/* 8012E9B8 0012B8F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E9BC 0012B8FC  7C 08 02 A6 */	mflr r0
/* 8012E9C0 0012B900  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E9C4 0012B904  85 83 00 18 */	lwzu r12, 0x18(r3)
/* 8012E9C8 0012B908  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012E9CC 0012B90C  7D 89 03 A6 */	mtctr r12
/* 8012E9D0 0012B910  4E 80 04 21 */	bctrl 
/* 8012E9D4 0012B914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E9D8 0012B918  7C 08 03 A6 */	mtlr r0
/* 8012E9DC 0012B91C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E9E0 0012B920  4E 80 00 20 */	blr 

.global forceKill__Q23efx11TEnemyHamonFv
forceKill__Q23efx11TEnemyHamonFv:
/* 8012E9E4 0012B924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E9E8 0012B928  7C 08 02 A6 */	mflr r0
/* 8012E9EC 0012B92C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E9F0 0012B930  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E9F4 0012B934  7C 7F 1B 78 */	mr r31, r3
/* 8012E9F8 0012B938  38 7F 00 04 */	addi r3, r31, 4
/* 8012E9FC 0012B93C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8012EA00 0012B940  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012EA04 0012B944  7D 89 03 A6 */	mtctr r12
/* 8012EA08 0012B948  4E 80 04 21 */	bctrl 
/* 8012EA0C 0012B94C  38 00 00 00 */	li r0, 0
/* 8012EA10 0012B950  98 1F 00 40 */	stb r0, 0x40(r31)
/* 8012EA14 0012B954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012EA18 0012B958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012EA1C 0012B95C  7C 08 03 A6 */	mtlr r0
/* 8012EA20 0012B960  38 21 00 10 */	addi r1, r1, 0x10
/* 8012EA24 0012B964  4E 80 00 20 */	blr 

.global forceKill__Q23efx19TEnemyHamonChasePosFv
forceKill__Q23efx19TEnemyHamonChasePosFv:
/* 8012EA28 0012B968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012EA2C 0012B96C  7C 08 02 A6 */	mflr r0
/* 8012EA30 0012B970  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012EA34 0012B974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012EA38 0012B978  7C 7F 1B 78 */	mr r31, r3
/* 8012EA3C 0012B97C  38 7F 00 04 */	addi r3, r31, 4
/* 8012EA40 0012B980  81 9F 00 04 */	lwz r12, 4(r31)
/* 8012EA44 0012B984  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012EA48 0012B988  7D 89 03 A6 */	mtctr r12
/* 8012EA4C 0012B98C  4E 80 04 21 */	bctrl 
/* 8012EA50 0012B990  38 7F 00 18 */	addi r3, r31, 0x18
/* 8012EA54 0012B994  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 8012EA58 0012B998  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012EA5C 0012B99C  7D 89 03 A6 */	mtctr r12
/* 8012EA60 0012B9A0  4E 80 04 21 */	bctrl 
/* 8012EA64 0012B9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012EA68 0012B9A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012EA6C 0012B9AC  7C 08 03 A6 */	mtlr r0
/* 8012EA70 0012B9B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012EA74 0012B9B4  4E 80 00 20 */	blr 

.global update__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase
update__Q24Game20EnemyEffectNodeHamonFPQ24Game9EnemyBase:
/* 8012EA78 0012B9B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012EA7C 0012B9BC  7C 08 02 A6 */	mflr r0
/* 8012EA80 0012B9C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012EA84 0012B9C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012EA88 0012B9C8  7C 7F 1B 78 */	mr r31, r3
/* 8012EA8C 0012B9CC  7C 83 23 78 */	mr r3, r4
/* 8012EA90 0012B9D0  38 81 00 08 */	addi r4, r1, 8
/* 8012EA94 0012B9D4  81 83 00 00 */	lwz r12, 0(r3)
/* 8012EA98 0012B9D8  81 8C 02 44 */	lwz r12, 0x244(r12)
/* 8012EA9C 0012B9DC  7D 89 03 A6 */	mtctr r12
/* 8012EAA0 0012B9E0  4E 80 04 21 */	bctrl 
/* 8012EAA4 0012B9E4  38 7F 00 18 */	addi r3, r31, 0x18
/* 8012EAA8 0012B9E8  38 81 00 08 */	addi r4, r1, 8
/* 8012EAAC 0012B9EC  48 29 AF 1D */	bl "update__Q23efx11TEnemyHamonFR10Vector3<f>"
/* 8012EAB0 0012B9F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012EAB4 0012B9F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012EAB8 0012B9F8  7C 08 03 A6 */	mtlr r0
/* 8012EABC 0012B9FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012EAC0 0012BA00  4E 80 00 20 */	blr 

.global __dt__Q24Game20EnemyEffectNodeHamonFv
__dt__Q24Game20EnemyEffectNodeHamonFv:
/* 8012EAC4 0012BA04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012EAC8 0012BA08  7C 08 02 A6 */	mflr r0
/* 8012EACC 0012BA0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012EAD0 0012BA10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012EAD4 0012BA14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012EAD8 0012BA18  7C 9E 23 78 */	mr r30, r4
/* 8012EADC 0012BA1C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012EAE0 0012BA20  7C 7D 1B 79 */	or. r29, r3, r3
/* 8012EAE4 0012BA24  41 82 01 20 */	beq lbl_8012EC04
/* 8012EAE8 0012BA28  3C 60 80 4B */	lis r3, __vt__Q24Game20EnemyEffectNodeHamon@ha
/* 8012EAEC 0012BA2C  34 1D 00 18 */	addic. r0, r29, 0x18
/* 8012EAF0 0012BA30  38 03 F8 68 */	addi r0, r3, __vt__Q24Game20EnemyEffectNodeHamon@l
/* 8012EAF4 0012BA34  90 1D 00 00 */	stw r0, 0(r29)
/* 8012EAF8 0012BA38  41 82 00 DC */	beq lbl_8012EBD4
/* 8012EAFC 0012BA3C  3C 60 80 4F */	lis r3, __vt__Q23efx11TEnemyHamon@ha
/* 8012EB00 0012BA40  37 FD 00 1C */	addic. r31, r29, 0x1c
/* 8012EB04 0012BA44  38 03 84 B0 */	addi r0, r3, __vt__Q23efx11TEnemyHamon@l
/* 8012EB08 0012BA48  90 1D 00 18 */	stw r0, 0x18(r29)
/* 8012EB0C 0012BA4C  41 82 00 C8 */	beq lbl_8012EBD4
/* 8012EB10 0012BA50  3C 60 80 4F */	lis r3, __vt__Q23efx19TEnemyHamonChasePos@ha
/* 8012EB14 0012BA54  34 9F 00 18 */	addic. r4, r31, 0x18
/* 8012EB18 0012BA58  38 03 84 C4 */	addi r0, r3, __vt__Q23efx19TEnemyHamonChasePos@l
/* 8012EB1C 0012BA5C  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 8012EB20 0012BA60  41 82 00 58 */	beq lbl_8012EB78
/* 8012EB24 0012BA64  3C 60 80 4F */	lis r3, __vt__Q23efx15TEnemyHamonMInd@ha
/* 8012EB28 0012BA68  28 04 00 00 */	cmplwi r4, 0
/* 8012EB2C 0012BA6C  38 63 84 D8 */	addi r3, r3, __vt__Q23efx15TEnemyHamonMInd@l
/* 8012EB30 0012BA70  90 7D 00 34 */	stw r3, 0x34(r29)
/* 8012EB34 0012BA74  38 03 00 14 */	addi r0, r3, 0x14
/* 8012EB38 0012BA78  90 1D 00 38 */	stw r0, 0x38(r29)
/* 8012EB3C 0012BA7C  41 82 00 3C */	beq lbl_8012EB78
/* 8012EB40 0012BA80  3C 60 80 4E */	lis r3, __vt__Q23efx9TChasePos@ha
/* 8012EB44 0012BA84  38 63 69 40 */	addi r3, r3, __vt__Q23efx9TChasePos@l
/* 8012EB48 0012BA88  90 7D 00 34 */	stw r3, 0x34(r29)
/* 8012EB4C 0012BA8C  38 03 00 14 */	addi r0, r3, 0x14
/* 8012EB50 0012BA90  90 1D 00 38 */	stw r0, 0x38(r29)
/* 8012EB54 0012BA94  41 82 00 24 */	beq lbl_8012EB78
/* 8012EB58 0012BA98  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012EB5C 0012BA9C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8012EB60 0012BAA0  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8012EB64 0012BAA4  38 80 00 00 */	li r4, 0
/* 8012EB68 0012BAA8  90 BD 00 34 */	stw r5, 0x34(r29)
/* 8012EB6C 0012BAAC  38 05 00 14 */	addi r0, r5, 0x14
/* 8012EB70 0012BAB0  90 1D 00 38 */	stw r0, 0x38(r29)
/* 8012EB74 0012BAB4  4B F6 11 29 */	bl __dt__18JPAEmitterCallBackFv
lbl_8012EB78:
/* 8012EB78 0012BAB8  34 1F 00 04 */	addic. r0, r31, 4
/* 8012EB7C 0012BABC  41 82 00 58 */	beq lbl_8012EBD4
/* 8012EB80 0012BAC0  3C 60 80 4F */	lis r3, __vt__Q23efx12TEnemyHamonM@ha
/* 8012EB84 0012BAC4  28 00 00 00 */	cmplwi r0, 0
/* 8012EB88 0012BAC8  38 63 85 24 */	addi r3, r3, __vt__Q23efx12TEnemyHamonM@l
/* 8012EB8C 0012BACC  90 7D 00 20 */	stw r3, 0x20(r29)
/* 8012EB90 0012BAD0  38 03 00 14 */	addi r0, r3, 0x14
/* 8012EB94 0012BAD4  90 1D 00 24 */	stw r0, 0x24(r29)
/* 8012EB98 0012BAD8  41 82 00 3C */	beq lbl_8012EBD4
/* 8012EB9C 0012BADC  3C 60 80 4E */	lis r3, __vt__Q23efx9TChasePos@ha
/* 8012EBA0 0012BAE0  38 63 69 40 */	addi r3, r3, __vt__Q23efx9TChasePos@l
/* 8012EBA4 0012BAE4  90 7D 00 20 */	stw r3, 0x20(r29)
/* 8012EBA8 0012BAE8  38 03 00 14 */	addi r0, r3, 0x14
/* 8012EBAC 0012BAEC  90 1D 00 24 */	stw r0, 0x24(r29)
/* 8012EBB0 0012BAF0  41 82 00 24 */	beq lbl_8012EBD4
/* 8012EBB4 0012BAF4  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012EBB8 0012BAF8  38 7F 00 08 */	addi r3, r31, 8
/* 8012EBBC 0012BAFC  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8012EBC0 0012BB00  38 80 00 00 */	li r4, 0
/* 8012EBC4 0012BB04  90 BD 00 20 */	stw r5, 0x20(r29)
/* 8012EBC8 0012BB08  38 05 00 14 */	addi r0, r5, 0x14
/* 8012EBCC 0012BB0C  90 1D 00 24 */	stw r0, 0x24(r29)
/* 8012EBD0 0012BB10  4B F6 10 CD */	bl __dt__18JPAEmitterCallBackFv
lbl_8012EBD4:
/* 8012EBD4 0012BB14  28 1D 00 00 */	cmplwi r29, 0
/* 8012EBD8 0012BB18  41 82 00 1C */	beq lbl_8012EBF4
/* 8012EBDC 0012BB1C  3C 80 80 4B */	lis r4, __vt__Q24Game19EnemyEffectNodeBase@ha
/* 8012EBE0 0012BB20  7F A3 EB 78 */	mr r3, r29
/* 8012EBE4 0012BB24  38 04 F8 84 */	addi r0, r4, __vt__Q24Game19EnemyEffectNodeBase@l
/* 8012EBE8 0012BB28  38 80 00 00 */	li r4, 0
/* 8012EBEC 0012BB2C  90 1D 00 00 */	stw r0, 0(r29)
/* 8012EBF0 0012BB30  48 2E 29 99 */	bl __dt__5CNodeFv
lbl_8012EBF4:
/* 8012EBF4 0012BB34  7F C0 07 35 */	extsh. r0, r30
/* 8012EBF8 0012BB38  40 81 00 0C */	ble lbl_8012EC04
/* 8012EBFC 0012BB3C  7F A3 EB 78 */	mr r3, r29
/* 8012EC00 0012BB40  4B EF 54 B5 */	bl __dl__FPv
lbl_8012EC04:
/* 8012EC04 0012BB44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012EC08 0012BB48  7F A3 EB 78 */	mr r3, r29
/* 8012EC0C 0012BB4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012EC10 0012BB50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012EC14 0012BB54  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012EC18 0012BB58  7C 08 03 A6 */	mtlr r0
/* 8012EC1C 0012BB5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012EC20 0012BB60  4E 80 00 20 */	blr 
