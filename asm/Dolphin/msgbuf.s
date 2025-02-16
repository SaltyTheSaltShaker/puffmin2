.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
.global lbl_80479720
lbl_80479720:
	.ascii "ERROR : No buffer available\n"
	.skip 4

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global TRKReadBuffer_ui32
TRKReadBuffer_ui32:
/* 800BB88C 000B87CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BB890 000B87D0  7C 08 02 A6 */	mflr r0
/* 800BB894 000B87D4  3C C0 80 4F */	lis r6, gTRKBigEndian@ha
/* 800BB898 000B87D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BB89C 000B87DC  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 800BB8A0 000B87E0  7C 7C 1B 78 */	mr r28, r3
/* 800BB8A4 000B87E4  7C BD 2B 78 */	mr r29, r5
/* 800BB8A8 000B87E8  7C 9F 23 78 */	mr r31, r4
/* 800BB8AC 000B87EC  3B 66 28 A8 */	addi r27, r6, gTRKBigEndian@l
/* 800BB8B0 000B87F0  3B C0 00 00 */	li r30, 0
/* 800BB8B4 000B87F4  38 60 00 00 */	li r3, 0
/* 800BB8B8 000B87F8  48 00 00 A0 */	b lbl_800BB958
lbl_800BB8BC:
/* 800BB8BC 000B87FC  80 1B 00 00 */	lwz r0, 0(r27)
/* 800BB8C0 000B8800  2C 00 00 00 */	cmpwi r0, 0
/* 800BB8C4 000B8804  41 82 00 0C */	beq lbl_800BB8D0
/* 800BB8C8 000B8808  7F F9 FB 78 */	mr r25, r31
/* 800BB8CC 000B880C  48 00 00 08 */	b lbl_800BB8D4
lbl_800BB8D0:
/* 800BB8D0 000B8810  3B 21 00 08 */	addi r25, r1, 8
lbl_800BB8D4:
/* 800BB8D4 000B8814  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 800BB8D8 000B8818  3B 00 00 04 */	li r24, 4
/* 800BB8DC 000B881C  80 1C 00 08 */	lwz r0, 8(r28)
/* 800BB8E0 000B8820  3B 40 00 00 */	li r26, 0
/* 800BB8E4 000B8824  7C 03 00 50 */	subf r0, r3, r0
/* 800BB8E8 000B8828  7C 18 00 40 */	cmplw r24, r0
/* 800BB8EC 000B882C  40 81 00 0C */	ble lbl_800BB8F8
/* 800BB8F0 000B8830  3B 40 03 02 */	li r26, 0x302
/* 800BB8F4 000B8834  7C 18 03 78 */	mr r24, r0
lbl_800BB8F8:
/* 800BB8F8 000B8838  38 83 00 10 */	addi r4, r3, 0x10
/* 800BB8FC 000B883C  7F 23 CB 78 */	mr r3, r25
/* 800BB900 000B8840  7F 05 C3 78 */	mr r5, r24
/* 800BB904 000B8844  7C 9C 22 14 */	add r4, r28, r4
/* 800BB908 000B8848  4B F4 78 29 */	bl TRK_memcpy
/* 800BB90C 000B884C  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800BB910 000B8850  7C 00 C2 14 */	add r0, r0, r24
/* 800BB914 000B8854  90 1C 00 0C */	stw r0, 0xc(r28)
/* 800BB918 000B8858  80 1B 00 00 */	lwz r0, 0(r27)
/* 800BB91C 000B885C  2C 00 00 00 */	cmpwi r0, 0
/* 800BB920 000B8860  40 82 00 2C */	bne lbl_800BB94C
/* 800BB924 000B8864  2C 1A 00 00 */	cmpwi r26, 0
/* 800BB928 000B8868  40 82 00 24 */	bne lbl_800BB94C
/* 800BB92C 000B886C  88 19 00 03 */	lbz r0, 3(r25)
/* 800BB930 000B8870  98 1F 00 00 */	stb r0, 0(r31)
/* 800BB934 000B8874  88 19 00 02 */	lbz r0, 2(r25)
/* 800BB938 000B8878  98 1F 00 01 */	stb r0, 1(r31)
/* 800BB93C 000B887C  88 19 00 01 */	lbz r0, 1(r25)
/* 800BB940 000B8880  98 1F 00 02 */	stb r0, 2(r31)
/* 800BB944 000B8884  88 19 00 00 */	lbz r0, 0(r25)
/* 800BB948 000B8888  98 1F 00 03 */	stb r0, 3(r31)
lbl_800BB94C:
/* 800BB94C 000B888C  7F 43 D3 78 */	mr r3, r26
/* 800BB950 000B8890  3B FF 00 04 */	addi r31, r31, 4
/* 800BB954 000B8894  3B DE 00 01 */	addi r30, r30, 1
lbl_800BB958:
/* 800BB958 000B8898  2C 03 00 00 */	cmpwi r3, 0
/* 800BB95C 000B889C  40 82 00 0C */	bne lbl_800BB968
/* 800BB960 000B88A0  7C 1E E8 00 */	cmpw r30, r29
/* 800BB964 000B88A4  41 80 FF 58 */	blt lbl_800BB8BC
lbl_800BB968:
/* 800BB968 000B88A8  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 800BB96C 000B88AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BB970 000B88B0  7C 08 03 A6 */	mtlr r0
/* 800BB974 000B88B4  38 21 00 30 */	addi r1, r1, 0x30
/* 800BB978 000B88B8  4E 80 00 20 */	blr 

.global TRKReadBuffer_ui8
TRKReadBuffer_ui8:
/* 800BB97C 000B88BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BB980 000B88C0  7C 08 02 A6 */	mflr r0
/* 800BB984 000B88C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BB988 000B88C8  BF 41 00 08 */	stmw r26, 8(r1)
/* 800BB98C 000B88CC  7C 7A 1B 78 */	mr r26, r3
/* 800BB990 000B88D0  7C 9B 23 78 */	mr r27, r4
/* 800BB994 000B88D4  7C BC 2B 78 */	mr r28, r5
/* 800BB998 000B88D8  3B A0 00 00 */	li r29, 0
/* 800BB99C 000B88DC  38 60 00 00 */	li r3, 0
/* 800BB9A0 000B88E0  48 00 00 50 */	b lbl_800BB9F0
lbl_800BB9A4:
/* 800BB9A4 000B88E4  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 800BB9A8 000B88E8  3B C0 00 01 */	li r30, 1
/* 800BB9AC 000B88EC  80 1A 00 08 */	lwz r0, 8(r26)
/* 800BB9B0 000B88F0  3B E0 00 00 */	li r31, 0
/* 800BB9B4 000B88F4  7C 03 00 50 */	subf r0, r3, r0
/* 800BB9B8 000B88F8  7C 1E 00 40 */	cmplw r30, r0
/* 800BB9BC 000B88FC  40 81 00 0C */	ble lbl_800BB9C8
/* 800BB9C0 000B8900  3B E0 03 02 */	li r31, 0x302
/* 800BB9C4 000B8904  7C 1E 03 78 */	mr r30, r0
lbl_800BB9C8:
/* 800BB9C8 000B8908  38 83 00 10 */	addi r4, r3, 0x10
/* 800BB9CC 000B890C  7F C5 F3 78 */	mr r5, r30
/* 800BB9D0 000B8910  7C 7B EA 14 */	add r3, r27, r29
/* 800BB9D4 000B8914  7C 9A 22 14 */	add r4, r26, r4
/* 800BB9D8 000B8918  4B F4 77 59 */	bl TRK_memcpy
/* 800BB9DC 000B891C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 800BB9E0 000B8920  7F E3 FB 78 */	mr r3, r31
/* 800BB9E4 000B8924  3B BD 00 01 */	addi r29, r29, 1
/* 800BB9E8 000B8928  7C 00 F2 14 */	add r0, r0, r30
/* 800BB9EC 000B892C  90 1A 00 0C */	stw r0, 0xc(r26)
lbl_800BB9F0:
/* 800BB9F0 000B8930  2C 03 00 00 */	cmpwi r3, 0
/* 800BB9F4 000B8934  40 82 00 0C */	bne lbl_800BBA00
/* 800BB9F8 000B8938  7C 1D E0 00 */	cmpw r29, r28
/* 800BB9FC 000B893C  41 80 FF A8 */	blt lbl_800BB9A4
lbl_800BBA00:
/* 800BBA00 000B8940  BB 41 00 08 */	lmw r26, 8(r1)
/* 800BBA04 000B8944  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBA08 000B8948  7C 08 03 A6 */	mtlr r0
/* 800BBA0C 000B894C  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBA10 000B8950  4E 80 00 20 */	blr 

.global TRKReadBuffer1_ui64
TRKReadBuffer1_ui64:
/* 800BBA14 000B8954  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BBA18 000B8958  7C 08 02 A6 */	mflr r0
/* 800BBA1C 000B895C  3C A0 80 4F */	lis r5, gTRKBigEndian@ha
/* 800BBA20 000B8960  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BBA24 000B8964  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 800BBA28 000B8968  7C 7B 1B 78 */	mr r27, r3
/* 800BBA2C 000B896C  7C 9E 23 78 */	mr r30, r4
/* 800BBA30 000B8970  80 05 28 A8 */	lwz r0, gTRKBigEndian@l(r5)
/* 800BBA34 000B8974  2C 00 00 00 */	cmpwi r0, 0
/* 800BBA38 000B8978  41 82 00 0C */	beq lbl_800BBA44
/* 800BBA3C 000B897C  7F DF F3 78 */	mr r31, r30
/* 800BBA40 000B8980  48 00 00 08 */	b lbl_800BBA48
lbl_800BBA44:
/* 800BBA44 000B8984  3B E1 00 08 */	addi r31, r1, 8
lbl_800BBA48:
/* 800BBA48 000B8988  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 800BBA4C 000B898C  3B 80 00 08 */	li r28, 8
/* 800BBA50 000B8990  80 1B 00 08 */	lwz r0, 8(r27)
/* 800BBA54 000B8994  3B A0 00 00 */	li r29, 0
/* 800BBA58 000B8998  7C 03 00 50 */	subf r0, r3, r0
/* 800BBA5C 000B899C  7C 1C 00 40 */	cmplw r28, r0
/* 800BBA60 000B89A0  40 81 00 0C */	ble lbl_800BBA6C
/* 800BBA64 000B89A4  3B A0 03 02 */	li r29, 0x302
/* 800BBA68 000B89A8  7C 1C 03 78 */	mr r28, r0
lbl_800BBA6C:
/* 800BBA6C 000B89AC  38 83 00 10 */	addi r4, r3, 0x10
/* 800BBA70 000B89B0  7F E3 FB 78 */	mr r3, r31
/* 800BBA74 000B89B4  7F 85 E3 78 */	mr r5, r28
/* 800BBA78 000B89B8  7C 9B 22 14 */	add r4, r27, r4
/* 800BBA7C 000B89BC  4B F4 76 B5 */	bl TRK_memcpy
/* 800BBA80 000B89C0  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 800BBA84 000B89C4  3C 60 80 4F */	lis r3, gTRKBigEndian@ha
/* 800BBA88 000B89C8  7C 00 E2 14 */	add r0, r0, r28
/* 800BBA8C 000B89CC  90 1B 00 0C */	stw r0, 0xc(r27)
/* 800BBA90 000B89D0  80 03 28 A8 */	lwz r0, gTRKBigEndian@l(r3)
/* 800BBA94 000B89D4  2C 00 00 00 */	cmpwi r0, 0
/* 800BBA98 000B89D8  40 82 00 4C */	bne lbl_800BBAE4
/* 800BBA9C 000B89DC  2C 1D 00 00 */	cmpwi r29, 0
/* 800BBAA0 000B89E0  40 82 00 44 */	bne lbl_800BBAE4
/* 800BBAA4 000B89E4  88 1F 00 07 */	lbz r0, 7(r31)
/* 800BBAA8 000B89E8  98 1E 00 00 */	stb r0, 0(r30)
/* 800BBAAC 000B89EC  88 1F 00 06 */	lbz r0, 6(r31)
/* 800BBAB0 000B89F0  98 1E 00 01 */	stb r0, 1(r30)
/* 800BBAB4 000B89F4  88 1F 00 05 */	lbz r0, 5(r31)
/* 800BBAB8 000B89F8  98 1E 00 02 */	stb r0, 2(r30)
/* 800BBABC 000B89FC  88 1F 00 04 */	lbz r0, 4(r31)
/* 800BBAC0 000B8A00  98 1E 00 03 */	stb r0, 3(r30)
/* 800BBAC4 000B8A04  88 1F 00 03 */	lbz r0, 3(r31)
/* 800BBAC8 000B8A08  98 1E 00 04 */	stb r0, 4(r30)
/* 800BBACC 000B8A0C  88 1F 00 02 */	lbz r0, 2(r31)
/* 800BBAD0 000B8A10  98 1E 00 05 */	stb r0, 5(r30)
/* 800BBAD4 000B8A14  88 1F 00 01 */	lbz r0, 1(r31)
/* 800BBAD8 000B8A18  98 1E 00 06 */	stb r0, 6(r30)
/* 800BBADC 000B8A1C  88 1F 00 00 */	lbz r0, 0(r31)
/* 800BBAE0 000B8A20  98 1E 00 07 */	stb r0, 7(r30)
lbl_800BBAE4:
/* 800BBAE4 000B8A24  7F A3 EB 78 */	mr r3, r29
/* 800BBAE8 000B8A28  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 800BBAEC 000B8A2C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BBAF0 000B8A30  7C 08 03 A6 */	mtlr r0
/* 800BBAF4 000B8A34  38 21 00 30 */	addi r1, r1, 0x30
/* 800BBAF8 000B8A38  4E 80 00 20 */	blr 

.global TRKAppendBuffer_ui32
TRKAppendBuffer_ui32:
/* 800BBAFC 000B8A3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BBB00 000B8A40  7C 08 02 A6 */	mflr r0
/* 800BBB04 000B8A44  3C C0 80 4F */	lis r6, gTRKBigEndian@ha
/* 800BBB08 000B8A48  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BBB0C 000B8A4C  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800BBB10 000B8A50  7C 7B 1B 78 */	mr r27, r3
/* 800BBB14 000B8A54  7C BC 2B 78 */	mr r28, r5
/* 800BBB18 000B8A58  7C 9E 23 78 */	mr r30, r4
/* 800BBB1C 000B8A5C  3B E6 28 A8 */	addi r31, r6, gTRKBigEndian@l
/* 800BBB20 000B8A60  3B A0 00 00 */	li r29, 0
/* 800BBB24 000B8A64  38 60 00 00 */	li r3, 0
/* 800BBB28 000B8A68  48 00 00 AC */	b lbl_800BBBD4
lbl_800BBB2C:
/* 800BBB2C 000B8A6C  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BBB30 000B8A70  80 7E 00 00 */	lwz r3, 0(r30)
/* 800BBB34 000B8A74  2C 00 00 00 */	cmpwi r0, 0
/* 800BBB38 000B8A78  90 61 00 08 */	stw r3, 8(r1)
/* 800BBB3C 000B8A7C  41 82 00 0C */	beq lbl_800BBB48
/* 800BBB40 000B8A80  38 81 00 08 */	addi r4, r1, 8
/* 800BBB44 000B8A84  48 00 00 28 */	b lbl_800BBB6C
lbl_800BBB48:
/* 800BBB48 000B8A88  88 C1 00 0B */	lbz r6, 0xb(r1)
/* 800BBB4C 000B8A8C  38 81 00 0C */	addi r4, r1, 0xc
/* 800BBB50 000B8A90  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 800BBB54 000B8A94  88 61 00 09 */	lbz r3, 9(r1)
/* 800BBB58 000B8A98  88 01 00 08 */	lbz r0, 8(r1)
/* 800BBB5C 000B8A9C  98 C1 00 0C */	stb r6, 0xc(r1)
/* 800BBB60 000B8AA0  98 A1 00 0D */	stb r5, 0xd(r1)
/* 800BBB64 000B8AA4  98 61 00 0E */	stb r3, 0xe(r1)
/* 800BBB68 000B8AA8  98 01 00 0F */	stb r0, 0xf(r1)
lbl_800BBB6C:
/* 800BBB6C 000B8AAC  80 BB 00 0C */	lwz r5, 0xc(r27)
/* 800BBB70 000B8AB0  3B 20 00 04 */	li r25, 4
/* 800BBB74 000B8AB4  3B 40 00 00 */	li r26, 0
/* 800BBB78 000B8AB8  20 05 08 80 */	subfic r0, r5, 0x880
/* 800BBB7C 000B8ABC  28 00 00 04 */	cmplwi r0, 4
/* 800BBB80 000B8AC0  40 80 00 0C */	bge lbl_800BBB8C
/* 800BBB84 000B8AC4  3B 40 03 01 */	li r26, 0x301
/* 800BBB88 000B8AC8  7C 19 03 78 */	mr r25, r0
lbl_800BBB8C:
/* 800BBB8C 000B8ACC  28 19 00 01 */	cmplwi r25, 1
/* 800BBB90 000B8AD0  40 82 00 14 */	bne lbl_800BBBA4
/* 800BBB94 000B8AD4  88 64 00 00 */	lbz r3, 0(r4)
/* 800BBB98 000B8AD8  38 05 00 10 */	addi r0, r5, 0x10
/* 800BBB9C 000B8ADC  7C 7B 01 AE */	stbx r3, r27, r0
/* 800BBBA0 000B8AE0  48 00 00 14 */	b lbl_800BBBB4
lbl_800BBBA4:
/* 800BBBA4 000B8AE4  38 65 00 10 */	addi r3, r5, 0x10
/* 800BBBA8 000B8AE8  7F 25 CB 78 */	mr r5, r25
/* 800BBBAC 000B8AEC  7C 7B 1A 14 */	add r3, r27, r3
/* 800BBBB0 000B8AF0  4B F4 75 81 */	bl TRK_memcpy
lbl_800BBBB4:
/* 800BBBB4 000B8AF4  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 800BBBB8 000B8AF8  7F 43 D3 78 */	mr r3, r26
/* 800BBBBC 000B8AFC  3B DE 00 04 */	addi r30, r30, 4
/* 800BBBC0 000B8B00  3B BD 00 01 */	addi r29, r29, 1
/* 800BBBC4 000B8B04  7C 00 CA 14 */	add r0, r0, r25
/* 800BBBC8 000B8B08  90 1B 00 0C */	stw r0, 0xc(r27)
/* 800BBBCC 000B8B0C  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 800BBBD0 000B8B10  90 1B 00 08 */	stw r0, 8(r27)
lbl_800BBBD4:
/* 800BBBD4 000B8B14  2C 03 00 00 */	cmpwi r3, 0
/* 800BBBD8 000B8B18  40 82 00 0C */	bne lbl_800BBBE4
/* 800BBBDC 000B8B1C  7C 1D E0 00 */	cmpw r29, r28
/* 800BBBE0 000B8B20  41 80 FF 4C */	blt lbl_800BBB2C
lbl_800BBBE4:
/* 800BBBE4 000B8B24  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800BBBE8 000B8B28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BBBEC 000B8B2C  7C 08 03 A6 */	mtlr r0
/* 800BBBF0 000B8B30  38 21 00 30 */	addi r1, r1, 0x30
/* 800BBBF4 000B8B34  4E 80 00 20 */	blr 

.global TRKAppendBuffer_ui8
TRKAppendBuffer_ui8:
/* 800BBBF8 000B8B38  39 20 00 00 */	li r9, 0
/* 800BBBFC 000B8B3C  38 00 00 00 */	li r0, 0
/* 800BBC00 000B8B40  48 00 00 48 */	b lbl_800BBC48
lbl_800BBC04:
/* 800BBC04 000B8B44  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 800BBC08 000B8B48  89 04 00 00 */	lbz r8, 0(r4)
/* 800BBC0C 000B8B4C  28 07 08 80 */	cmplwi r7, 0x880
/* 800BBC10 000B8B50  41 80 00 0C */	blt lbl_800BBC1C
/* 800BBC14 000B8B54  38 E0 03 01 */	li r7, 0x301
/* 800BBC18 000B8B58  48 00 00 24 */	b lbl_800BBC3C
lbl_800BBC1C:
/* 800BBC1C 000B8B5C  38 C7 00 01 */	addi r6, r7, 1
/* 800BBC20 000B8B60  38 07 00 10 */	addi r0, r7, 0x10
/* 800BBC24 000B8B64  90 C3 00 0C */	stw r6, 0xc(r3)
/* 800BBC28 000B8B68  38 E0 00 00 */	li r7, 0
/* 800BBC2C 000B8B6C  7D 03 01 AE */	stbx r8, r3, r0
/* 800BBC30 000B8B70  80 C3 00 08 */	lwz r6, 8(r3)
/* 800BBC34 000B8B74  38 06 00 01 */	addi r0, r6, 1
/* 800BBC38 000B8B78  90 03 00 08 */	stw r0, 8(r3)
lbl_800BBC3C:
/* 800BBC3C 000B8B7C  7C E0 3B 78 */	mr r0, r7
/* 800BBC40 000B8B80  39 29 00 01 */	addi r9, r9, 1
/* 800BBC44 000B8B84  38 84 00 01 */	addi r4, r4, 1
lbl_800BBC48:
/* 800BBC48 000B8B88  2C 00 00 00 */	cmpwi r0, 0
/* 800BBC4C 000B8B8C  40 82 00 0C */	bne lbl_800BBC58
/* 800BBC50 000B8B90  7C 09 28 00 */	cmpw r9, r5
/* 800BBC54 000B8B94  41 80 FF B0 */	blt lbl_800BBC04
lbl_800BBC58:
/* 800BBC58 000B8B98  7C 03 03 78 */	mr r3, r0
/* 800BBC5C 000B8B9C  4E 80 00 20 */	blr 

.global TRKAppendBuffer1_ui64
TRKAppendBuffer1_ui64:
/* 800BBC60 000B8BA0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BBC64 000B8BA4  7C 08 02 A6 */	mflr r0
/* 800BBC68 000B8BA8  3C 80 80 4F */	lis r4, gTRKBigEndian@ha
/* 800BBC6C 000B8BAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BBC70 000B8BB0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800BBC74 000B8BB4  7C 7F 1B 78 */	mr r31, r3
/* 800BBC78 000B8BB8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800BBC7C 000B8BBC  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800BBC80 000B8BC0  80 04 28 A8 */	lwz r0, gTRKBigEndian@l(r4)
/* 800BBC84 000B8BC4  90 A1 00 08 */	stw r5, 8(r1)
/* 800BBC88 000B8BC8  2C 00 00 00 */	cmpwi r0, 0
/* 800BBC8C 000B8BCC  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800BBC90 000B8BD0  41 82 00 0C */	beq lbl_800BBC9C
/* 800BBC94 000B8BD4  38 81 00 08 */	addi r4, r1, 8
/* 800BBC98 000B8BD8  48 00 00 48 */	b lbl_800BBCE0
lbl_800BBC9C:
/* 800BBC9C 000B8BDC  89 41 00 0F */	lbz r10, 0xf(r1)
/* 800BBCA0 000B8BE0  38 81 00 10 */	addi r4, r1, 0x10
/* 800BBCA4 000B8BE4  89 21 00 0E */	lbz r9, 0xe(r1)
/* 800BBCA8 000B8BE8  89 01 00 0D */	lbz r8, 0xd(r1)
/* 800BBCAC 000B8BEC  88 E1 00 0C */	lbz r7, 0xc(r1)
/* 800BBCB0 000B8BF0  88 C1 00 0B */	lbz r6, 0xb(r1)
/* 800BBCB4 000B8BF4  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 800BBCB8 000B8BF8  88 61 00 09 */	lbz r3, 9(r1)
/* 800BBCBC 000B8BFC  88 01 00 08 */	lbz r0, 8(r1)
/* 800BBCC0 000B8C00  99 41 00 10 */	stb r10, 0x10(r1)
/* 800BBCC4 000B8C04  99 21 00 11 */	stb r9, 0x11(r1)
/* 800BBCC8 000B8C08  99 01 00 12 */	stb r8, 0x12(r1)
/* 800BBCCC 000B8C0C  98 E1 00 13 */	stb r7, 0x13(r1)
/* 800BBCD0 000B8C10  98 C1 00 14 */	stb r6, 0x14(r1)
/* 800BBCD4 000B8C14  98 A1 00 15 */	stb r5, 0x15(r1)
/* 800BBCD8 000B8C18  98 61 00 16 */	stb r3, 0x16(r1)
/* 800BBCDC 000B8C1C  98 01 00 17 */	stb r0, 0x17(r1)
lbl_800BBCE0:
/* 800BBCE0 000B8C20  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800BBCE4 000B8C24  3B A0 00 08 */	li r29, 8
/* 800BBCE8 000B8C28  3B C0 00 00 */	li r30, 0
/* 800BBCEC 000B8C2C  20 03 08 80 */	subfic r0, r3, 0x880
/* 800BBCF0 000B8C30  28 00 00 08 */	cmplwi r0, 8
/* 800BBCF4 000B8C34  40 80 00 0C */	bge lbl_800BBD00
/* 800BBCF8 000B8C38  3B C0 03 01 */	li r30, 0x301
/* 800BBCFC 000B8C3C  7C 1D 03 78 */	mr r29, r0
lbl_800BBD00:
/* 800BBD00 000B8C40  28 1D 00 01 */	cmplwi r29, 1
/* 800BBD04 000B8C44  40 82 00 14 */	bne lbl_800BBD18
/* 800BBD08 000B8C48  88 04 00 00 */	lbz r0, 0(r4)
/* 800BBD0C 000B8C4C  7C 7F 1A 14 */	add r3, r31, r3
/* 800BBD10 000B8C50  98 03 00 10 */	stb r0, 0x10(r3)
/* 800BBD14 000B8C54  48 00 00 14 */	b lbl_800BBD28
lbl_800BBD18:
/* 800BBD18 000B8C58  38 63 00 10 */	addi r3, r3, 0x10
/* 800BBD1C 000B8C5C  7F A5 EB 78 */	mr r5, r29
/* 800BBD20 000B8C60  7C 7F 1A 14 */	add r3, r31, r3
/* 800BBD24 000B8C64  4B F4 74 0D */	bl TRK_memcpy
lbl_800BBD28:
/* 800BBD28 000B8C68  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800BBD2C 000B8C6C  7F C3 F3 78 */	mr r3, r30
/* 800BBD30 000B8C70  7C 00 EA 14 */	add r0, r0, r29
/* 800BBD34 000B8C74  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800BBD38 000B8C78  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800BBD3C 000B8C7C  90 1F 00 08 */	stw r0, 8(r31)
/* 800BBD40 000B8C80  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800BBD44 000B8C84  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800BBD48 000B8C88  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800BBD4C 000B8C8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BBD50 000B8C90  7C 08 03 A6 */	mtlr r0
/* 800BBD54 000B8C94  38 21 00 30 */	addi r1, r1, 0x30
/* 800BBD58 000B8C98  4E 80 00 20 */	blr 

.global TRKReadBuffer
TRKReadBuffer:
/* 800BBD5C 000B8C9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBD60 000B8CA0  7C 08 02 A6 */	mflr r0
/* 800BBD64 000B8CA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBD68 000B8CA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800BBD6C 000B8CAC  3B E0 00 00 */	li r31, 0
/* 800BBD70 000B8CB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800BBD74 000B8CB4  7C BE 2B 79 */	or. r30, r5, r5
/* 800BBD78 000B8CB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800BBD7C 000B8CBC  7C 7D 1B 78 */	mr r29, r3
/* 800BBD80 000B8CC0  7C 83 23 78 */	mr r3, r4
/* 800BBD84 000B8CC4  40 82 00 0C */	bne lbl_800BBD90
/* 800BBD88 000B8CC8  38 60 00 00 */	li r3, 0
/* 800BBD8C 000B8CCC  48 00 00 40 */	b lbl_800BBDCC
lbl_800BBD90:
/* 800BBD90 000B8CD0  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800BBD94 000B8CD4  80 1D 00 08 */	lwz r0, 8(r29)
/* 800BBD98 000B8CD8  7C 04 00 50 */	subf r0, r4, r0
/* 800BBD9C 000B8CDC  7C 1E 00 40 */	cmplw r30, r0
/* 800BBDA0 000B8CE0  40 81 00 0C */	ble lbl_800BBDAC
/* 800BBDA4 000B8CE4  3B E0 03 02 */	li r31, 0x302
/* 800BBDA8 000B8CE8  7C 1E 03 78 */	mr r30, r0
lbl_800BBDAC:
/* 800BBDAC 000B8CEC  38 84 00 10 */	addi r4, r4, 0x10
/* 800BBDB0 000B8CF0  7F C5 F3 78 */	mr r5, r30
/* 800BBDB4 000B8CF4  7C 9D 22 14 */	add r4, r29, r4
/* 800BBDB8 000B8CF8  4B F4 73 79 */	bl TRK_memcpy
/* 800BBDBC 000B8CFC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800BBDC0 000B8D00  7F E3 FB 78 */	mr r3, r31
/* 800BBDC4 000B8D04  7C 00 F2 14 */	add r0, r0, r30
/* 800BBDC8 000B8D08  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_800BBDCC:
/* 800BBDCC 000B8D0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBDD0 000B8D10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800BBDD4 000B8D14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800BBDD8 000B8D18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800BBDDC 000B8D1C  7C 08 03 A6 */	mtlr r0
/* 800BBDE0 000B8D20  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBDE4 000B8D24  4E 80 00 20 */	blr 

.global TRKAppendBuffer
TRKAppendBuffer:
/* 800BBDE8 000B8D28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBDEC 000B8D2C  7C 08 02 A6 */	mflr r0
/* 800BBDF0 000B8D30  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBDF4 000B8D34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800BBDF8 000B8D38  3B E0 00 00 */	li r31, 0
/* 800BBDFC 000B8D3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800BBE00 000B8D40  7C BE 2B 79 */	or. r30, r5, r5
/* 800BBE04 000B8D44  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800BBE08 000B8D48  7C 7D 1B 78 */	mr r29, r3
/* 800BBE0C 000B8D4C  40 82 00 0C */	bne lbl_800BBE18
/* 800BBE10 000B8D50  38 60 00 00 */	li r3, 0
/* 800BBE14 000B8D54  48 00 00 5C */	b lbl_800BBE70
lbl_800BBE18:
/* 800BBE18 000B8D58  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800BBE1C 000B8D5C  20 03 08 80 */	subfic r0, r3, 0x880
/* 800BBE20 000B8D60  7C 00 F0 40 */	cmplw r0, r30
/* 800BBE24 000B8D64  40 80 00 0C */	bge lbl_800BBE30
/* 800BBE28 000B8D68  3B E0 03 01 */	li r31, 0x301
/* 800BBE2C 000B8D6C  7C 1E 03 78 */	mr r30, r0
lbl_800BBE30:
/* 800BBE30 000B8D70  28 1E 00 01 */	cmplwi r30, 1
/* 800BBE34 000B8D74  40 82 00 14 */	bne lbl_800BBE48
/* 800BBE38 000B8D78  88 04 00 00 */	lbz r0, 0(r4)
/* 800BBE3C 000B8D7C  7C 7D 1A 14 */	add r3, r29, r3
/* 800BBE40 000B8D80  98 03 00 10 */	stb r0, 0x10(r3)
/* 800BBE44 000B8D84  48 00 00 14 */	b lbl_800BBE58
lbl_800BBE48:
/* 800BBE48 000B8D88  38 63 00 10 */	addi r3, r3, 0x10
/* 800BBE4C 000B8D8C  7F C5 F3 78 */	mr r5, r30
/* 800BBE50 000B8D90  7C 7D 1A 14 */	add r3, r29, r3
/* 800BBE54 000B8D94  4B F4 72 DD */	bl TRK_memcpy
lbl_800BBE58:
/* 800BBE58 000B8D98  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800BBE5C 000B8D9C  7F E3 FB 78 */	mr r3, r31
/* 800BBE60 000B8DA0  7C 00 F2 14 */	add r0, r0, r30
/* 800BBE64 000B8DA4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 800BBE68 000B8DA8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800BBE6C 000B8DAC  90 1D 00 08 */	stw r0, 8(r29)
lbl_800BBE70:
/* 800BBE70 000B8DB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBE74 000B8DB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800BBE78 000B8DB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800BBE7C 000B8DBC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800BBE80 000B8DC0  7C 08 03 A6 */	mtlr r0
/* 800BBE84 000B8DC4  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBE88 000B8DC8  4E 80 00 20 */	blr 

.global TRKSetBufferPosition
TRKSetBufferPosition:
/* 800BBE8C 000B8DCC  28 04 08 80 */	cmplwi r4, 0x880
/* 800BBE90 000B8DD0  38 A0 00 00 */	li r5, 0
/* 800BBE94 000B8DD4  40 81 00 0C */	ble lbl_800BBEA0
/* 800BBE98 000B8DD8  38 A0 03 01 */	li r5, 0x301
/* 800BBE9C 000B8DDC  48 00 00 18 */	b lbl_800BBEB4
lbl_800BBEA0:
/* 800BBEA0 000B8DE0  90 83 00 0C */	stw r4, 0xc(r3)
/* 800BBEA4 000B8DE4  80 03 00 08 */	lwz r0, 8(r3)
/* 800BBEA8 000B8DE8  7C 04 00 40 */	cmplw r4, r0
/* 800BBEAC 000B8DEC  40 81 00 08 */	ble lbl_800BBEB4
/* 800BBEB0 000B8DF0  90 83 00 08 */	stw r4, 8(r3)
lbl_800BBEB4:
/* 800BBEB4 000B8DF4  7C A3 2B 78 */	mr r3, r5
/* 800BBEB8 000B8DF8  4E 80 00 20 */	blr 

.global TRKResetBuffer
TRKResetBuffer:
/* 800BBEBC 000B8DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BBEC0 000B8E00  7C 08 02 A6 */	mflr r0
/* 800BBEC4 000B8E04  2C 04 00 00 */	cmpwi r4, 0
/* 800BBEC8 000B8E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BBECC 000B8E0C  38 00 00 00 */	li r0, 0
/* 800BBED0 000B8E10  90 03 00 08 */	stw r0, 8(r3)
/* 800BBED4 000B8E14  90 03 00 0C */	stw r0, 0xc(r3)
/* 800BBED8 000B8E18  40 82 00 14 */	bne lbl_800BBEEC
/* 800BBEDC 000B8E1C  38 63 00 10 */	addi r3, r3, 0x10
/* 800BBEE0 000B8E20  38 80 00 00 */	li r4, 0
/* 800BBEE4 000B8E24  38 A0 08 80 */	li r5, 0x880
/* 800BBEE8 000B8E28  4B F4 72 19 */	bl TRK_memset
lbl_800BBEEC:
/* 800BBEEC 000B8E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BBEF0 000B8E30  7C 08 03 A6 */	mtlr r0
/* 800BBEF4 000B8E34  38 21 00 10 */	addi r1, r1, 0x10
/* 800BBEF8 000B8E38  4E 80 00 20 */	blr 

.global TRKReleaseBuffer
TRKReleaseBuffer:
/* 800BBEFC 000B8E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BBF00 000B8E40  7C 08 02 A6 */	mflr r0
/* 800BBF04 000B8E44  2C 03 FF FF */	cmpwi r3, -1
/* 800BBF08 000B8E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BBF0C 000B8E4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BBF10 000B8E50  41 82 00 3C */	beq lbl_800BBF4C
/* 800BBF14 000B8E54  2C 03 00 00 */	cmpwi r3, 0
/* 800BBF18 000B8E58  41 80 00 34 */	blt lbl_800BBF4C
/* 800BBF1C 000B8E5C  2C 03 00 03 */	cmpwi r3, 3
/* 800BBF20 000B8E60  40 80 00 2C */	bge lbl_800BBF4C
/* 800BBF24 000B8E64  1C 83 08 90 */	mulli r4, r3, 0x890
/* 800BBF28 000B8E68  3C 60 80 4F */	lis r3, gTRKMsgBufs@ha
/* 800BBF2C 000B8E6C  38 03 28 B0 */	addi r0, r3, gTRKMsgBufs@l
/* 800BBF30 000B8E70  7F E0 22 14 */	add r31, r0, r4
/* 800BBF34 000B8E74  7F E3 FB 78 */	mr r3, r31
/* 800BBF38 000B8E78  48 00 1D D9 */	bl TRKAcquireMutex
/* 800BBF3C 000B8E7C  38 00 00 00 */	li r0, 0
/* 800BBF40 000B8E80  7F E3 FB 78 */	mr r3, r31
/* 800BBF44 000B8E84  90 1F 00 04 */	stw r0, 4(r31)
/* 800BBF48 000B8E88  48 00 1D C1 */	bl TRKReleaseMutex
lbl_800BBF4C:
/* 800BBF4C 000B8E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BBF50 000B8E90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BBF54 000B8E94  7C 08 03 A6 */	mtlr r0
/* 800BBF58 000B8E98  38 21 00 10 */	addi r1, r1, 0x10
/* 800BBF5C 000B8E9C  4E 80 00 20 */	blr 

.global TRKGetBuffer
TRKGetBuffer:
/* 800BBF60 000B8EA0  2C 03 00 00 */	cmpwi r3, 0
/* 800BBF64 000B8EA4  38 00 00 00 */	li r0, 0
/* 800BBF68 000B8EA8  41 80 00 1C */	blt lbl_800BBF84
/* 800BBF6C 000B8EAC  2C 03 00 03 */	cmpwi r3, 3
/* 800BBF70 000B8EB0  40 80 00 14 */	bge lbl_800BBF84
/* 800BBF74 000B8EB4  1C 83 08 90 */	mulli r4, r3, 0x890
/* 800BBF78 000B8EB8  3C 60 80 4F */	lis r3, gTRKMsgBufs@ha
/* 800BBF7C 000B8EBC  38 03 28 B0 */	addi r0, r3, gTRKMsgBufs@l
/* 800BBF80 000B8EC0  7C 00 22 14 */	add r0, r0, r4
lbl_800BBF84:
/* 800BBF84 000B8EC4  7C 03 03 78 */	mr r3, r0
/* 800BBF88 000B8EC8  4E 80 00 20 */	blr 

.global TRKGetFreeBuffer
TRKGetFreeBuffer:
/* 800BBF8C 000B8ECC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBF90 000B8ED0  7C 08 02 A6 */	mflr r0
/* 800BBF94 000B8ED4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBF98 000B8ED8  38 00 00 00 */	li r0, 0
/* 800BBF9C 000B8EDC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800BBFA0 000B8EE0  7C 9C 23 78 */	mr r28, r4
/* 800BBFA4 000B8EE4  7C 7B 1B 78 */	mr r27, r3
/* 800BBFA8 000B8EE8  3B C0 03 00 */	li r30, 0x300
/* 800BBFAC 000B8EEC  3B A0 00 00 */	li r29, 0
/* 800BBFB0 000B8EF0  90 04 00 00 */	stw r0, 0(r4)
/* 800BBFB4 000B8EF4  48 00 00 6C */	b lbl_800BC020
lbl_800BBFB8:
/* 800BBFB8 000B8EF8  2C 1D 00 00 */	cmpwi r29, 0
/* 800BBFBC 000B8EFC  3B E0 00 00 */	li r31, 0
/* 800BBFC0 000B8F00  41 80 00 1C */	blt lbl_800BBFDC
/* 800BBFC4 000B8F04  2C 1D 00 03 */	cmpwi r29, 3
/* 800BBFC8 000B8F08  40 80 00 14 */	bge lbl_800BBFDC
/* 800BBFCC 000B8F0C  1C 9D 08 90 */	mulli r4, r29, 0x890
/* 800BBFD0 000B8F10  3C 60 80 4F */	lis r3, gTRKMsgBufs@ha
/* 800BBFD4 000B8F14  38 03 28 B0 */	addi r0, r3, gTRKMsgBufs@l
/* 800BBFD8 000B8F18  7F E0 22 14 */	add r31, r0, r4
lbl_800BBFDC:
/* 800BBFDC 000B8F1C  7F E3 FB 78 */	mr r3, r31
/* 800BBFE0 000B8F20  48 00 1D 31 */	bl TRKAcquireMutex
/* 800BBFE4 000B8F24  80 1F 00 04 */	lwz r0, 4(r31)
/* 800BBFE8 000B8F28  2C 00 00 00 */	cmpwi r0, 0
/* 800BBFEC 000B8F2C  40 82 00 28 */	bne lbl_800BC014
/* 800BBFF0 000B8F30  38 60 00 00 */	li r3, 0
/* 800BBFF4 000B8F34  38 00 00 01 */	li r0, 1
/* 800BBFF8 000B8F38  90 7F 00 08 */	stw r3, 8(r31)
/* 800BBFFC 000B8F3C  3B C0 00 00 */	li r30, 0
/* 800BC000 000B8F40  90 7F 00 0C */	stw r3, 0xc(r31)
/* 800BC004 000B8F44  90 1F 00 04 */	stw r0, 4(r31)
/* 800BC008 000B8F48  93 FC 00 00 */	stw r31, 0(r28)
/* 800BC00C 000B8F4C  93 BB 00 00 */	stw r29, 0(r27)
/* 800BC010 000B8F50  3B A0 00 03 */	li r29, 3
lbl_800BC014:
/* 800BC014 000B8F54  7F E3 FB 78 */	mr r3, r31
/* 800BC018 000B8F58  48 00 1C F1 */	bl TRKReleaseMutex
/* 800BC01C 000B8F5C  3B BD 00 01 */	addi r29, r29, 1
lbl_800BC020:
/* 800BC020 000B8F60  2C 1D 00 03 */	cmpwi r29, 3
/* 800BC024 000B8F64  41 80 FF 94 */	blt lbl_800BBFB8
/* 800BC028 000B8F68  2C 1E 03 00 */	cmpwi r30, 0x300
/* 800BC02C 000B8F6C  40 82 00 10 */	bne lbl_800BC03C
/* 800BC030 000B8F70  3C 60 80 48 */	lis r3, lbl_80479720@ha
/* 800BC034 000B8F74  38 63 97 20 */	addi r3, r3, lbl_80479720@l
/* 800BC038 000B8F78  48 00 03 4D */	bl usr_puts_serial
lbl_800BC03C:
/* 800BC03C 000B8F7C  7F C3 F3 78 */	mr r3, r30
/* 800BC040 000B8F80  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800BC044 000B8F84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BC048 000B8F88  7C 08 03 A6 */	mtlr r0
/* 800BC04C 000B8F8C  38 21 00 20 */	addi r1, r1, 0x20
/* 800BC050 000B8F90  4E 80 00 20 */	blr 

.global TRKInitializeMessageBuffers
TRKInitializeMessageBuffers:
/* 800BC054 000B8F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BC058 000B8F98  7C 08 02 A6 */	mflr r0
/* 800BC05C 000B8F9C  3C 60 80 4F */	lis r3, gTRKMsgBufs@ha
/* 800BC060 000B8FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BC064 000B8FA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800BC068 000B8FA8  3B E0 00 00 */	li r31, 0
/* 800BC06C 000B8FAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800BC070 000B8FB0  3B C3 28 B0 */	addi r30, r3, gTRKMsgBufs@l
/* 800BC074 000B8FB4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800BC078 000B8FB8  3B A0 00 00 */	li r29, 0
lbl_800BC07C:
/* 800BC07C 000B8FBC  7F C3 F3 78 */	mr r3, r30
/* 800BC080 000B8FC0  48 00 1C 99 */	bl TRKInitializeMutex
/* 800BC084 000B8FC4  7F C3 F3 78 */	mr r3, r30
/* 800BC088 000B8FC8  48 00 1C 89 */	bl TRKAcquireMutex
/* 800BC08C 000B8FCC  93 FE 00 04 */	stw r31, 4(r30)
/* 800BC090 000B8FD0  7F C3 F3 78 */	mr r3, r30
/* 800BC094 000B8FD4  48 00 1C 75 */	bl TRKReleaseMutex
/* 800BC098 000B8FD8  3B BD 00 01 */	addi r29, r29, 1
/* 800BC09C 000B8FDC  3B DE 08 90 */	addi r30, r30, 0x890
/* 800BC0A0 000B8FE0  2C 1D 00 03 */	cmpwi r29, 3
/* 800BC0A4 000B8FE4  41 80 FF D8 */	blt lbl_800BC07C
/* 800BC0A8 000B8FE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BC0AC 000B8FEC  38 60 00 00 */	li r3, 0
/* 800BC0B0 000B8FF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800BC0B4 000B8FF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800BC0B8 000B8FF8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800BC0BC 000B8FFC  7C 08 03 A6 */	mtlr r0
/* 800BC0C0 000B9000  38 21 00 20 */	addi r1, r1, 0x20
/* 800BC0C4 000B9004  4E 80 00 20 */	blr 
