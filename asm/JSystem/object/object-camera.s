.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
.4byte "__sinit_object-camera_cpp"

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.global lbl_8049F728
lbl_8049F728:
	.4byte 0x00000000
	.4byte 0x00000090
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000008C
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000058
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000054
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000048
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000044
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000050
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000004C
	.4byte 0x00000000
.global __vt__Q214JStudio_JStage15TAdaptor_camera
__vt__Q214JStudio_JStage15TAdaptor_camera:
	.4byte 0
	.4byte 0
	.4byte __dt__Q214JStudio_JStage15TAdaptor_cameraFv
	.4byte adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject
	.4byte adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject
	.4byte adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject
	.4byte adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObjectUl
	.4byte adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObjectPCvUlPCvUl
	.4byte adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
	.4byte adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
	.4byte adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
	.4byte adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
	.4byte adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
	.4byte adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
	.4byte adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.global "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"
"__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>":
	.4byte 0
	.4byte 0
	.4byte "__cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor"
	.4byte "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .bss  # 0x804EFC20 - 0x8051467C
.global saoVVOutput___Q214JStudio_JStage15TAdaptor_camera
saoVVOutput___Q214JStudio_JStage15TAdaptor_camera:
	.skip 0xA0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera
__ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera:
/* 80013428 00010368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001342C 0001036C  7C 08 02 A6 */	mflr r0
/* 80013430 00010370  3C C0 80 4A */	lis r6, __vt__Q27JStudio8TAdaptor@ha
/* 80013434 00010374  3C E0 80 4A */	lis r7, __vt__Q27JStudio15TAdaptor_camera@ha
/* 80013438 00010378  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001343C 0001037C  38 06 F4 68 */	addi r0, r6, __vt__Q27JStudio8TAdaptor@l
/* 80013440 00010380  3C C0 80 00 */	lis r6, __ct__Q27JStudio14TVariableValueFv@ha
/* 80013444 00010384  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80013448 00010388  7C BF 2B 78 */	mr r31, r5
/* 8001344C 0001038C  38 A7 F3 5C */	addi r5, r7, __vt__Q27JStudio15TAdaptor_camera@l
/* 80013450 00010390  38 E0 00 0C */	li r7, 0xc
/* 80013454 00010394  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80013458 00010398  7C 9E 23 78 */	mr r30, r4
/* 8001345C 0001039C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80013460 000103A0  7C 7D 1B 78 */	mr r29, r3
/* 80013464 000103A4  7F A8 EB 78 */	mr r8, r29
/* 80013468 000103A8  90 03 00 00 */	stw r0, 0(r3)
/* 8001346C 000103AC  38 68 00 0C */	addi r3, r8, 0xc
/* 80013470 000103B0  38 00 00 0C */	li r0, 0xc
/* 80013474 000103B4  90 7D 00 04 */	stw r3, 4(r29)
/* 80013478 000103B8  90 1D 00 08 */	stw r0, 8(r29)
/* 8001347C 000103BC  38 06 58 08 */	addi r0, r6, __ct__Q27JStudio14TVariableValueFv@l
/* 80013480 000103C0  7C 04 03 78 */	mr r4, r0
/* 80013484 000103C4  38 C0 00 14 */	li r6, 0x14
/* 80013488 000103C8  90 BD 00 00 */	stw r5, 0(r29)
/* 8001348C 000103CC  38 A0 00 00 */	li r5, 0
/* 80013490 000103D0  48 0A E3 AD */	bl __construct_array
/* 80013494 000103D4  3C 60 80 4A */	lis r3, __vt__Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013498 000103D8  38 80 00 00 */	li r4, 0
/* 8001349C 000103DC  38 63 F7 88 */	addi r3, r3, __vt__Q214JStudio_JStage15TAdaptor_camera@l
/* 800134A0 000103E0  38 00 FF FF */	li r0, -1
/* 800134A4 000103E4  90 7D 00 00 */	stw r3, 0(r29)
/* 800134A8 000103E8  7F A3 EB 78 */	mr r3, r29
/* 800134AC 000103EC  93 DD 00 FC */	stw r30, 0xfc(r29)
/* 800134B0 000103F0  93 FD 01 00 */	stw r31, 0x100(r29)
/* 800134B4 000103F4  90 9D 01 04 */	stw r4, 0x104(r29)
/* 800134B8 000103F8  90 9D 01 08 */	stw r4, 0x108(r29)
/* 800134BC 000103FC  90 1D 01 0C */	stw r0, 0x10c(r29)
/* 800134C0 00010400  98 9D 01 10 */	stb r4, 0x110(r29)
/* 800134C4 00010404  90 9D 01 14 */	stw r4, 0x114(r29)
/* 800134C8 00010408  90 1D 01 18 */	stw r0, 0x118(r29)
/* 800134CC 0001040C  98 9D 01 1C */	stb r4, 0x11c(r29)
/* 800134D0 00010410  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800134D4 00010414  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800134D8 00010418  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800134DC 0001041C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800134E0 00010420  7C 08 03 A6 */	mtlr r0
/* 800134E4 00010424  38 21 00 20 */	addi r1, r1, 0x20
/* 800134E8 00010428  4E 80 00 20 */	blr 

.global __dt__Q214JStudio_JStage15TAdaptor_cameraFv
__dt__Q214JStudio_JStage15TAdaptor_cameraFv:
/* 800134EC 0001042C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800134F0 00010430  7C 08 02 A6 */	mflr r0
/* 800134F4 00010434  90 01 00 14 */	stw r0, 0x14(r1)
/* 800134F8 00010438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800134FC 0001043C  7C 9F 23 78 */	mr r31, r4
/* 80013500 00010440  93 C1 00 08 */	stw r30, 8(r1)
/* 80013504 00010444  7C 7E 1B 79 */	or. r30, r3, r3
/* 80013508 00010448  41 82 00 40 */	beq lbl_80013548
/* 8001350C 0001044C  3C A0 80 4A */	lis r5, __vt__Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013510 00010450  38 80 00 00 */	li r4, 0
/* 80013514 00010454  38 05 F7 88 */	addi r0, r5, __vt__Q214JStudio_JStage15TAdaptor_camera@l
/* 80013518 00010458  90 1E 00 00 */	stw r0, 0(r30)
/* 8001351C 0001045C  81 83 00 00 */	lwz r12, 0(r3)
/* 80013520 00010460  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80013524 00010464  7D 89 03 A6 */	mtctr r12
/* 80013528 00010468  4E 80 04 21 */	bctrl 
/* 8001352C 0001046C  7F C3 F3 78 */	mr r3, r30
/* 80013530 00010470  38 80 00 00 */	li r4, 0
/* 80013534 00010474  4B FF AB 31 */	bl __dt__Q27JStudio15TAdaptor_cameraFv
/* 80013538 00010478  7F E0 07 35 */	extsh. r0, r31
/* 8001353C 0001047C  40 81 00 0C */	ble lbl_80013548
/* 80013540 00010480  7F C3 F3 78 */	mr r3, r30
/* 80013544 00010484  48 01 0B 71 */	bl __dl__FPv
lbl_80013548:
/* 80013548 00010488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001354C 0001048C  7F C3 F3 78 */	mr r3, r30
/* 80013550 00010490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80013554 00010494  83 C1 00 08 */	lwz r30, 8(r1)
/* 80013558 00010498  7C 08 03 A6 */	mtlr r0
/* 8001355C 0001049C  38 21 00 10 */	addi r1, r1, 0x10
/* 80013560 000104A0  4E 80 00 20 */	blr 

.global adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject
adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject:
/* 80013564 000104A4  3C 80 80 50 */	lis r4, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013568 000104A8  38 04 6C 34 */	addi r0, r4, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 8001356C 000104AC  7C 05 03 78 */	mr r5, r0
/* 80013570 000104B0  48 00 00 2C */	b lbl_8001359C
lbl_80013574:
/* 80013574 000104B4  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80013578 000104B8  80 83 00 04 */	lwz r4, 4(r3)
/* 8001357C 000104BC  28 05 00 00 */	cmplwi r5, 0
/* 80013580 000104C0  7C 84 02 14 */	add r4, r4, r0
/* 80013584 000104C4  41 82 00 0C */	beq lbl_80013590
/* 80013588 000104C8  7C A0 2B 78 */	mr r0, r5
/* 8001358C 000104CC  48 00 00 08 */	b lbl_80013594
lbl_80013590:
/* 80013590 000104D0  38 0D 87 10 */	addi r0, r13, soOutput_none___Q27JStudio14TVariableValue@sda21
lbl_80013594:
/* 80013594 000104D4  90 04 00 10 */	stw r0, 0x10(r4)
/* 80013598 000104D8  38 A5 00 20 */	addi r5, r5, 0x20
lbl_8001359C:
/* 8001359C 000104DC  80 05 00 04 */	lwz r0, 4(r5)
/* 800135A0 000104E0  2C 00 FF FF */	cmpwi r0, -1
/* 800135A4 000104E4  40 82 FF D0 */	bne lbl_80013574
/* 800135A8 000104E8  4E 80 00 20 */	blr 

.global adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject
adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject:
/* 800135AC 000104EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800135B0 000104F0  7C 08 02 A6 */	mflr r0
/* 800135B4 000104F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800135B8 000104F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800135BC 000104FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800135C0 00010500  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800135C4 00010504  7C 9D 23 78 */	mr r29, r4
/* 800135C8 00010508  93 81 00 10 */	stw r28, 0x10(r1)
/* 800135CC 0001050C  7C 7C 1B 78 */	mr r28, r3
/* 800135D0 00010510  83 C3 01 00 */	lwz r30, 0x100(r3)
/* 800135D4 00010514  81 9E 00 00 */	lwz r12, 0(r30)
/* 800135D8 00010518  7F C3 F3 78 */	mr r3, r30
/* 800135DC 0001051C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800135E0 00010520  7D 89 03 A6 */	mtctr r12
/* 800135E4 00010524  4E 80 04 21 */	bctrl 
/* 800135E8 00010528  81 9E 00 00 */	lwz r12, 0(r30)
/* 800135EC 0001052C  60 64 00 01 */	ori r4, r3, 1
/* 800135F0 00010530  7F C3 F3 78 */	mr r3, r30
/* 800135F4 00010534  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800135F8 00010538  7D 89 03 A6 */	mtctr r12
/* 800135FC 0001053C  4E 80 04 21 */	bctrl 
/* 80013600 00010540  83 DD 00 14 */	lwz r30, 0x14(r29)
/* 80013604 00010544  7F 83 E3 78 */	mr r3, r28
/* 80013608 00010548  7F C4 F3 78 */	mr r4, r30
/* 8001360C 0001054C  48 00 04 5D */	bl getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 80013610 00010550  7F 83 E3 78 */	mr r3, r28
/* 80013614 00010554  7F C4 F3 78 */	mr r4, r30
/* 80013618 00010558  48 00 06 39 */	bl getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8001361C 0001055C  3C 80 80 50 */	lis r4, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013620 00010560  3C 60 80 01 */	lis r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 80013624 00010564  38 04 6C 34 */	addi r0, r4, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 80013628 00010568  3B E0 00 00 */	li r31, 0
/* 8001362C 0001056C  7C 1D 03 78 */	mr r29, r0
/* 80013630 00010570  3B C3 D0 B0 */	addi r30, r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 80013634 00010574  48 00 00 34 */	b lbl_80013668
lbl_80013638:
/* 80013638 00010578  80 7C 01 00 */	lwz r3, 0x100(r28)
/* 8001363C 0001057C  39 9D 00 14 */	addi r12, r29, 0x14
/* 80013640 00010580  48 0A E4 E5 */	bl __ptmf_scall
/* 80013644 00010584  60 00 00 00 */	nop 
/* 80013648 00010588  80 1D 00 04 */	lwz r0, 4(r29)
/* 8001364C 0001058C  3B BD 00 20 */	addi r29, r29, 0x20
/* 80013650 00010590  80 7C 00 04 */	lwz r3, 4(r28)
/* 80013654 00010594  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80013658 00010598  7C 63 02 14 */	add r3, r3, r0
/* 8001365C 0001059C  93 C3 00 08 */	stw r30, 8(r3)
/* 80013660 000105A0  93 E3 00 04 */	stw r31, 4(r3)
/* 80013664 000105A4  D0 23 00 0C */	stfs f1, 0xc(r3)
lbl_80013668:
/* 80013668 000105A8  80 1D 00 04 */	lwz r0, 4(r29)
/* 8001366C 000105AC  2C 00 FF FF */	cmpwi r0, -1
/* 80013670 000105B0  40 82 FF C8 */	bne lbl_80013638
/* 80013674 000105B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80013678 000105B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001367C 000105BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80013680 000105C0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80013684 000105C4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80013688 000105C8  7C 08 03 A6 */	mtlr r0
/* 8001368C 000105CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80013690 000105D0  4E 80 00 20 */	blr 

.global adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject
adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObject:
/* 80013694 000105D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80013698 000105D8  7C 08 02 A6 */	mflr r0
/* 8001369C 000105DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800136A0 000105E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800136A4 000105E4  83 E3 01 00 */	lwz r31, 0x100(r3)
/* 800136A8 000105E8  81 9F 00 00 */	lwz r12, 0(r31)
/* 800136AC 000105EC  7F E3 FB 78 */	mr r3, r31
/* 800136B0 000105F0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800136B4 000105F4  7D 89 03 A6 */	mtctr r12
/* 800136B8 000105F8  4E 80 04 21 */	bctrl 
/* 800136BC 000105FC  81 9F 00 00 */	lwz r12, 0(r31)
/* 800136C0 00010600  54 64 00 3C */	rlwinm r4, r3, 0, 0, 0x1e
/* 800136C4 00010604  7F E3 FB 78 */	mr r3, r31
/* 800136C8 00010608  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800136CC 0001060C  7D 89 03 A6 */	mtctr r12
/* 800136D0 00010610  4E 80 04 21 */	bctrl 
/* 800136D4 00010614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800136D8 00010618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800136DC 0001061C  7C 08 03 A6 */	mtlr r0
/* 800136E0 00010620  38 21 00 10 */	addi r1, r1, 0x10
/* 800136E4 00010624  4E 80 00 20 */	blr 

.global adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObjectUl
adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObjectUl:
/* 800136E8 00010628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800136EC 0001062C  7C 08 02 A6 */	mflr r0
/* 800136F0 00010630  90 01 00 14 */	stw r0, 0x14(r1)
/* 800136F4 00010634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800136F8 00010638  83 E4 00 14 */	lwz r31, 0x14(r4)
/* 800136FC 0001063C  93 C1 00 08 */	stw r30, 8(r1)
/* 80013700 00010640  7C 7E 1B 78 */	mr r30, r3
/* 80013704 00010644  7F E4 FB 78 */	mr r4, r31
/* 80013708 00010648  48 00 02 65 */	bl setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8001370C 0001064C  7F C3 F3 78 */	mr r3, r30
/* 80013710 00010650  7F E4 FB 78 */	mr r4, r31
/* 80013714 00010654  48 00 04 5D */	bl setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 80013718 00010658  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 8001371C 0001065C  81 83 00 00 */	lwz r12, 0(r3)
/* 80013720 00010660  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80013724 00010664  7D 89 03 A6 */	mtctr r12
/* 80013728 00010668  4E 80 04 21 */	bctrl 
/* 8001372C 0001066C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80013730 00010670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80013734 00010674  83 C1 00 08 */	lwz r30, 8(r1)
/* 80013738 00010678  7C 08 03 A6 */	mtlr r0
/* 8001373C 0001067C  38 21 00 10 */	addi r1, r1, 0x10
/* 80013740 00010680  4E 80 00 20 */	blr 

.global adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObjectPCvUlPCvUl
adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio7TObjectPCvUlPCvUl:
/* 80013744 00010684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80013748 00010688  7C 08 02 A6 */	mflr r0
/* 8001374C 0001068C  7C A4 2B 78 */	mr r4, r5
/* 80013750 00010690  7C C5 33 78 */	mr r5, r6
/* 80013754 00010694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80013758 00010698  7C E6 3B 78 */	mr r6, r7
/* 8001375C 0001069C  7D 07 43 78 */	mr r7, r8
/* 80013760 000106A0  80 63 01 00 */	lwz r3, 0x100(r3)
/* 80013764 000106A4  4B FF E8 E1 */	bl adaptor_data___Q214JStudio_JStage16TAdaptor_object_FPQ26JStage7TObjectPCvUlPCvUl
/* 80013768 000106A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001376C 000106AC  7C 08 03 A6 */	mtlr r0
/* 80013770 000106B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80013774 000106B4  4E 80 00 20 */	blr 

.global adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 80013778 000106B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001377C 000106BC  7C 08 02 A6 */	mflr r0
/* 80013780 000106C0  2C 04 00 18 */	cmpwi r4, 0x18
/* 80013784 000106C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80013788 000106C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001378C 000106CC  7C 7F 1B 78 */	mr r31, r3
/* 80013790 000106D0  41 82 00 08 */	beq lbl_80013798
/* 80013794 000106D4  48 00 00 14 */	b lbl_800137A8
lbl_80013798:
/* 80013798 000106D8  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8001379C 000106DC  7C A4 2B 78 */	mr r4, r5
/* 800137A0 000106E0  4B FF E8 ED */	bl adaptor_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TSystemPCc
/* 800137A4 000106E4  90 7F 01 08 */	stw r3, 0x108(r31)
lbl_800137A8:
/* 800137A8 000106E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800137AC 000106EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800137B0 000106F0  7C 08 03 A6 */	mtlr r0
/* 800137B4 000106F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800137B8 000106F8  4E 80 00 20 */	blr 

.global adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 800137BC 000106FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800137C0 00010700  7C 08 02 A6 */	mflr r0
/* 800137C4 00010704  2C 04 00 19 */	cmpwi r4, 0x19
/* 800137C8 00010708  90 01 00 14 */	stw r0, 0x14(r1)
/* 800137CC 0001070C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800137D0 00010710  7C 7F 1B 78 */	mr r31, r3
/* 800137D4 00010714  41 82 00 28 */	beq lbl_800137FC
/* 800137D8 00010718  40 80 00 2C */	bge lbl_80013804
/* 800137DC 0001071C  2C 04 00 18 */	cmpwi r4, 0x18
/* 800137E0 00010720  40 80 00 08 */	bge lbl_800137E8
/* 800137E4 00010724  48 00 00 20 */	b lbl_80013804
lbl_800137E8:
/* 800137E8 00010728  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 800137EC 0001072C  7C A4 2B 78 */	mr r4, r5
/* 800137F0 00010730  4B FF E8 E9 */	bl adaptor_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc
/* 800137F4 00010734  90 7F 01 0C */	stw r3, 0x10c(r31)
/* 800137F8 00010738  48 00 00 0C */	b lbl_80013804
lbl_800137FC:
/* 800137FC 0001073C  80 05 00 00 */	lwz r0, 0(r5)
/* 80013800 00010740  90 1F 01 0C */	stw r0, 0x10c(r31)
lbl_80013804:
/* 80013804 00010744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80013808 00010748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001380C 0001074C  7C 08 03 A6 */	mtlr r0
/* 80013810 00010750  38 21 00 10 */	addi r1, r1, 0x10
/* 80013814 00010754  4E 80 00 20 */	blr 

.global adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 80013818 00010758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001381C 0001075C  7C 08 02 A6 */	mflr r0
/* 80013820 00010760  2C 04 00 02 */	cmpwi r4, 2
/* 80013824 00010764  90 01 00 14 */	stw r0, 0x14(r1)
/* 80013828 00010768  41 82 00 08 */	beq lbl_80013830
/* 8001382C 0001076C  48 00 00 5C */	b lbl_80013888
lbl_80013830:
/* 80013830 00010770  80 85 00 00 */	lwz r4, 0(r5)
/* 80013834 00010774  7C 04 00 D0 */	neg r0, r4
/* 80013838 00010778  7C 00 23 78 */	or r0, r0, r4
/* 8001383C 0001077C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80013840 00010780  98 03 01 10 */	stb r0, 0x110(r3)
/* 80013844 00010784  80 03 01 04 */	lwz r0, 0x104(r3)
/* 80013848 00010788  2C 00 00 01 */	cmpwi r0, 1
/* 8001384C 0001078C  41 82 00 0C */	beq lbl_80013858
/* 80013850 00010790  40 80 00 38 */	bge lbl_80013888
/* 80013854 00010794  48 00 00 34 */	b lbl_80013888
lbl_80013858:
/* 80013858 00010798  88 03 01 10 */	lbz r0, 0x110(r3)
/* 8001385C 0001079C  38 80 00 00 */	li r4, 0
/* 80013860 000107A0  38 A0 FF FF */	li r5, -1
/* 80013864 000107A4  28 00 00 00 */	cmplwi r0, 0
/* 80013868 000107A8  41 82 00 0C */	beq lbl_80013874
/* 8001386C 000107AC  80 83 01 08 */	lwz r4, 0x108(r3)
/* 80013870 000107B0  80 A3 01 0C */	lwz r5, 0x10c(r3)
lbl_80013874:
/* 80013874 000107B4  80 63 01 00 */	lwz r3, 0x100(r3)
/* 80013878 000107B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8001387C 000107BC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80013880 000107C0  7D 89 03 A6 */	mtctr r12
/* 80013884 000107C4  4E 80 04 21 */	bctrl 
lbl_80013888:
/* 80013888 000107C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001388C 000107CC  7C 08 03 A6 */	mtlr r0
/* 80013890 000107D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80013894 000107D4  4E 80 00 20 */	blr 

.global adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 80013898 000107D8  2C 04 00 02 */	cmpwi r4, 2
/* 8001389C 000107DC  4C 82 00 20 */	bnelr 
/* 800138A0 000107E0  80 05 00 00 */	lwz r0, 0(r5)
/* 800138A4 000107E4  90 03 01 04 */	stw r0, 0x104(r3)
/* 800138A8 000107E8  4E 80 00 20 */	blr 

.global adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 800138AC 000107EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800138B0 000107F0  7C 08 02 A6 */	mflr r0
/* 800138B4 000107F4  2C 04 00 18 */	cmpwi r4, 0x18
/* 800138B8 000107F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800138BC 000107FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800138C0 00010800  7C 7F 1B 78 */	mr r31, r3
/* 800138C4 00010804  41 82 00 08 */	beq lbl_800138CC
/* 800138C8 00010808  48 00 00 14 */	b lbl_800138DC
lbl_800138CC:
/* 800138CC 0001080C  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 800138D0 00010810  7C A4 2B 78 */	mr r4, r5
/* 800138D4 00010814  4B FF E7 B9 */	bl adaptor_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TSystemPCc
/* 800138D8 00010818  90 7F 01 14 */	stw r3, 0x114(r31)
lbl_800138DC:
/* 800138DC 0001081C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800138E0 00010820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800138E4 00010824  7C 08 03 A6 */	mtlr r0
/* 800138E8 00010828  38 21 00 10 */	addi r1, r1, 0x10
/* 800138EC 0001082C  4E 80 00 20 */	blr 

.global adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 800138F0 00010830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800138F4 00010834  7C 08 02 A6 */	mflr r0
/* 800138F8 00010838  2C 04 00 19 */	cmpwi r4, 0x19
/* 800138FC 0001083C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80013900 00010840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80013904 00010844  7C 7F 1B 78 */	mr r31, r3
/* 80013908 00010848  41 82 00 28 */	beq lbl_80013930
/* 8001390C 0001084C  40 80 00 2C */	bge lbl_80013938
/* 80013910 00010850  2C 04 00 18 */	cmpwi r4, 0x18
/* 80013914 00010854  40 80 00 08 */	bge lbl_8001391C
/* 80013918 00010858  48 00 00 20 */	b lbl_80013938
lbl_8001391C:
/* 8001391C 0001085C  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80013920 00010860  7C A4 2B 78 */	mr r4, r5
/* 80013924 00010864  4B FF E7 B5 */	bl adaptor_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc
/* 80013928 00010868  90 7F 01 18 */	stw r3, 0x118(r31)
/* 8001392C 0001086C  48 00 00 0C */	b lbl_80013938
lbl_80013930:
/* 80013930 00010870  80 05 00 00 */	lwz r0, 0(r5)
/* 80013934 00010874  90 1F 01 18 */	stw r0, 0x118(r31)
lbl_80013938:
/* 80013938 00010878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001393C 0001087C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80013940 00010880  7C 08 03 A6 */	mtlr r0
/* 80013944 00010884  38 21 00 10 */	addi r1, r1, 0x10
/* 80013948 00010888  4E 80 00 20 */	blr 

.global adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8001394C 0001088C  2C 04 00 02 */	cmpwi r4, 2
/* 80013950 00010890  4C 82 00 20 */	bnelr 
/* 80013954 00010894  80 85 00 00 */	lwz r4, 0(r5)
/* 80013958 00010898  7C 04 00 D0 */	neg r0, r4
/* 8001395C 0001089C  7C 00 23 78 */	or r0, r0, r4
/* 80013960 000108A0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80013964 000108A4  98 03 01 1C */	stb r0, 0x11c(r3)
/* 80013968 000108A8  4E 80 00 20 */	blr 

.global setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 8001396C 000108AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80013970 000108B0  7C 08 02 A6 */	mflr r0
/* 80013974 000108B4  3C A0 80 47 */	lis r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 80013978 000108B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8001397C 000108BC  38 A5 33 90 */	addi r5, r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 80013980 000108C0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80013984 000108C4  7C 9F 23 78 */	mr r31, r4
/* 80013988 000108C8  38 81 00 14 */	addi r4, r1, 0x14
/* 8001398C 000108CC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80013990 000108D0  7C 7E 1B 78 */	mr r30, r3
/* 80013994 000108D4  4B FF 99 99 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 80013998 000108D8  88 1E 01 10 */	lbz r0, 0x110(r30)
/* 8001399C 000108DC  28 00 00 00 */	cmplwi r0, 0
/* 800139A0 000108E0  40 82 00 34 */	bne lbl_800139D4
/* 800139A4 000108E4  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 800139A8 000108E8  28 00 00 00 */	cmplwi r0, 0
/* 800139AC 000108EC  40 82 00 0C */	bne lbl_800139B8
/* 800139B0 000108F0  38 01 00 14 */	addi r0, r1, 0x14
/* 800139B4 000108F4  48 00 00 18 */	b lbl_800139CC
lbl_800139B8:
/* 800139B8 000108F8  38 7F 00 98 */	addi r3, r31, 0x98
/* 800139BC 000108FC  38 81 00 14 */	addi r4, r1, 0x14
/* 800139C0 00010900  38 A1 00 08 */	addi r5, r1, 8
/* 800139C4 00010904  48 0D 72 15 */	bl PSMTXMultVec
/* 800139C8 00010908  38 01 00 08 */	addi r0, r1, 8
lbl_800139CC:
/* 800139CC 0001090C  7C 04 03 78 */	mr r4, r0
/* 800139D0 00010910  48 00 00 6C */	b lbl_80013A3C
lbl_800139D4:
/* 800139D4 00010914  80 1E 01 04 */	lwz r0, 0x104(r30)
/* 800139D8 00010918  38 81 00 14 */	addi r4, r1, 0x14
/* 800139DC 0001091C  2C 00 00 01 */	cmpwi r0, 1
/* 800139E0 00010920  41 82 00 5C */	beq lbl_80013A3C
/* 800139E4 00010924  40 80 00 58 */	bge lbl_80013A3C
/* 800139E8 00010928  2C 00 00 00 */	cmpwi r0, 0
/* 800139EC 0001092C  40 80 00 08 */	bge lbl_800139F4
/* 800139F0 00010930  48 00 00 4C */	b lbl_80013A3C
lbl_800139F4:
/* 800139F4 00010934  80 BE 01 08 */	lwz r5, 0x108(r30)
/* 800139F8 00010938  38 61 00 20 */	addi r3, r1, 0x20
/* 800139FC 0001093C  80 DE 01 0C */	lwz r6, 0x10c(r30)
/* 80013A00 00010940  4B FF E4 65 */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 80013A04 00010944  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80013A08 00010948  40 82 00 0C */	bne lbl_80013A14
/* 80013A0C 0001094C  38 00 00 00 */	li r0, 0
/* 80013A10 00010950  48 00 00 20 */	b lbl_80013A30
lbl_80013A14:
/* 80013A14 00010954  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80013A18 00010958  38 00 00 01 */	li r0, 1
/* 80013A1C 0001095C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80013A20 00010960  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80013A24 00010964  D0 41 00 08 */	stfs f2, 8(r1)
/* 80013A28 00010968  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80013A2C 0001096C  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80013A30:
/* 80013A30 00010970  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80013A34 00010974  41 82 00 1C */	beq lbl_80013A50
/* 80013A38 00010978  38 81 00 08 */	addi r4, r1, 8
lbl_80013A3C:
/* 80013A3C 0001097C  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 80013A40 00010980  81 83 00 00 */	lwz r12, 0(r3)
/* 80013A44 00010984  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80013A48 00010988  7D 89 03 A6 */	mtctr r12
/* 80013A4C 0001098C  4E 80 04 21 */	bctrl 
lbl_80013A50:
/* 80013A50 00010990  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80013A54 00010994  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80013A58 00010998  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80013A5C 0001099C  7C 08 03 A6 */	mtlr r0
/* 80013A60 000109A0  38 21 00 60 */	addi r1, r1, 0x60
/* 80013A64 000109A4  4E 80 00 20 */	blr 

.global getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 80013A68 000109A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80013A6C 000109AC  7C 08 02 A6 */	mflr r0
/* 80013A70 000109B0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80013A74 000109B4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80013A78 000109B8  7C 9F 23 78 */	mr r31, r4
/* 80013A7C 000109BC  38 81 00 14 */	addi r4, r1, 0x14
/* 80013A80 000109C0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80013A84 000109C4  7C 7E 1B 78 */	mr r30, r3
/* 80013A88 000109C8  80 63 01 00 */	lwz r3, 0x100(r3)
/* 80013A8C 000109CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80013A90 000109D0  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80013A94 000109D4  7D 89 03 A6 */	mtctr r12
/* 80013A98 000109D8  4E 80 04 21 */	bctrl 
/* 80013A9C 000109DC  88 1E 01 10 */	lbz r0, 0x110(r30)
/* 80013AA0 000109E0  28 00 00 00 */	cmplwi r0, 0
/* 80013AA4 000109E4  40 82 00 34 */	bne lbl_80013AD8
/* 80013AA8 000109E8  88 1F 00 75 */	lbz r0, 0x75(r31)
/* 80013AAC 000109EC  28 00 00 00 */	cmplwi r0, 0
/* 80013AB0 000109F0  40 82 00 0C */	bne lbl_80013ABC
/* 80013AB4 000109F4  38 01 00 14 */	addi r0, r1, 0x14
/* 80013AB8 000109F8  48 00 00 18 */	b lbl_80013AD0
lbl_80013ABC:
/* 80013ABC 000109FC  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 80013AC0 00010A00  38 81 00 14 */	addi r4, r1, 0x14
/* 80013AC4 00010A04  38 A1 00 08 */	addi r5, r1, 8
/* 80013AC8 00010A08  48 0D 71 11 */	bl PSMTXMultVec
/* 80013ACC 00010A0C  38 01 00 08 */	addi r0, r1, 8
lbl_80013AD0:
/* 80013AD0 00010A10  7C 04 03 78 */	mr r4, r0
/* 80013AD4 00010A14  48 00 00 6C */	b lbl_80013B40
lbl_80013AD8:
/* 80013AD8 00010A18  80 1E 01 04 */	lwz r0, 0x104(r30)
/* 80013ADC 00010A1C  38 81 00 14 */	addi r4, r1, 0x14
/* 80013AE0 00010A20  2C 00 00 01 */	cmpwi r0, 1
/* 80013AE4 00010A24  41 82 00 5C */	beq lbl_80013B40
/* 80013AE8 00010A28  40 80 00 58 */	bge lbl_80013B40
/* 80013AEC 00010A2C  2C 00 00 00 */	cmpwi r0, 0
/* 80013AF0 00010A30  40 80 00 08 */	bge lbl_80013AF8
/* 80013AF4 00010A34  48 00 00 4C */	b lbl_80013B40
lbl_80013AF8:
/* 80013AF8 00010A38  80 BE 01 08 */	lwz r5, 0x108(r30)
/* 80013AFC 00010A3C  38 61 00 20 */	addi r3, r1, 0x20
/* 80013B00 00010A40  80 DE 01 0C */	lwz r6, 0x10c(r30)
/* 80013B04 00010A44  4B FF E4 9D */	bl transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 80013B08 00010A48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80013B0C 00010A4C  40 82 00 0C */	bne lbl_80013B18
/* 80013B10 00010A50  38 00 00 00 */	li r0, 0
/* 80013B14 00010A54  48 00 00 20 */	b lbl_80013B34
lbl_80013B18:
/* 80013B18 00010A58  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80013B1C 00010A5C  38 00 00 01 */	li r0, 1
/* 80013B20 00010A60  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80013B24 00010A64  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80013B28 00010A68  D0 41 00 08 */	stfs f2, 8(r1)
/* 80013B2C 00010A6C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80013B30 00010A70  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80013B34:
/* 80013B34 00010A74  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80013B38 00010A78  41 82 00 20 */	beq lbl_80013B58
/* 80013B3C 00010A7C  38 81 00 08 */	addi r4, r1, 8
lbl_80013B40:
/* 80013B40 00010A80  3C A0 80 47 */	lis r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 80013B44 00010A84  7F C3 F3 78 */	mr r3, r30
/* 80013B48 00010A88  38 05 33 90 */	addi r0, r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 80013B4C 00010A8C  7C 85 23 78 */	mr r5, r4
/* 80013B50 00010A90  7C 04 03 78 */	mr r4, r0
/* 80013B54 00010A94  4B FF 97 69 */	bl adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec
lbl_80013B58:
/* 80013B58 00010A98  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80013B5C 00010A9C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80013B60 00010AA0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80013B64 00010AA4  7C 08 03 A6 */	mtlr r0
/* 80013B68 00010AA8  38 21 00 60 */	addi r1, r1, 0x60
/* 80013B6C 00010AAC  4E 80 00 20 */	blr 

.global setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 80013B70 00010AB0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80013B74 00010AB4  7C 08 02 A6 */	mflr r0
/* 80013B78 00010AB8  3C A0 80 47 */	lis r5, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 80013B7C 00010ABC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80013B80 00010AC0  38 A5 33 9C */	addi r5, r5, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 80013B84 00010AC4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80013B88 00010AC8  7C 9F 23 78 */	mr r31, r4
/* 80013B8C 00010ACC  38 81 00 14 */	addi r4, r1, 0x14
/* 80013B90 00010AD0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80013B94 00010AD4  7C 7E 1B 78 */	mr r30, r3
/* 80013B98 00010AD8  4B FF 97 95 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 80013B9C 00010ADC  88 1E 01 1C */	lbz r0, 0x11c(r30)
/* 80013BA0 00010AE0  28 00 00 00 */	cmplwi r0, 0
/* 80013BA4 00010AE4  40 82 00 34 */	bne lbl_80013BD8
/* 80013BA8 00010AE8  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 80013BAC 00010AEC  28 00 00 00 */	cmplwi r0, 0
/* 80013BB0 00010AF0  40 82 00 0C */	bne lbl_80013BBC
/* 80013BB4 00010AF4  38 01 00 14 */	addi r0, r1, 0x14
/* 80013BB8 00010AF8  48 00 00 18 */	b lbl_80013BD0
lbl_80013BBC:
/* 80013BBC 00010AFC  38 7F 00 98 */	addi r3, r31, 0x98
/* 80013BC0 00010B00  38 81 00 14 */	addi r4, r1, 0x14
/* 80013BC4 00010B04  38 A1 00 08 */	addi r5, r1, 8
/* 80013BC8 00010B08  48 0D 70 11 */	bl PSMTXMultVec
/* 80013BCC 00010B0C  38 01 00 08 */	addi r0, r1, 8
lbl_80013BD0:
/* 80013BD0 00010B10  7C 04 03 78 */	mr r4, r0
/* 80013BD4 00010B14  48 00 00 50 */	b lbl_80013C24
lbl_80013BD8:
/* 80013BD8 00010B18  80 BE 01 14 */	lwz r5, 0x114(r30)
/* 80013BDC 00010B1C  38 61 00 20 */	addi r3, r1, 0x20
/* 80013BE0 00010B20  80 DE 01 18 */	lwz r6, 0x118(r30)
/* 80013BE4 00010B24  38 81 00 14 */	addi r4, r1, 0x14
/* 80013BE8 00010B28  4B FF E2 7D */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 80013BEC 00010B2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80013BF0 00010B30  40 82 00 0C */	bne lbl_80013BFC
/* 80013BF4 00010B34  38 00 00 00 */	li r0, 0
/* 80013BF8 00010B38  48 00 00 20 */	b lbl_80013C18
lbl_80013BFC:
/* 80013BFC 00010B3C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80013C00 00010B40  38 00 00 01 */	li r0, 1
/* 80013C04 00010B44  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80013C08 00010B48  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80013C0C 00010B4C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80013C10 00010B50  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80013C14 00010B54  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80013C18:
/* 80013C18 00010B58  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80013C1C 00010B5C  41 82 00 1C */	beq lbl_80013C38
/* 80013C20 00010B60  38 81 00 08 */	addi r4, r1, 8
lbl_80013C24:
/* 80013C24 00010B64  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 80013C28 00010B68  81 83 00 00 */	lwz r12, 0(r3)
/* 80013C2C 00010B6C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80013C30 00010B70  7D 89 03 A6 */	mtctr r12
/* 80013C34 00010B74  4E 80 04 21 */	bctrl 
lbl_80013C38:
/* 80013C38 00010B78  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80013C3C 00010B7C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80013C40 00010B80  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80013C44 00010B84  7C 08 03 A6 */	mtlr r0
/* 80013C48 00010B88  38 21 00 60 */	addi r1, r1, 0x60
/* 80013C4C 00010B8C  4E 80 00 20 */	blr 

.global getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 80013C50 00010B90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80013C54 00010B94  7C 08 02 A6 */	mflr r0
/* 80013C58 00010B98  90 01 00 64 */	stw r0, 0x64(r1)
/* 80013C5C 00010B9C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80013C60 00010BA0  7C 9F 23 78 */	mr r31, r4
/* 80013C64 00010BA4  38 81 00 14 */	addi r4, r1, 0x14
/* 80013C68 00010BA8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80013C6C 00010BAC  7C 7E 1B 78 */	mr r30, r3
/* 80013C70 00010BB0  80 63 01 00 */	lwz r3, 0x100(r3)
/* 80013C74 00010BB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80013C78 00010BB8  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 80013C7C 00010BBC  7D 89 03 A6 */	mtctr r12
/* 80013C80 00010BC0  4E 80 04 21 */	bctrl 
/* 80013C84 00010BC4  88 1E 01 1C */	lbz r0, 0x11c(r30)
/* 80013C88 00010BC8  28 00 00 00 */	cmplwi r0, 0
/* 80013C8C 00010BCC  40 82 00 34 */	bne lbl_80013CC0
/* 80013C90 00010BD0  88 1F 00 75 */	lbz r0, 0x75(r31)
/* 80013C94 00010BD4  28 00 00 00 */	cmplwi r0, 0
/* 80013C98 00010BD8  40 82 00 0C */	bne lbl_80013CA4
/* 80013C9C 00010BDC  38 01 00 14 */	addi r0, r1, 0x14
/* 80013CA0 00010BE0  48 00 00 18 */	b lbl_80013CB8
lbl_80013CA4:
/* 80013CA4 00010BE4  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 80013CA8 00010BE8  38 81 00 14 */	addi r4, r1, 0x14
/* 80013CAC 00010BEC  38 A1 00 08 */	addi r5, r1, 8
/* 80013CB0 00010BF0  48 0D 6F 29 */	bl PSMTXMultVec
/* 80013CB4 00010BF4  38 01 00 08 */	addi r0, r1, 8
lbl_80013CB8:
/* 80013CB8 00010BF8  7C 05 03 78 */	mr r5, r0
/* 80013CBC 00010BFC  48 00 00 50 */	b lbl_80013D0C
lbl_80013CC0:
/* 80013CC0 00010C00  80 BE 01 14 */	lwz r5, 0x114(r30)
/* 80013CC4 00010C04  38 61 00 20 */	addi r3, r1, 0x20
/* 80013CC8 00010C08  80 DE 01 18 */	lwz r6, 0x118(r30)
/* 80013CCC 00010C0C  38 81 00 14 */	addi r4, r1, 0x14
/* 80013CD0 00010C10  4B FF E2 D1 */	bl transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 80013CD4 00010C14  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80013CD8 00010C18  40 82 00 0C */	bne lbl_80013CE4
/* 80013CDC 00010C1C  38 00 00 00 */	li r0, 0
/* 80013CE0 00010C20  48 00 00 20 */	b lbl_80013D00
lbl_80013CE4:
/* 80013CE4 00010C24  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80013CE8 00010C28  38 00 00 01 */	li r0, 1
/* 80013CEC 00010C2C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80013CF0 00010C30  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80013CF4 00010C34  D0 41 00 08 */	stfs f2, 8(r1)
/* 80013CF8 00010C38  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80013CFC 00010C3C  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80013D00:
/* 80013D00 00010C40  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80013D04 00010C44  41 82 00 18 */	beq lbl_80013D1C
/* 80013D08 00010C48  38 A1 00 08 */	addi r5, r1, 8
lbl_80013D0C:
/* 80013D0C 00010C4C  3C 80 80 47 */	lis r4, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 80013D10 00010C50  7F C3 F3 78 */	mr r3, r30
/* 80013D14 00010C54  38 84 33 9C */	addi r4, r4, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 80013D18 00010C58  4B FF 95 A5 */	bl adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec
lbl_80013D1C:
/* 80013D1C 00010C5C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80013D20 00010C60  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80013D24 00010C64  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80013D28 00010C68  7C 08 03 A6 */	mtlr r0
/* 80013D2C 00010C6C  38 21 00 60 */	addi r1, r1, 0x60
/* 80013D30 00010C70  4E 80 00 20 */	blr 

.global "__sinit_object-camera_cpp"
"__sinit_object-camera_cpp":
/* 80013D34 00010C74  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80013D38 00010C78  7C 08 02 A6 */	mflr r0
/* 80013D3C 00010C7C  3C 60 80 4A */	lis r3, lbl_8049F728@ha
/* 80013D40 00010C80  3C 80 80 4A */	lis r4, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80013D44 00010C84  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80013D48 00010C88  3C A0 80 4A */	lis r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013D4C 00010C8C  3D 80 80 4F */	lis r12, lbl_804EFE28@ha
/* 80013D50 00010C90  39 60 00 07 */	li r11, 7
/* 80013D54 00010C94  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 80013D58 00010C98  3B E3 F7 28 */	addi r31, r3, lbl_8049F728@l
/* 80013D5C 00010C9C  3C 60 80 50 */	lis r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013D60 00010CA0  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 80013D64 00010CA4  3B CC FE 28 */	addi r30, r12, lbl_804EFE28@l
/* 80013D68 00010CA8  39 85 F8 00 */	addi r12, r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013D6C 00010CAC  93 A1 00 B4 */	stw r29, 0xb4(r1)
/* 80013D70 00010CB0  3B A4 F4 98 */	addi r29, r4, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80013D74 00010CB4  3C 80 80 01 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 80013D78 00010CB8  38 BE 00 00 */	addi r5, r30, 0
/* 80013D7C 00010CBC  97 A3 6C 34 */	stwu r29, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l(r3)
/* 80013D80 00010CC0  38 84 40 A4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 80013D84 00010CC4  81 5F 00 00 */	lwz r10, 0(r31)
/* 80013D88 00010CC8  81 3F 00 04 */	lwz r9, 4(r31)
/* 80013D8C 00010CCC  81 1F 00 08 */	lwz r8, 8(r31)
/* 80013D90 00010CD0  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 80013D94 00010CD4  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 80013D98 00010CD8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80013D9C 00010CDC  93 A1 00 88 */	stw r29, 0x88(r1)
/* 80013DA0 00010CE0  91 81 00 88 */	stw r12, 0x88(r1)
/* 80013DA4 00010CE4  91 61 00 8C */	stw r11, 0x8c(r1)
/* 80013DA8 00010CE8  91 41 00 90 */	stw r10, 0x90(r1)
/* 80013DAC 00010CEC  91 21 00 94 */	stw r9, 0x94(r1)
/* 80013DB0 00010CF0  91 01 00 98 */	stw r8, 0x98(r1)
/* 80013DB4 00010CF4  90 E1 00 9C */	stw r7, 0x9c(r1)
/* 80013DB8 00010CF8  90 C1 00 A0 */	stw r6, 0xa0(r1)
/* 80013DBC 00010CFC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80013DC0 00010D00  91 83 00 00 */	stw r12, 0(r3)
/* 80013DC4 00010D04  91 63 00 04 */	stw r11, 4(r3)
/* 80013DC8 00010D08  91 43 00 08 */	stw r10, 8(r3)
/* 80013DCC 00010D0C  91 23 00 0C */	stw r9, 0xc(r3)
/* 80013DD0 00010D10  91 03 00 10 */	stw r8, 0x10(r3)
/* 80013DD4 00010D14  90 E3 00 14 */	stw r7, 0x14(r3)
/* 80013DD8 00010D18  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80013DDC 00010D1C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80013DE0 00010D20  48 0A D9 21 */	bl __register_global_object
/* 80013DE4 00010D24  3C 80 80 4A */	lis r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013DE8 00010D28  38 61 00 88 */	addi r3, r1, 0x88
/* 80013DEC 00010D2C  38 04 F8 00 */	addi r0, r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013DF0 00010D30  38 80 00 00 */	li r4, 0
/* 80013DF4 00010D34  90 01 00 88 */	stw r0, 0x88(r1)
/* 80013DF8 00010D38  4B FF 92 71 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 80013DFC 00010D3C  3C 80 80 4A */	lis r4, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80013E00 00010D40  3C 60 80 50 */	lis r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013E04 00010D44  3B A4 F4 98 */	addi r29, r4, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80013E08 00010D48  81 5F 00 18 */	lwz r10, 0x18(r31)
/* 80013E0C 00010D4C  38 63 6C 34 */	addi r3, r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 80013E10 00010D50  81 3F 00 1C */	lwz r9, 0x1c(r31)
/* 80013E14 00010D54  97 A3 00 20 */	stwu r29, 0x20(r3)
/* 80013E18 00010D58  39 60 00 06 */	li r11, 6
/* 80013E1C 00010D5C  81 1F 00 20 */	lwz r8, 0x20(r31)
/* 80013E20 00010D60  3C A0 80 4A */	lis r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013E24 00010D64  80 FF 00 24 */	lwz r7, 0x24(r31)
/* 80013E28 00010D68  39 85 F8 00 */	addi r12, r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013E2C 00010D6C  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 80013E30 00010D70  3C 80 80 01 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 80013E34 00010D74  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80013E38 00010D78  38 84 40 A4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 80013E3C 00010D7C  93 A1 00 68 */	stw r29, 0x68(r1)
/* 80013E40 00010D80  38 BE 00 0C */	addi r5, r30, 0xc
/* 80013E44 00010D84  91 81 00 68 */	stw r12, 0x68(r1)
/* 80013E48 00010D88  91 61 00 6C */	stw r11, 0x6c(r1)
/* 80013E4C 00010D8C  91 41 00 70 */	stw r10, 0x70(r1)
/* 80013E50 00010D90  91 21 00 74 */	stw r9, 0x74(r1)
/* 80013E54 00010D94  91 01 00 78 */	stw r8, 0x78(r1)
/* 80013E58 00010D98  90 E1 00 7C */	stw r7, 0x7c(r1)
/* 80013E5C 00010D9C  90 C1 00 80 */	stw r6, 0x80(r1)
/* 80013E60 00010DA0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80013E64 00010DA4  91 83 00 00 */	stw r12, 0(r3)
/* 80013E68 00010DA8  91 63 00 04 */	stw r11, 4(r3)
/* 80013E6C 00010DAC  91 43 00 08 */	stw r10, 8(r3)
/* 80013E70 00010DB0  91 23 00 0C */	stw r9, 0xc(r3)
/* 80013E74 00010DB4  91 03 00 10 */	stw r8, 0x10(r3)
/* 80013E78 00010DB8  90 E3 00 14 */	stw r7, 0x14(r3)
/* 80013E7C 00010DBC  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80013E80 00010DC0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80013E84 00010DC4  48 0A D8 7D */	bl __register_global_object
/* 80013E88 00010DC8  3C 80 80 4A */	lis r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013E8C 00010DCC  38 61 00 68 */	addi r3, r1, 0x68
/* 80013E90 00010DD0  38 04 F8 00 */	addi r0, r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013E94 00010DD4  38 80 00 00 */	li r4, 0
/* 80013E98 00010DD8  90 01 00 68 */	stw r0, 0x68(r1)
/* 80013E9C 00010DDC  4B FF 91 CD */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 80013EA0 00010DE0  3C 80 80 4A */	lis r4, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80013EA4 00010DE4  3C 60 80 50 */	lis r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013EA8 00010DE8  3B A4 F4 98 */	addi r29, r4, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80013EAC 00010DEC  81 5F 00 30 */	lwz r10, 0x30(r31)
/* 80013EB0 00010DF0  38 63 6C 34 */	addi r3, r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 80013EB4 00010DF4  81 3F 00 34 */	lwz r9, 0x34(r31)
/* 80013EB8 00010DF8  97 A3 00 40 */	stwu r29, 0x40(r3)
/* 80013EBC 00010DFC  39 60 00 08 */	li r11, 8
/* 80013EC0 00010E00  81 1F 00 38 */	lwz r8, 0x38(r31)
/* 80013EC4 00010E04  3C A0 80 4A */	lis r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013EC8 00010E08  80 FF 00 3C */	lwz r7, 0x3c(r31)
/* 80013ECC 00010E0C  39 85 F8 00 */	addi r12, r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013ED0 00010E10  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 80013ED4 00010E14  3C 80 80 01 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 80013ED8 00010E18  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 80013EDC 00010E1C  38 84 40 A4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 80013EE0 00010E20  93 A1 00 48 */	stw r29, 0x48(r1)
/* 80013EE4 00010E24  38 BE 00 18 */	addi r5, r30, 0x18
/* 80013EE8 00010E28  91 81 00 48 */	stw r12, 0x48(r1)
/* 80013EEC 00010E2C  91 61 00 4C */	stw r11, 0x4c(r1)
/* 80013EF0 00010E30  91 41 00 50 */	stw r10, 0x50(r1)
/* 80013EF4 00010E34  91 21 00 54 */	stw r9, 0x54(r1)
/* 80013EF8 00010E38  91 01 00 58 */	stw r8, 0x58(r1)
/* 80013EFC 00010E3C  90 E1 00 5C */	stw r7, 0x5c(r1)
/* 80013F00 00010E40  90 C1 00 60 */	stw r6, 0x60(r1)
/* 80013F04 00010E44  90 01 00 64 */	stw r0, 0x64(r1)
/* 80013F08 00010E48  91 83 00 00 */	stw r12, 0(r3)
/* 80013F0C 00010E4C  91 63 00 04 */	stw r11, 4(r3)
/* 80013F10 00010E50  91 43 00 08 */	stw r10, 8(r3)
/* 80013F14 00010E54  91 23 00 0C */	stw r9, 0xc(r3)
/* 80013F18 00010E58  91 03 00 10 */	stw r8, 0x10(r3)
/* 80013F1C 00010E5C  90 E3 00 14 */	stw r7, 0x14(r3)
/* 80013F20 00010E60  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80013F24 00010E64  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80013F28 00010E68  48 0A D7 D9 */	bl __register_global_object
/* 80013F2C 00010E6C  3C 80 80 4A */	lis r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013F30 00010E70  38 61 00 48 */	addi r3, r1, 0x48
/* 80013F34 00010E74  38 04 F8 00 */	addi r0, r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013F38 00010E78  38 80 00 00 */	li r4, 0
/* 80013F3C 00010E7C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80013F40 00010E80  4B FF 91 29 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 80013F44 00010E84  3C 80 80 4A */	lis r4, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80013F48 00010E88  3C 60 80 50 */	lis r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 80013F4C 00010E8C  3B A4 F4 98 */	addi r29, r4, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80013F50 00010E90  81 5F 00 48 */	lwz r10, 0x48(r31)
/* 80013F54 00010E94  38 63 6C 34 */	addi r3, r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 80013F58 00010E98  81 3F 00 4C */	lwz r9, 0x4c(r31)
/* 80013F5C 00010E9C  97 A3 00 60 */	stwu r29, 0x60(r3)
/* 80013F60 00010EA0  39 60 00 09 */	li r11, 9
/* 80013F64 00010EA4  81 1F 00 50 */	lwz r8, 0x50(r31)
/* 80013F68 00010EA8  3C A0 80 4A */	lis r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013F6C 00010EAC  80 FF 00 54 */	lwz r7, 0x54(r31)
/* 80013F70 00010EB0  39 85 F8 00 */	addi r12, r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013F74 00010EB4  80 DF 00 58 */	lwz r6, 0x58(r31)
/* 80013F78 00010EB8  3C 80 80 01 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 80013F7C 00010EBC  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 80013F80 00010EC0  38 84 40 A4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 80013F84 00010EC4  93 A1 00 28 */	stw r29, 0x28(r1)
/* 80013F88 00010EC8  38 BE 00 24 */	addi r5, r30, 0x24
/* 80013F8C 00010ECC  91 81 00 28 */	stw r12, 0x28(r1)
/* 80013F90 00010ED0  91 61 00 2C */	stw r11, 0x2c(r1)
/* 80013F94 00010ED4  91 41 00 30 */	stw r10, 0x30(r1)
/* 80013F98 00010ED8  91 21 00 34 */	stw r9, 0x34(r1)
/* 80013F9C 00010EDC  91 01 00 38 */	stw r8, 0x38(r1)
/* 80013FA0 00010EE0  90 E1 00 3C */	stw r7, 0x3c(r1)
/* 80013FA4 00010EE4  90 C1 00 40 */	stw r6, 0x40(r1)
/* 80013FA8 00010EE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80013FAC 00010EEC  91 83 00 00 */	stw r12, 0(r3)
/* 80013FB0 00010EF0  91 63 00 04 */	stw r11, 4(r3)
/* 80013FB4 00010EF4  91 43 00 08 */	stw r10, 8(r3)
/* 80013FB8 00010EF8  91 23 00 0C */	stw r9, 0xc(r3)
/* 80013FBC 00010EFC  91 03 00 10 */	stw r8, 0x10(r3)
/* 80013FC0 00010F00  90 E3 00 14 */	stw r7, 0x14(r3)
/* 80013FC4 00010F04  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80013FC8 00010F08  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80013FCC 00010F0C  48 0A D7 35 */	bl __register_global_object
/* 80013FD0 00010F10  3C 80 80 4A */	lis r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013FD4 00010F14  38 61 00 28 */	addi r3, r1, 0x28
/* 80013FD8 00010F18  38 04 F8 00 */	addi r0, r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80013FDC 00010F1C  38 80 00 00 */	li r4, 0
/* 80013FE0 00010F20  90 01 00 28 */	stw r0, 0x28(r1)
/* 80013FE4 00010F24  4B FF 90 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 80013FE8 00010F28  3C 80 80 4A */	lis r4, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80013FEC 00010F2C  3C 60 80 4A */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80013FF0 00010F30  39 64 F4 98 */	addi r11, r4, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80013FF4 00010F34  39 20 FF FF */	li r9, -1
/* 80013FF8 00010F38  91 61 00 08 */	stw r11, 8(r1)
/* 80013FFC 00010F3C  39 43 F8 00 */	addi r10, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 80014000 00010F40  3C 80 80 48 */	lis r4, __ptmf_null@ha
/* 80014004 00010F44  3C 60 80 50 */	lis r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 80014008 00010F48  91 41 00 08 */	stw r10, 8(r1)
/* 8001400C 00010F4C  39 04 9F 10 */	addi r8, r4, __ptmf_null@l
/* 80014010 00010F50  3C 80 80 01 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 80014014 00010F54  80 E8 00 00 */	lwz r7, 0(r8)
/* 80014018 00010F58  91 21 00 0C */	stw r9, 0xc(r1)
/* 8001401C 00010F5C  38 63 6C 34 */	addi r3, r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 80014020 00010F60  38 84 40 A4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 80014024 00010F64  38 BE 00 30 */	addi r5, r30, 0x30
/* 80014028 00010F68  80 C8 00 04 */	lwz r6, 4(r8)
/* 8001402C 00010F6C  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80014030 00010F70  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80014034 00010F74  80 08 00 08 */	lwz r0, 8(r8)
/* 80014038 00010F78  95 63 00 80 */	stwu r11, 0x80(r3)
/* 8001403C 00010F7C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80014040 00010F80  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80014044 00010F84  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80014048 00010F88  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001404C 00010F8C  91 43 00 00 */	stw r10, 0(r3)
/* 80014050 00010F90  91 23 00 04 */	stw r9, 4(r3)
/* 80014054 00010F94  90 E3 00 08 */	stw r7, 8(r3)
/* 80014058 00010F98  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8001405C 00010F9C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80014060 00010FA0  90 E3 00 14 */	stw r7, 0x14(r3)
/* 80014064 00010FA4  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80014068 00010FA8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8001406C 00010FAC  48 0A D6 95 */	bl __register_global_object
/* 80014070 00010FB0  3C 80 80 4A */	lis r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 80014074 00010FB4  38 61 00 08 */	addi r3, r1, 8
/* 80014078 00010FB8  38 04 F8 00 */	addi r0, r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8001407C 00010FBC  38 80 00 00 */	li r4, 0
/* 80014080 00010FC0  90 01 00 08 */	stw r0, 8(r1)
/* 80014084 00010FC4  4B FF 8F E5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 80014088 00010FC8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8001408C 00010FCC  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80014090 00010FD0  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 80014094 00010FD4  83 A1 00 B4 */	lwz r29, 0xb4(r1)
/* 80014098 00010FD8  7C 08 03 A6 */	mtlr r0
/* 8001409C 00010FDC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800140A0 00010FE0  4E 80 00 20 */	blr 

.global "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"
"__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv":
/* 800140A4 00010FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800140A8 00010FE8  7C 08 02 A6 */	mflr r0
/* 800140AC 00010FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800140B0 00010FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800140B4 00010FF4  7C 9F 23 78 */	mr r31, r4
/* 800140B8 00010FF8  93 C1 00 08 */	stw r30, 8(r1)
/* 800140BC 00010FFC  7C 7E 1B 79 */	or. r30, r3, r3
/* 800140C0 00011000  41 82 00 28 */	beq lbl_800140E8
/* 800140C4 00011004  3C A0 80 4A */	lis r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 800140C8 00011008  38 80 00 00 */	li r4, 0
/* 800140CC 0001100C  38 05 F8 00 */	addi r0, r5, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 800140D0 00011010  90 1E 00 00 */	stw r0, 0(r30)
/* 800140D4 00011014  4B FF 8F 95 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 800140D8 00011018  7F E0 07 35 */	extsh. r0, r31
/* 800140DC 0001101C  40 81 00 0C */	ble lbl_800140E8
/* 800140E0 00011020  7F C3 F3 78 */	mr r3, r30
/* 800140E4 00011024  48 00 FF D1 */	bl __dl__FPv
lbl_800140E8:
/* 800140E8 00011028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800140EC 0001102C  7F C3 F3 78 */	mr r3, r30
/* 800140F0 00011030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800140F4 00011034  83 C1 00 08 */	lwz r30, 8(r1)
/* 800140F8 00011038  7C 08 03 A6 */	mtlr r0
/* 800140FC 0001103C  38 21 00 10 */	addi r1, r1, 0x10
/* 80014100 00011040  4E 80 00 20 */	blr 

.global "__cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor"
"__cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor":
/* 80014104 00011044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014108 00011048  7C 08 02 A6 */	mflr r0
/* 8001410C 0001104C  7C 65 1B 78 */	mr r5, r3
/* 80014110 00011050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014114 00011054  39 85 00 08 */	addi r12, r5, 8
/* 80014118 00011058  80 64 01 00 */	lwz r3, 0x100(r4)
/* 8001411C 0001105C  48 0A DA 09 */	bl __ptmf_scall
/* 80014120 00011060  60 00 00 00 */	nop 
/* 80014124 00011064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014128 00011068  7C 08 03 A6 */	mtlr r0
/* 8001412C 0001106C  38 21 00 10 */	addi r1, r1, 0x10
/* 80014130 00011070  4E 80 00 20 */	blr 
