.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q32og9newScreen11ObjFinalMsgFPCc
__ct__Q32og9newScreen11ObjFinalMsgFPCc:
/* 80324F2C 00321E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80324F30 00321E70  7C 08 02 A6 */	mflr r0
/* 80324F34 00321E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80324F38 00321E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80324F3C 00321E7C  7C 9F 23 78 */	mr r31, r4
/* 80324F40 00321E80  93 C1 00 08 */	stw r30, 8(r1)
/* 80324F44 00321E84  7C 7E 1B 78 */	mr r30, r3
/* 80324F48 00321E88  48 12 EB A1 */	bl __ct__Q26Screen7ObjBaseFv
/* 80324F4C 00321E8C  3C 60 80 4E */	lis r3, __vt__Q32og9newScreen11ObjFinalMsg@ha
/* 80324F50 00321E90  38 00 00 00 */	li r0, 0
/* 80324F54 00321E94  38 63 99 68 */	addi r3, r3, __vt__Q32og9newScreen11ObjFinalMsg@l
/* 80324F58 00321E98  C0 02 FA 18 */	lfs f0, lbl_8051DD78@sda21(r2)
/* 80324F5C 00321E9C  90 7E 00 00 */	stw r3, 0(r30)
/* 80324F60 00321EA0  38 83 00 10 */	addi r4, r3, 0x10
/* 80324F64 00321EA4  7F C3 F3 78 */	mr r3, r30
/* 80324F68 00321EA8  90 9E 00 18 */	stw r4, 0x18(r30)
/* 80324F6C 00321EAC  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80324F70 00321EB0  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80324F74 00321EB4  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80324F78 00321EB8  90 1E 00 40 */	stw r0, 0x40(r30)
/* 80324F7C 00321EBC  90 1E 00 44 */	stw r0, 0x44(r30)
/* 80324F80 00321EC0  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80324F84 00321EC4  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80324F88 00321EC8  90 1E 00 50 */	stw r0, 0x50(r30)
/* 80324F8C 00321ECC  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80324F90 00321ED0  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 80324F94 00321ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80324F98 00321ED8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80324F9C 00321EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80324FA0 00321EE0  7C 08 03 A6 */	mtlr r0
/* 80324FA4 00321EE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80324FA8 00321EE8  4E 80 00 20 */	blr 

.global __dt__Q32og9newScreen11ObjFinalMsgFv
__dt__Q32og9newScreen11ObjFinalMsgFv:
/* 80324FAC 00321EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80324FB0 00321EF0  7C 08 02 A6 */	mflr r0
/* 80324FB4 00321EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80324FB8 00321EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80324FBC 00321EFC  7C 9F 23 78 */	mr r31, r4
/* 80324FC0 00321F00  93 C1 00 08 */	stw r30, 8(r1)
/* 80324FC4 00321F04  7C 7E 1B 79 */	or. r30, r3, r3
/* 80324FC8 00321F08  41 82 00 74 */	beq lbl_8032503C
/* 80324FCC 00321F0C  3C 80 80 4E */	lis r4, __vt__Q32og9newScreen11ObjFinalMsg@ha
/* 80324FD0 00321F10  38 84 99 68 */	addi r4, r4, __vt__Q32og9newScreen11ObjFinalMsg@l
/* 80324FD4 00321F14  90 9E 00 00 */	stw r4, 0(r30)
/* 80324FD8 00321F18  38 04 00 10 */	addi r0, r4, 0x10
/* 80324FDC 00321F1C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80324FE0 00321F20  41 82 00 4C */	beq lbl_8032502C
/* 80324FE4 00321F24  3C 80 80 4F */	lis r4, __vt__Q26Screen7ObjBase@ha
/* 80324FE8 00321F28  38 84 D7 58 */	addi r4, r4, __vt__Q26Screen7ObjBase@l
/* 80324FEC 00321F2C  90 9E 00 00 */	stw r4, 0(r30)
/* 80324FF0 00321F30  38 04 00 10 */	addi r0, r4, 0x10
/* 80324FF4 00321F34  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80324FF8 00321F38  41 82 00 34 */	beq lbl_8032502C
/* 80324FFC 00321F3C  3C 80 80 4E */	lis r4, __vt__Q26Screen8IObjBase@ha
/* 80325000 00321F40  38 84 82 40 */	addi r4, r4, __vt__Q26Screen8IObjBase@l
/* 80325004 00321F44  90 9E 00 00 */	stw r4, 0(r30)
/* 80325008 00321F48  38 04 00 10 */	addi r0, r4, 0x10
/* 8032500C 00321F4C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80325010 00321F50  48 0E C5 C1 */	bl del__5CNodeFv
/* 80325014 00321F54  38 7E 00 18 */	addi r3, r30, 0x18
/* 80325018 00321F58  38 80 00 00 */	li r4, 0
/* 8032501C 00321F5C  4B CF 80 19 */	bl __dt__11JKRDisposerFv
/* 80325020 00321F60  7F C3 F3 78 */	mr r3, r30
/* 80325024 00321F64  38 80 00 00 */	li r4, 0
/* 80325028 00321F68  48 0E C5 61 */	bl __dt__5CNodeFv
lbl_8032502C:
/* 8032502C 00321F6C  7F E0 07 35 */	extsh. r0, r31
/* 80325030 00321F70  40 81 00 0C */	ble lbl_8032503C
/* 80325034 00321F74  7F C3 F3 78 */	mr r3, r30
/* 80325038 00321F78  4B CF F0 7D */	bl __dl__FPv
lbl_8032503C:
/* 8032503C 00321F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325040 00321F80  7F C3 F3 78 */	mr r3, r30
/* 80325044 00321F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325048 00321F88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032504C 00321F8C  7C 08 03 A6 */	mtlr r0
/* 80325050 00321F90  38 21 00 10 */	addi r1, r1, 0x10
/* 80325054 00321F94  4E 80 00 20 */	blr 

.global doCreate__Q32og9newScreen11ObjFinalMsgFP10JKRArchive
doCreate__Q32og9newScreen11ObjFinalMsgFP10JKRArchive:
/* 80325058 00321F98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8032505C 00321F9C  7C 08 02 A6 */	mflr r0
/* 80325060 00321FA0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80325064 00321FA4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80325068 00321FA8  7C 9F 23 78 */	mr r31, r4
/* 8032506C 00321FAC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80325070 00321FB0  7C 7E 1B 78 */	mr r30, r3
/* 80325074 00321FB4  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80325078 00321FB8  48 12 EF 31 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 8032507C 00321FBC  3C 80 00 4F */	lis r4, 0x004F4741@ha
/* 80325080 00321FC0  3C C0 4C 4D */	lis r6, 0x4C4D5347@ha
/* 80325084 00321FC4  3C A0 46 49 */	lis r5, 0x46494E41@ha
/* 80325088 00321FC8  7C 7D 1B 78 */	mr r29, r3
/* 8032508C 00321FCC  38 84 47 41 */	addi r4, r4, 0x004F4741@l
/* 80325090 00321FD0  38 C6 53 47 */	addi r6, r6, 0x4C4D5347@l
/* 80325094 00321FD4  38 A5 4E 41 */	addi r5, r5, 0x46494E41@l
/* 80325098 00321FD8  4B FE A2 85 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 8032509C 00321FDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803250A0 00321FE0  41 82 00 0C */	beq lbl_803250AC
/* 803250A4 00321FE4  93 BE 00 38 */	stw r29, 0x38(r30)
/* 803250A8 00321FE8  48 00 00 3C */	b lbl_803250E4
lbl_803250AC:
/* 803250AC 00321FEC  38 60 00 0C */	li r3, 0xc
/* 803250B0 00321FF0  4B CF ED F5 */	bl __nw__FUl
/* 803250B4 00321FF4  28 03 00 00 */	cmplwi r3, 0
/* 803250B8 00321FF8  41 82 00 28 */	beq lbl_803250E0
/* 803250BC 00321FFC  3C A0 80 4B */	lis r5, __vt__Q32og6Screen14DispMemberBase@ha
/* 803250C0 00322000  3C 80 80 4C */	lis r4, __vt__Q32og6Screen22DispMemberFinalMessage@ha
/* 803250C4 00322004  38 05 11 48 */	addi r0, r5, __vt__Q32og6Screen14DispMemberBase@l
/* 803250C8 00322008  38 A0 00 00 */	li r5, 0
/* 803250CC 0032200C  90 03 00 00 */	stw r0, 0(r3)
/* 803250D0 00322010  38 04 13 B4 */	addi r0, r4, __vt__Q32og6Screen22DispMemberFinalMessage@l
/* 803250D4 00322014  90 A3 00 04 */	stw r5, 4(r3)
/* 803250D8 00322018  90 03 00 00 */	stw r0, 0(r3)
/* 803250DC 0032201C  90 A3 00 08 */	stw r5, 8(r3)
lbl_803250E0:
/* 803250E0 00322020  90 7E 00 38 */	stw r3, 0x38(r30)
lbl_803250E4:
/* 803250E4 00322024  38 60 01 48 */	li r3, 0x148
/* 803250E8 00322028  4B CF ED BD */	bl __nw__FUl
/* 803250EC 0032202C  7C 60 1B 79 */	or. r0, r3, r3
/* 803250F0 00322030  41 82 00 0C */	beq lbl_803250FC
/* 803250F4 00322034  48 10 FC B9 */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 803250F8 00322038  7C 60 1B 78 */	mr r0, r3
lbl_803250FC:
/* 803250FC 0032203C  90 1E 00 40 */	stw r0, 0x40(r30)
/* 80325100 00322040  3C 60 80 49 */	lis r3, lbl_8048F328@ha
/* 80325104 00322044  38 83 F3 28 */	addi r4, r3, lbl_8048F328@l
/* 80325108 00322048  7F E6 FB 78 */	mr r6, r31
/* 8032510C 0032204C  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80325110 00322050  3C A0 01 10 */	lis r5, 0x110
/* 80325114 00322054  4B D1 A5 11 */	bl set__9J2DScreenFPCcUlP10JKRArchive
/* 80325118 00322058  3C A0 6E 75 */	lis r5, 0x6E753031@ha
/* 8032511C 0032205C  3C 80 00 4E */	lis r4, 0x004E6D65@ha
/* 80325120 00322060  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80325124 00322064  38 C5 30 31 */	addi r6, r5, 0x6E753031@l
/* 80325128 00322068  38 A4 6D 65 */	addi r5, r4, 0x004E6D65@l
/* 8032512C 0032206C  4B FD DD 81 */	bl TagSearch__Q22og6ScreenFP9J2DScreenUx
/* 80325130 00322070  38 00 00 00 */	li r0, 0
/* 80325134 00322074  3C A0 6E 75 */	lis r5, 0x6E753032@ha
/* 80325138 00322078  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8032513C 0032207C  3C 80 00 4E */	lis r4, 0x004E6D65@ha
/* 80325140 00322080  38 C5 30 32 */	addi r6, r5, 0x6E753032@l
/* 80325144 00322084  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80325148 00322088  38 A4 6D 65 */	addi r5, r4, 0x004E6D65@l
/* 8032514C 0032208C  4B FD DD 61 */	bl TagSearch__Q22og6ScreenFP9J2DScreenUx
/* 80325150 00322090  38 00 00 00 */	li r0, 0
/* 80325154 00322094  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80325158 00322098  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8032515C 0032209C  48 00 52 E5 */	bl setFurikoScreen__Q22og6ScreenFPQ29P2DScreen3Mgr
/* 80325160 003220A0  38 60 00 78 */	li r3, 0x78
/* 80325164 003220A4  4B CF ED 41 */	bl __nw__FUl
/* 80325168 003220A8  7C 60 1B 79 */	or. r0, r3, r3
/* 8032516C 003220AC  41 82 00 0C */	beq lbl_80325178
/* 80325170 003220B0  4B FE 4C B9 */	bl __ct__Q32og6Screen7MenuMgrFv
/* 80325174 003220B4  7C 60 1B 78 */	mr r0, r3
lbl_80325178:
/* 80325178 003220B8  3D 40 79 5F */	lis r10, 0x795F6972@ha
/* 8032517C 003220BC  90 1E 00 44 */	stw r0, 0x44(r30)
/* 80325180 003220C0  38 0A 69 72 */	addi r0, r10, 0x795F6972@l
/* 80325184 003220C4  3C 80 6D 30 */	lis r4, 0x6D303079@ha
/* 80325188 003220C8  3C 60 50 6D */	lis r3, 0x506D3030@ha
/* 8032518C 003220CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80325190 003220D0  39 23 30 30 */	addi r9, r3, 0x506D3030@l
/* 80325194 003220D4  38 C4 30 79 */	addi r6, r4, 0x6D303079@l
/* 80325198 003220D8  91 21 00 08 */	stw r9, 8(r1)
/* 8032519C 003220DC  38 E4 30 6E */	addi r7, r4, 0x306e
/* 803251A0 003220E0  3C 60 6E 5F */	lis r3, 0x6E5F696C@ha
/* 803251A4 003220E4  38 A0 00 4E */	li r5, 0x4e
/* 803251A8 003220E8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 803251AC 003220EC  39 60 00 54 */	li r11, 0x54
/* 803251B0 003220F0  38 83 69 6C */	addi r4, r3, 0x6E5F696C@l
/* 803251B4 003220F4  38 03 69 72 */	addi r0, r3, 0x6972
/* 803251B8 003220F8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803251BC 003220FC  7C C8 33 78 */	mr r8, r6
/* 803251C0 00322100  39 4A 69 6C */	addi r10, r10, 0x696c
/* 803251C4 00322104  38 A0 00 4E */	li r5, 0x4e
/* 803251C8 00322108  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 803251CC 0032210C  38 E0 00 54 */	li r7, 0x54
/* 803251D0 00322110  91 61 00 18 */	stw r11, 0x18(r1)
/* 803251D4 00322114  90 81 00 24 */	stw r4, 0x24(r1)
/* 803251D8 00322118  91 21 00 20 */	stw r9, 0x20(r1)
/* 803251DC 0032211C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803251E0 00322120  91 21 00 28 */	stw r9, 0x28(r1)
/* 803251E4 00322124  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 803251E8 00322128  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 803251EC 0032212C  4B FE 52 35 */	bl init2takuTitle__Q32og6Screen7MenuMgrFP9J2DScreenUxUxUxUxUxUxUxUx
/* 803251F0 00322130  38 00 00 00 */	li r0, 0
/* 803251F4 00322134  3C 60 6D 30 */	lis r3, 0x6D303071@ha
/* 803251F8 00322138  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 803251FC 0032213C  38 C3 30 71 */	addi r6, r3, 0x6D303071@l
/* 80325200 00322140  38 A0 00 54 */	li r5, 0x54
/* 80325204 00322144  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80325208 00322148  81 83 00 00 */	lwz r12, 0(r3)
/* 8032520C 0032214C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80325210 00322150  7D 89 03 A6 */	mtctr r12
/* 80325214 00322154  4E 80 04 21 */	bctrl 
/* 80325218 00322158  3C 80 30 5F */	lis r4, 0x305F3030@ha
/* 8032521C 0032215C  3C A0 00 38 */	lis r5, 0x00383438@ha
/* 80325220 00322160  38 04 30 30 */	addi r0, r4, 0x305F3030@l
/* 80325224 00322164  3C 80 6D 30 */	lis r4, 0x6D303079@ha
/* 80325228 00322168  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8032522C 0032216C  38 05 34 38 */	addi r0, r5, 0x00383438@l
/* 80325230 00322170  38 C4 30 79 */	addi r6, r4, 0x6D303079@l
/* 80325234 00322174  38 A0 00 54 */	li r5, 0x54
/* 80325238 00322178  90 03 00 18 */	stw r0, 0x18(r3)
/* 8032523C 0032217C  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80325240 00322180  81 83 00 00 */	lwz r12, 0(r3)
/* 80325244 00322184  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80325248 00322188  7D 89 03 A6 */	mtctr r12
/* 8032524C 0032218C  4E 80 04 21 */	bctrl 
/* 80325250 00322190  3C 80 31 5F */	lis r4, 0x315F3030@ha
/* 80325254 00322194  3C A0 00 38 */	lis r5, 0x00383438@ha
/* 80325258 00322198  38 04 30 30 */	addi r0, r4, 0x315F3030@l
/* 8032525C 0032219C  3C 80 6D 30 */	lis r4, 0x6D30306E@ha
/* 80325260 003221A0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80325264 003221A4  38 05 34 38 */	addi r0, r5, 0x00383438@l
/* 80325268 003221A8  38 C4 30 6E */	addi r6, r4, 0x6D30306E@l
/* 8032526C 003221AC  38 A0 00 54 */	li r5, 0x54
/* 80325270 003221B0  90 03 00 18 */	stw r0, 0x18(r3)
/* 80325274 003221B4  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80325278 003221B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8032527C 003221BC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80325280 003221C0  7D 89 03 A6 */	mtctr r12
/* 80325284 003221C4  4E 80 04 21 */	bctrl 
/* 80325288 003221C8  3C A0 32 5F */	lis r5, 0x325F3030@ha
/* 8032528C 003221CC  3C 80 00 38 */	lis r4, 0x00383438@ha
/* 80325290 003221D0  38 05 30 30 */	addi r0, r5, 0x325F3030@l
/* 80325294 003221D4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80325298 003221D8  38 04 34 38 */	addi r0, r4, 0x00383438@l
/* 8032529C 003221DC  90 03 00 18 */	stw r0, 0x18(r3)
/* 803252A0 003221E0  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 803252A4 003221E4  4B FE 4B 5D */	bl setCallBackMessage__Q22og6ScreenFPQ29P2DScreen3Mgr
/* 803252A8 003221E8  3C C0 6D 30 */	lis r6, 0x6D303071@ha
/* 803252AC 003221EC  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 803252B0 003221F0  7F E3 FB 78 */	mr r3, r31
/* 803252B4 003221F4  38 A0 00 54 */	li r5, 0x54
/* 803252B8 003221F8  38 C6 30 71 */	addi r6, r6, 0x6D303071@l
/* 803252BC 003221FC  4B FE 37 6D */	bl setMenuTitleScreen__Q22og6ScreenFP10JKRArchivePQ29P2DScreen3MgrUx
/* 803252C0 00322200  90 7E 00 48 */	stw r3, 0x48(r30)
/* 803252C4 00322204  3C C0 6D 30 */	lis r6, 0x6D303079@ha
/* 803252C8 00322208  7F E3 FB 78 */	mr r3, r31
/* 803252CC 0032220C  38 A0 00 54 */	li r5, 0x54
/* 803252D0 00322210  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 803252D4 00322214  38 C6 30 79 */	addi r6, r6, 0x6D303079@l
/* 803252D8 00322218  4B FE 36 15 */	bl setMenuScreen__Q22og6ScreenFP10JKRArchivePQ29P2DScreen3MgrUx
/* 803252DC 0032221C  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 803252E0 00322220  3C C0 6D 30 */	lis r6, 0x6D30306E@ha
/* 803252E4 00322224  7F E3 FB 78 */	mr r3, r31
/* 803252E8 00322228  38 A0 00 54 */	li r5, 0x54
/* 803252EC 0032222C  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 803252F0 00322230  38 C6 30 6E */	addi r6, r6, 0x6D30306E@l
/* 803252F4 00322234  4B FE 35 F9 */	bl setMenuScreen__Q22og6ScreenFP10JKRArchivePQ29P2DScreen3MgrUx
/* 803252F8 00322238  90 7E 00 50 */	stw r3, 0x50(r30)
/* 803252FC 0032223C  7F C3 F3 78 */	mr r3, r30
/* 80325300 00322240  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 80325304 00322244  48 00 00 21 */	bl blink_Menu__Q32og9newScreen11ObjFinalMsgFi
/* 80325308 00322248  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032530C 0032224C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80325310 00322250  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80325314 00322254  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80325318 00322258  7C 08 03 A6 */	mtlr r0
/* 8032531C 0032225C  38 21 00 40 */	addi r1, r1, 0x40
/* 80325320 00322260  4E 80 00 20 */	blr 

.global blink_Menu__Q32og9newScreen11ObjFinalMsgFi
blink_Menu__Q32og9newScreen11ObjFinalMsgFi:
/* 80325324 00322264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325328 00322268  7C 08 02 A6 */	mflr r0
/* 8032532C 0032226C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80325330 00322270  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80325334 00322274  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80325338 00322278  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032533C 0032227C  2C 04 00 00 */	cmpwi r4, 0
/* 80325340 00322280  7C 7F 1B 78 */	mr r31, r3
/* 80325344 00322284  40 82 00 10 */	bne lbl_80325354
/* 80325348 00322288  C0 22 FA 1C */	lfs f1, lbl_8051DD7C@sda21(r2)
/* 8032534C 0032228C  C3 E2 FA 18 */	lfs f31, lbl_8051DD78@sda21(r2)
/* 80325350 00322290  48 00 00 0C */	b lbl_8032535C
lbl_80325354:
/* 80325354 00322294  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 80325358 00322298  C3 E2 FA 1C */	lfs f31, lbl_8051DD7C@sda21(r2)
lbl_8032535C:
/* 8032535C 0032229C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80325360 003222A0  C0 42 FA 18 */	lfs f2, lbl_8051DD78@sda21(r2)
/* 80325364 003222A4  4B FE 41 75 */	bl blink__Q32og6Screen15AnimText_ScreenFff
/* 80325368 003222A8  FC 20 F8 90 */	fmr f1, f31
/* 8032536C 003222AC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80325370 003222B0  C0 42 FA 18 */	lfs f2, lbl_8051DD78@sda21(r2)
/* 80325374 003222B4  4B FE 41 65 */	bl blink__Q32og6Screen15AnimText_ScreenFff
/* 80325378 003222B8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8032537C 003222BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325380 003222C0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80325384 003222C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325388 003222C8  7C 08 03 A6 */	mtlr r0
/* 8032538C 003222CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80325390 003222D0  4E 80 00 20 */	blr 

.global doUpdate__Q32og9newScreen11ObjFinalMsgFv
doUpdate__Q32og9newScreen11ObjFinalMsgFv:
/* 80325394 003222D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325398 003222D8  7C 08 02 A6 */	mflr r0
/* 8032539C 003222DC  C0 42 24 3C */	lfs f2, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
/* 803253A0 003222E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803253A4 003222E4  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 803253A8 003222E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803253AC 003222EC  7C 7F 1B 78 */	mr r31, r3
/* 803253B0 003222F0  C0 02 24 40 */	lfs f0, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
/* 803253B4 003222F4  C0 63 00 54 */	lfs f3, 0x54(r3)
/* 803253B8 003222F8  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803253BC 003222FC  EC 01 00 2A */	fadds f0, f1, f0
/* 803253C0 00322300  EC 43 10 2A */	fadds f2, f3, f2
/* 803253C4 00322304  D0 43 01 40 */	stfs f2, 0x140(r3)
/* 803253C8 00322308  D0 03 01 44 */	stfs f0, 0x144(r3)
/* 803253CC 0032230C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803253D0 00322310  81 83 00 00 */	lwz r12, 0(r3)
/* 803253D4 00322314  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803253D8 00322318  7D 89 03 A6 */	mtctr r12
/* 803253DC 0032231C  4E 80 04 21 */	bctrl 
/* 803253E0 00322320  7F E3 FB 78 */	mr r3, r31
/* 803253E4 00322324  48 00 00 19 */	bl menu__Q32og9newScreen11ObjFinalMsgFv
/* 803253E8 00322328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803253EC 0032232C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803253F0 00322330  7C 08 03 A6 */	mtlr r0
/* 803253F4 00322334  38 21 00 10 */	addi r1, r1, 0x10
/* 803253F8 00322338  4E 80 00 20 */	blr 

.global menu__Q32og9newScreen11ObjFinalMsgFv
menu__Q32og9newScreen11ObjFinalMsgFv:
/* 803253FC 0032233C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80325400 00322340  7C 08 02 A6 */	mflr r0
/* 80325404 00322344  90 01 00 34 */	stw r0, 0x34(r1)
/* 80325408 00322348  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8032540C 0032234C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80325410 00322350  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80325414 00322354  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80325418 00322358  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032541C 0032235C  7C 7E 1B 78 */	mr r30, r3
/* 80325420 00322360  3B E0 00 00 */	li r31, 0
/* 80325424 00322364  48 12 EC 1D */	bl getGamePad__Q26Screen7ObjBaseCFv
/* 80325428 00322368  7C 7D 1B 78 */	mr r29, r3
/* 8032542C 0032236C  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80325430 00322370  4B FE 57 DD */	bl update__Q32og6Screen7MenuMgrFv
/* 80325434 00322374  3C 60 08 00 */	lis r3, 0x08000008@ha
/* 80325438 00322378  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 8032543C 0032237C  38 03 00 08 */	addi r0, r3, 0x08000008@l
/* 80325440 00322380  7C 80 00 39 */	and. r0, r4, r0
/* 80325444 00322384  41 82 00 68 */	beq lbl_803254AC
/* 80325448 00322388  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8032544C 0032238C  2C 03 00 00 */	cmpwi r3, 0
/* 80325450 00322390  40 81 01 44 */	ble lbl_80325594
/* 80325454 00322394  38 03 FF FF */	addi r0, r3, -1
/* 80325458 00322398  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8032545C 0032239C  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 80325460 003223A0  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80325464 003223A4  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80325468 003223A8  4B FE 56 F9 */	bl select__Q32og6Screen7MenuMgrFUs
/* 8032546C 003223AC  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 80325470 003223B0  2C 00 00 00 */	cmpwi r0, 0
/* 80325474 003223B4  40 82 00 10 */	bne lbl_80325484
/* 80325478 003223B8  C0 22 FA 1C */	lfs f1, lbl_8051DD7C@sda21(r2)
/* 8032547C 003223BC  C3 E2 FA 18 */	lfs f31, lbl_8051DD78@sda21(r2)
/* 80325480 003223C0  48 00 00 0C */	b lbl_8032548C
lbl_80325484:
/* 80325484 003223C4  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 80325488 003223C8  C3 E2 FA 1C */	lfs f31, lbl_8051DD7C@sda21(r2)
lbl_8032548C:
/* 8032548C 003223CC  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80325490 003223D0  C0 42 FA 18 */	lfs f2, lbl_8051DD78@sda21(r2)
/* 80325494 003223D4  4B FE 40 45 */	bl blink__Q32og6Screen15AnimText_ScreenFff
/* 80325498 003223D8  FC 20 F8 90 */	fmr f1, f31
/* 8032549C 003223DC  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 803254A0 003223E0  C0 42 FA 18 */	lfs f2, lbl_8051DD78@sda21(r2)
/* 803254A4 003223E4  4B FE 40 35 */	bl blink__Q32og6Screen15AnimText_ScreenFff
/* 803254A8 003223E8  48 00 00 EC */	b lbl_80325594
lbl_803254AC:
/* 803254AC 003223EC  3C 60 04 00 */	lis r3, 0x04000004@ha
/* 803254B0 003223F0  38 03 00 04 */	addi r0, r3, 0x04000004@l
/* 803254B4 003223F4  7C 80 00 39 */	and. r0, r4, r0
/* 803254B8 003223F8  41 82 00 68 */	beq lbl_80325520
/* 803254BC 003223FC  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 803254C0 00322400  2C 03 00 01 */	cmpwi r3, 1
/* 803254C4 00322404  40 80 00 D0 */	bge lbl_80325594
/* 803254C8 00322408  38 03 00 01 */	addi r0, r3, 1
/* 803254CC 0032240C  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 803254D0 00322410  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 803254D4 00322414  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 803254D8 00322418  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 803254DC 0032241C  4B FE 56 85 */	bl select__Q32og6Screen7MenuMgrFUs
/* 803254E0 00322420  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 803254E4 00322424  2C 00 00 00 */	cmpwi r0, 0
/* 803254E8 00322428  40 82 00 10 */	bne lbl_803254F8
/* 803254EC 0032242C  C0 22 FA 1C */	lfs f1, lbl_8051DD7C@sda21(r2)
/* 803254F0 00322430  C3 E2 FA 18 */	lfs f31, lbl_8051DD78@sda21(r2)
/* 803254F4 00322434  48 00 00 0C */	b lbl_80325500
lbl_803254F8:
/* 803254F8 00322438  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 803254FC 0032243C  C3 E2 FA 1C */	lfs f31, lbl_8051DD7C@sda21(r2)
lbl_80325500:
/* 80325500 00322440  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80325504 00322444  C0 42 FA 18 */	lfs f2, lbl_8051DD78@sda21(r2)
/* 80325508 00322448  4B FE 3F D1 */	bl blink__Q32og6Screen15AnimText_ScreenFff
/* 8032550C 0032244C  FC 20 F8 90 */	fmr f1, f31
/* 80325510 00322450  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 80325514 00322454  C0 42 FA 18 */	lfs f2, lbl_8051DD78@sda21(r2)
/* 80325518 00322458  4B FE 3F C1 */	bl blink__Q32og6Screen15AnimText_ScreenFff
/* 8032551C 0032245C  48 00 00 78 */	b lbl_80325594
lbl_80325520:
/* 80325520 00322460  54 80 05 EF */	rlwinm. r0, r4, 0, 0x17, 0x17
/* 80325524 00322464  41 82 00 50 */	beq lbl_80325574
/* 80325528 00322468  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8032552C 0032246C  2C 00 00 00 */	cmpwi r0, 0
/* 80325530 00322470  40 82 00 20 */	bne lbl_80325550
/* 80325534 00322474  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80325538 00322478  38 00 00 01 */	li r0, 1
/* 8032553C 0032247C  3B E0 00 01 */	li r31, 1
/* 80325540 00322480  90 03 00 08 */	stw r0, 8(r3)
/* 80325544 00322484  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 80325548 00322488  4B FE 75 DD */	bl setDecide__Q22og5SoundFv
/* 8032554C 0032248C  48 00 00 48 */	b lbl_80325594
lbl_80325550:
/* 80325550 00322490  2C 00 00 01 */	cmpwi r0, 1
/* 80325554 00322494  40 82 00 40 */	bne lbl_80325594
/* 80325558 00322498  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8032555C 0032249C  38 00 00 02 */	li r0, 2
/* 80325560 003224A0  3B E0 00 01 */	li r31, 1
/* 80325564 003224A4  90 03 00 08 */	stw r0, 8(r3)
/* 80325568 003224A8  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 8032556C 003224AC  4B FE 75 B9 */	bl setDecide__Q22og5SoundFv
/* 80325570 003224B0  48 00 00 24 */	b lbl_80325594
lbl_80325574:
/* 80325574 003224B4  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 80325578 003224B8  41 82 00 1C */	beq lbl_80325594
/* 8032557C 003224BC  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80325580 003224C0  38 00 00 02 */	li r0, 2
/* 80325584 003224C4  3B E0 00 01 */	li r31, 1
/* 80325588 003224C8  90 03 00 08 */	stw r0, 8(r3)
/* 8032558C 003224CC  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 80325590 003224D0  4B FE 76 45 */	bl setClose__Q22og5SoundFv
lbl_80325594:
/* 80325594 003224D4  7F E3 FB 78 */	mr r3, r31
/* 80325598 003224D8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8032559C 003224DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803255A0 003224E0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803255A4 003224E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803255A8 003224E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803255AC 003224EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803255B0 003224F0  7C 08 03 A6 */	mtlr r0
/* 803255B4 003224F4  38 21 00 30 */	addi r1, r1, 0x30
/* 803255B8 003224F8  4E 80 00 20 */	blr 

.global doDraw__Q32og9newScreen11ObjFinalMsgFR8Graphics
doDraw__Q32og9newScreen11ObjFinalMsgFR8Graphics:
/* 803255BC 003224FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803255C0 00322500  7C 08 02 A6 */	mflr r0
/* 803255C4 00322504  90 01 00 14 */	stw r0, 0x14(r1)
/* 803255C8 00322508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803255CC 0032250C  93 C1 00 08 */	stw r30, 8(r1)
/* 803255D0 00322510  7C 7E 1B 78 */	mr r30, r3
/* 803255D4 00322514  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803255D8 00322518  28 03 00 00 */	cmplwi r3, 0
/* 803255DC 0032251C  41 82 00 28 */	beq lbl_80325604
/* 803255E0 00322520  81 83 00 00 */	lwz r12, 0(r3)
/* 803255E4 00322524  3B E4 01 90 */	addi r31, r4, 0x190
/* 803255E8 00322528  7F E5 FB 78 */	mr r5, r31
/* 803255EC 0032252C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803255F0 00322530  7D 89 03 A6 */	mtctr r12
/* 803255F4 00322534  4E 80 04 21 */	bctrl 
/* 803255F8 00322538  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 803255FC 0032253C  7F E4 FB 78 */	mr r4, r31
/* 80325600 00322540  4B FE 5B 8D */	bl draw__Q32og6Screen7MenuMgrFP14J2DGrafContext
lbl_80325604:
/* 80325604 00322544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325608 00322548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032560C 0032254C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80325610 00322550  7C 08 03 A6 */	mtlr r0
/* 80325614 00322554  38 21 00 10 */	addi r1, r1, 0x10
/* 80325618 00322558  4E 80 00 20 */	blr 

.global doStart__Q32og9newScreen11ObjFinalMsgFPCQ26Screen13StartSceneArg
doStart__Q32og9newScreen11ObjFinalMsgFPCQ26Screen13StartSceneArg:
/* 8032561C 0032255C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325620 00322560  7C 08 02 A6 */	mflr r0
/* 80325624 00322564  3C A0 6B 6F */	lis r5, 0x6B6F3030@ha
/* 80325628 00322568  3C 80 66 75 */	lis r4, 0x66757269@ha
/* 8032562C 0032256C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325630 00322570  38 C5 30 30 */	addi r6, r5, 0x6B6F3030@l
/* 80325634 00322574  38 A4 72 69 */	addi r5, r4, 0x66757269@l
/* 80325638 00322578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032563C 0032257C  7C 7F 1B 78 */	mr r31, r3
/* 80325640 00322580  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80325644 00322584  48 00 50 6D */	bl getFurikoPtr__Q22og6ScreenFPQ29P2DScreen3MgrUx
/* 80325648 00322588  48 00 48 D1 */	bl stop__Q32og6Screen15CallBack_FurikoFv
/* 8032564C 0032258C  C0 22 FA 20 */	lfs f1, lbl_8051DD80@sda21(r2)
/* 80325650 00322590  C0 02 FA 18 */	lfs f0, lbl_8051DD78@sda21(r2)
/* 80325654 00322594  D0 3F 00 54 */	stfs f1, 0x54(r31)
/* 80325658 00322598  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8032565C 0032259C  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 80325660 003225A0  4B FE 77 CD */	bl setOpenFinalMsg__Q22og5SoundFv
/* 80325664 003225A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325668 003225A8  38 60 00 01 */	li r3, 1
/* 8032566C 003225AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325670 003225B0  7C 08 03 A6 */	mtlr r0
/* 80325674 003225B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80325678 003225B8  4E 80 00 20 */	blr 

.global doEnd__Q32og9newScreen11ObjFinalMsgFPCQ26Screen11EndSceneArg
doEnd__Q32og9newScreen11ObjFinalMsgFPCQ26Screen11EndSceneArg:
/* 8032567C 003225BC  38 60 00 01 */	li r3, 1
/* 80325680 003225C0  4E 80 00 20 */	blr 

.global doUpdateFadein__Q32og9newScreen11ObjFinalMsgFv
doUpdateFadein__Q32og9newScreen11ObjFinalMsgFv:
/* 80325684 003225C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325688 003225C8  7C 08 02 A6 */	mflr r0
/* 8032568C 003225CC  C0 42 24 3C */	lfs f2, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
/* 80325690 003225D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325694 003225D4  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 80325698 003225D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032569C 003225DC  3B E0 00 00 */	li r31, 0
/* 803256A0 003225E0  C0 02 24 40 */	lfs f0, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
/* 803256A4 003225E4  93 C1 00 08 */	stw r30, 8(r1)
/* 803256A8 003225E8  7C 7E 1B 78 */	mr r30, r3
/* 803256AC 003225EC  EC 01 00 2A */	fadds f0, f1, f0
/* 803256B0 003225F0  C0 63 00 54 */	lfs f3, 0x54(r3)
/* 803256B4 003225F4  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803256B8 003225F8  EC 43 10 2A */	fadds f2, f3, f2
/* 803256BC 003225FC  D0 43 01 40 */	stfs f2, 0x140(r3)
/* 803256C0 00322600  D0 03 01 44 */	stfs f0, 0x144(r3)
/* 803256C4 00322604  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 803256C8 00322608  81 83 00 00 */	lwz r12, 0(r3)
/* 803256CC 0032260C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803256D0 00322610  7D 89 03 A6 */	mtctr r12
/* 803256D4 00322614  4E 80 04 21 */	bctrl 
/* 803256D8 00322618  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 803256DC 0032261C  3C 60 80 51 */	lis r3, msBaseVal__Q32og9newScreen12ObjSMenuBase@ha
/* 803256E0 00322620  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 803256E4 00322624  38 63 3C F4 */	addi r3, r3, msBaseVal__Q32og9newScreen12ObjSMenuBase@l
/* 803256E8 00322628  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 803256EC 0032262C  EC 01 00 2A */	fadds f0, f1, f0
/* 803256F0 00322630  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 803256F4 00322634  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 803256F8 00322638  C0 43 00 08 */	lfs f2, 8(r3)
/* 803256FC 0032263C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80325700 00322640  40 81 00 08 */	ble lbl_80325708
/* 80325704 00322644  3B E0 00 01 */	li r31, 1
lbl_80325708:
/* 80325708 00322648  4B FD CF 95 */	bl calcSmooth0to1__Q22og6ScreenFff
/* 8032570C 0032264C  C0 42 FA 24 */	lfs f2, lbl_8051DD84@sda21(r2)
/* 80325710 00322650  7F E3 FB 78 */	mr r3, r31
/* 80325714 00322654  C0 02 FA 20 */	lfs f0, lbl_8051DD80@sda21(r2)
/* 80325718 00322658  EC 22 08 28 */	fsubs f1, f2, f1
/* 8032571C 0032265C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80325720 00322660  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 80325724 00322664  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325728 00322668  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032572C 0032266C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325730 00322670  7C 08 03 A6 */	mtlr r0
/* 80325734 00322674  38 21 00 10 */	addi r1, r1, 0x10
/* 80325738 00322678  4E 80 00 20 */	blr 

.global doUpdateFadeinFinish__Q32og9newScreen11ObjFinalMsgFv
doUpdateFadeinFinish__Q32og9newScreen11ObjFinalMsgFv:
/* 8032573C 0032267C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325740 00322680  7C 08 02 A6 */	mflr r0
/* 80325744 00322684  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 80325748 00322688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032574C 0032268C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325750 00322690  7C 7F 1B 78 */	mr r31, r3
/* 80325754 00322694  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80325758 00322698  4B FE 49 A9 */	bl startCursor__Q32og6Screen7MenuMgrFf
/* 8032575C 0032269C  7F E3 FB 78 */	mr r3, r31
/* 80325760 003226A0  48 00 01 35 */	bl wait__Q32og9newScreen11ObjFinalMsgFv
/* 80325764 003226A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325768 003226A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032576C 003226AC  7C 08 03 A6 */	mtlr r0
/* 80325770 003226B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80325774 003226B4  4E 80 00 20 */	blr 

.global doUpdateFinish__Q32og9newScreen11ObjFinalMsgFv
doUpdateFinish__Q32og9newScreen11ObjFinalMsgFv:
/* 80325778 003226B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032577C 003226BC  7C 08 02 A6 */	mflr r0
/* 80325780 003226C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325784 003226C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325788 003226C8  7C 7F 1B 78 */	mr r31, r3
/* 8032578C 003226CC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80325790 003226D0  4B FE 4A 05 */	bl killCursor__Q32og6Screen7MenuMgrFv
/* 80325794 003226D4  C0 02 FA 18 */	lfs f0, lbl_8051DD78@sda21(r2)
/* 80325798 003226D8  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8032579C 003226DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803257A0 003226E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803257A4 003226E4  7C 08 03 A6 */	mtlr r0
/* 803257A8 003226E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803257AC 003226EC  4E 80 00 20 */	blr 

.global doUpdateFadeout__Q32og9newScreen11ObjFinalMsgFv
doUpdateFadeout__Q32og9newScreen11ObjFinalMsgFv:
/* 803257B0 003226F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803257B4 003226F4  7C 08 02 A6 */	mflr r0
/* 803257B8 003226F8  C0 42 24 3C */	lfs f2, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
/* 803257BC 003226FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803257C0 00322700  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 803257C4 00322704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803257C8 00322708  3B E0 00 00 */	li r31, 0
/* 803257CC 0032270C  C0 02 24 40 */	lfs f0, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
/* 803257D0 00322710  93 C1 00 08 */	stw r30, 8(r1)
/* 803257D4 00322714  7C 7E 1B 78 */	mr r30, r3
/* 803257D8 00322718  EC 01 00 2A */	fadds f0, f1, f0
/* 803257DC 0032271C  C0 63 00 54 */	lfs f3, 0x54(r3)
/* 803257E0 00322720  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803257E4 00322724  EC 43 10 2A */	fadds f2, f3, f2
/* 803257E8 00322728  D0 43 01 40 */	stfs f2, 0x140(r3)
/* 803257EC 0032272C  D0 03 01 44 */	stfs f0, 0x144(r3)
/* 803257F0 00322730  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 803257F4 00322734  81 83 00 00 */	lwz r12, 0(r3)
/* 803257F8 00322738  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803257FC 0032273C  7D 89 03 A6 */	mtctr r12
/* 80325800 00322740  4E 80 04 21 */	bctrl 
/* 80325804 00322744  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 80325808 00322748  3C 60 80 51 */	lis r3, msBaseVal__Q32og9newScreen12ObjSMenuBase@ha
/* 8032580C 0032274C  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 80325810 00322750  38 63 3C F4 */	addi r3, r3, msBaseVal__Q32og9newScreen12ObjSMenuBase@l
/* 80325814 00322754  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 80325818 00322758  EC 01 00 2A */	fadds f0, f1, f0
/* 8032581C 0032275C  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80325820 00322760  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 80325824 00322764  C0 43 00 08 */	lfs f2, 8(r3)
/* 80325828 00322768  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8032582C 0032276C  40 81 00 08 */	ble lbl_80325834
/* 80325830 00322770  3B E0 00 01 */	li r31, 1
lbl_80325834:
/* 80325834 00322774  4B FD CE 69 */	bl calcSmooth0to1__Q22og6ScreenFff
/* 80325838 00322778  C0 02 FA 28 */	lfs f0, lbl_8051DD88@sda21(r2)
/* 8032583C 0032277C  7F E3 FB 78 */	mr r3, r31
/* 80325840 00322780  EC 00 00 72 */	fmuls f0, f0, f1
/* 80325844 00322784  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 80325848 00322788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032584C 0032278C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80325850 00322790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325854 00322794  7C 08 03 A6 */	mtlr r0
/* 80325858 00322798  38 21 00 10 */	addi r1, r1, 0x10
/* 8032585C 0032279C  4E 80 00 20 */	blr 

.global doUpdateFadeoutFinish__Q32og9newScreen11ObjFinalMsgFv
doUpdateFadeoutFinish__Q32og9newScreen11ObjFinalMsgFv:
/* 80325860 003227A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325864 003227A4  7C 08 02 A6 */	mflr r0
/* 80325868 003227A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032586C 003227AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80325870 003227B0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80325874 003227B4  7D 89 03 A6 */	mtctr r12
/* 80325878 003227B8  4E 80 04 21 */	bctrl 
/* 8032587C 003227BC  38 80 00 00 */	li r4, 0
/* 80325880 003227C0  48 12 C7 11 */	bl endScene__Q26Screen9SceneBaseFPQ26Screen11EndSceneArg
/* 80325884 003227C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325888 003227C8  7C 08 03 A6 */	mtlr r0
/* 8032588C 003227CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80325890 003227D0  4E 80 00 20 */	blr 

.global wait__Q32og9newScreen11ObjFinalMsgFv
wait__Q32og9newScreen11ObjFinalMsgFv:
/* 80325894 003227D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325898 003227D8  7C 08 02 A6 */	mflr r0
/* 8032589C 003227DC  C0 22 FA 18 */	lfs f1, lbl_8051DD78@sda21(r2)
/* 803258A0 003227E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803258A4 003227E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803258A8 003227E8  7C 7F 1B 78 */	mr r31, r3
/* 803258AC 003227EC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 803258B0 003227F0  4B FE 3B A5 */	bl open__Q32og6Screen15AnimText_ScreenFf
/* 803258B4 003227F4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 803258B8 003227F8  C0 22 FA 2C */	lfs f1, lbl_8051DD8C@sda21(r2)
/* 803258BC 003227FC  4B FE 3B 99 */	bl open__Q32og6Screen15AnimText_ScreenFf
/* 803258C0 00322800  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 803258C4 00322804  C0 22 FA 30 */	lfs f1, lbl_8051DD90@sda21(r2)
/* 803258C8 00322808  4B FE 3B 8D */	bl open__Q32og6Screen15AnimText_ScreenFf
/* 803258CC 0032280C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803258D0 00322810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803258D4 00322814  7C 08 03 A6 */	mtlr r0
/* 803258D8 00322818  38 21 00 10 */	addi r1, r1, 0x10
/* 803258DC 0032281C  4E 80 00 20 */	blr 

.global "@24@__dt__Q32og9newScreen11ObjFinalMsgFv"
"@24@__dt__Q32og9newScreen11ObjFinalMsgFv":
/* 803258E0 00322820  38 63 FF E8 */	addi r3, r3, -24
/* 803258E4 00322824  4B FF F6 C8 */	b __dt__Q32og9newScreen11ObjFinalMsgFv
