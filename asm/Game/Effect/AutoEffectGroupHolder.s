.include "macros.inc"

.text

.global func_800C4628
func_800C4628:
/* 800C4628 000BFB68  38 00 00 00 */	li r0, 0
/* 800C462C 000BFB6C  90 03 04 00 */	stw r0, 0x400(r3)
/* 800C4630 000BFB70  4E 80 00 20 */	blr 

.global func_800C4634
func_800C4634:
/* 800C4634 000BFB74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C4638 000BFB78  7C 08 02 A6 */	mflr r0
/* 800C463C 000BFB7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C4640 000BFB80  38 A1 00 08 */	addi r5, r1, 8
/* 800C4644 000BFB84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C4648 000BFB88  7C 7F 1B 78 */	mr r31, r3
/* 800C464C 000BFB8C  90 81 00 08 */	stw r4, 8(r1)
/* 800C4650 000BFB90  80 03 04 00 */	lwz r0, 0x400(r3)
/* 800C4654 000BFB94  54 00 10 3A */	slwi r0, r0, 2
/* 800C4658 000BFB98  7C 83 02 14 */	add r4, r3, r0
/* 800C465C 000BFB9C  48 00 01 F9 */	bl func_800C4854
/* 800C4660 000BFBA0  80 1F 04 00 */	lwz r0, 0x400(r31)
/* 800C4664 000BFBA4  54 00 10 3A */	slwi r0, r0, 2
/* 800C4668 000BFBA8  7C 1F 02 14 */	add r0, r31, r0
/* 800C466C 000BFBAC  7C 03 00 40 */	cmplw r3, r0
/* 800C4670 000BFBB0  41 82 00 0C */	beq lbl_800C467C
/* 800C4674 000BFBB4  80 63 00 00 */	lwz r3, 0(r3)
/* 800C4678 000BFBB8  48 00 00 08 */	b lbl_800C4680
lbl_800C467C:
/* 800C467C 000BFBBC  38 60 00 00 */	li r3, 0
lbl_800C4680:
/* 800C4680 000BFBC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C4684 000BFBC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C4688 000BFBC8  7C 08 03 A6 */	mtlr r0
/* 800C468C 000BFBCC  38 21 00 20 */	addi r1, r1, 0x20
/* 800C4690 000BFBD0  4E 80 00 20 */	blr 

.global func_800C4694
func_800C4694:
/* 800C4694 000BFBD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C4698 000BFBD8  7C 08 02 A6 */	mflr r0
/* 800C469C 000BFBDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C46A0 000BFBE0  38 A1 00 08 */	addi r5, r1, 8
/* 800C46A4 000BFBE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C46A8 000BFBE8  7C 7F 1B 78 */	mr r31, r3
/* 800C46AC 000BFBEC  90 81 00 08 */	stw r4, 8(r1)
/* 800C46B0 000BFBF0  80 03 04 00 */	lwz r0, 0x400(r3)
/* 800C46B4 000BFBF4  54 00 10 3A */	slwi r0, r0, 2
/* 800C46B8 000BFBF8  7C 83 02 14 */	add r4, r3, r0
/* 800C46BC 000BFBFC  48 00 01 99 */	bl func_800C4854
/* 800C46C0 000BFC00  80 1F 04 00 */	lwz r0, 0x400(r31)
/* 800C46C4 000BFC04  54 00 10 3A */	slwi r0, r0, 2
/* 800C46C8 000BFC08  7C 1F 02 14 */	add r0, r31, r0
/* 800C46CC 000BFC0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C46D0 000BFC10  7C 63 00 50 */	subf r3, r3, r0
/* 800C46D4 000BFC14  30 03 FF FF */	addic r0, r3, -1
/* 800C46D8 000BFC18  7C 60 19 10 */	subfe r3, r0, r3
/* 800C46DC 000BFC1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C46E0 000BFC20  7C 08 03 A6 */	mtlr r0
/* 800C46E4 000BFC24  38 21 00 20 */	addi r1, r1, 0x20
/* 800C46E8 000BFC28  4E 80 00 20 */	blr 

.global func_800C46EC
func_800C46EC:
/* 800C46EC 000BFC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C46F0 000BFC30  7C 08 02 A6 */	mflr r0
/* 800C46F4 000BFC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C46F8 000BFC38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C46FC 000BFC3C  7C 9F 23 78 */	mr r31, r4
/* 800C4700 000BFC40  93 C1 00 08 */	stw r30, 8(r1)
/* 800C4704 000BFC44  7C 7E 1B 78 */	mr r30, r3
/* 800C4708 000BFC48  4B FF FF 8D */	bl func_800C4694
/* 800C470C 000BFC4C  2C 03 00 00 */	cmpwi r3, 0
/* 800C4710 000BFC50  41 82 00 0C */	beq lbl_800C471C
/* 800C4714 000BFC54  38 60 00 00 */	li r3, 0
/* 800C4718 000BFC58  48 00 00 34 */	b lbl_800C474C
lbl_800C471C:
/* 800C471C 000BFC5C  7F E3 FB 78 */	mr r3, r31
/* 800C4720 000BFC60  4B FF FD 6D */	bl func_800C448C
/* 800C4724 000BFC64  2C 03 00 00 */	cmpwi r3, 0
/* 800C4728 000BFC68  40 82 00 0C */	bne lbl_800C4734
/* 800C472C 000BFC6C  38 60 00 00 */	li r3, 0
/* 800C4730 000BFC70  48 00 00 1C */	b lbl_800C474C
lbl_800C4734:
/* 800C4734 000BFC74  80 BE 04 00 */	lwz r5, 0x400(r30)
/* 800C4738 000BFC78  38 85 00 01 */	addi r4, r5, 1
/* 800C473C 000BFC7C  54 A0 10 3A */	slwi r0, r5, 2
/* 800C4740 000BFC80  90 9E 04 00 */	stw r4, 0x400(r30)
/* 800C4744 000BFC84  7C 7E 01 2E */	stwx r3, r30, r0
/* 800C4748 000BFC88  38 60 00 01 */	li r3, 1
lbl_800C474C:
/* 800C474C 000BFC8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4750 000BFC90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C4754 000BFC94  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C4758 000BFC98  7C 08 03 A6 */	mtlr r0
/* 800C475C 000BFC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4760 000BFCA0  4E 80 00 20 */	blr 

.global func_800C4764
func_800C4764:
/* 800C4764 000BFCA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4768 000BFCA8  7C 08 02 A6 */	mflr r0
/* 800C476C 000BFCAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C4770 000BFCB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C4774 000BFCB4  7C BF 2B 78 */	mr r31, r5
/* 800C4778 000BFCB8  93 C1 00 08 */	stw r30, 8(r1)
/* 800C477C 000BFCBC  7C 9E 23 78 */	mr r30, r4
/* 800C4780 000BFCC0  7C C4 33 78 */	mr r4, r6
/* 800C4784 000BFCC4  4B FF FE B1 */	bl func_800C4634
/* 800C4788 000BFCC8  2C 03 00 00 */	cmpwi r3, 0
/* 800C478C 000BFCCC  41 82 00 10 */	beq lbl_800C479C
/* 800C4790 000BFCD0  7F C4 F3 78 */	mr r4, r30
/* 800C4794 000BFCD4  7F E5 FB 78 */	mr r5, r31
/* 800C4798 000BFCD8  4B FF FB B1 */	bl func_800C4348
lbl_800C479C:
/* 800C479C 000BFCDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C47A0 000BFCE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C47A4 000BFCE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C47A8 000BFCE8  7C 08 03 A6 */	mtlr r0
/* 800C47AC 000BFCEC  38 21 00 10 */	addi r1, r1, 0x10
/* 800C47B0 000BFCF0  4E 80 00 20 */	blr 

.global func_800C47B4
func_800C47B4:
/* 800C47B4 000BFCF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C47B8 000BFCF8  7C 08 02 A6 */	mflr r0
/* 800C47BC 000BFCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C47C0 000BFD00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C47C4 000BFD04  7C BF 2B 78 */	mr r31, r5
/* 800C47C8 000BFD08  93 C1 00 08 */	stw r30, 8(r1)
/* 800C47CC 000BFD0C  7C 9E 23 78 */	mr r30, r4
/* 800C47D0 000BFD10  7C C4 33 78 */	mr r4, r6
/* 800C47D4 000BFD14  4B FF FE 61 */	bl func_800C4634
/* 800C47D8 000BFD18  2C 03 00 00 */	cmpwi r3, 0
/* 800C47DC 000BFD1C  41 82 00 10 */	beq lbl_800C47EC
/* 800C47E0 000BFD20  7F C4 F3 78 */	mr r4, r30
/* 800C47E4 000BFD24  7F E5 FB 78 */	mr r5, r31
/* 800C47E8 000BFD28  4B FF FB CD */	bl func_800C43B4
lbl_800C47EC:
/* 800C47EC 000BFD2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C47F0 000BFD30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C47F4 000BFD34  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C47F8 000BFD38  7C 08 03 A6 */	mtlr r0
/* 800C47FC 000BFD3C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4800 000BFD40  4E 80 00 20 */	blr 

.global func_800C4804
func_800C4804:
/* 800C4804 000BFD44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4808 000BFD48  7C 08 02 A6 */	mflr r0
/* 800C480C 000BFD4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C4810 000BFD50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C4814 000BFD54  7C BF 2B 78 */	mr r31, r5
/* 800C4818 000BFD58  93 C1 00 08 */	stw r30, 8(r1)
/* 800C481C 000BFD5C  7C 9E 23 78 */	mr r30, r4
/* 800C4820 000BFD60  7C C4 33 78 */	mr r4, r6
/* 800C4824 000BFD64  4B FF FE 11 */	bl func_800C4634
/* 800C4828 000BFD68  2C 03 00 00 */	cmpwi r3, 0
/* 800C482C 000BFD6C  41 82 00 10 */	beq lbl_800C483C
/* 800C4830 000BFD70  7F C4 F3 78 */	mr r4, r30
/* 800C4834 000BFD74  7F E5 FB 78 */	mr r5, r31
/* 800C4838 000BFD78  4B FF FB E9 */	bl func_800C4420
lbl_800C483C:
/* 800C483C 000BFD7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4840 000BFD80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C4844 000BFD84  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C4848 000BFD88  7C 08 03 A6 */	mtlr r0
/* 800C484C 000BFD8C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4850 000BFD90  4E 80 00 20 */	blr 

.global func_800C4854
func_800C4854:
/* 800C4854 000BFD94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C4858 000BFD98  7C 08 02 A6 */	mflr r0
/* 800C485C 000BFD9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C4860 000BFDA0  39 61 00 20 */	addi r11, r1, 0x20
/* 800C4864 000BFDA4  48 45 2C D5 */	bl func_80517538
/* 800C4868 000BFDA8  7C 7D 1B 78 */	mr r29, r3
/* 800C486C 000BFDAC  7C 9E 23 78 */	mr r30, r4
/* 800C4870 000BFDB0  7C BF 2B 78 */	mr r31, r5
/* 800C4874 000BFDB4  48 00 00 08 */	b lbl_800C487C
lbl_800C4878:
/* 800C4878 000BFDB8  3B BD 00 04 */	addi r29, r29, 4
lbl_800C487C:
/* 800C487C 000BFDBC  7C 1D F0 40 */	cmplw r29, r30
/* 800C4880 000BFDC0  41 82 00 20 */	beq lbl_800C48A0
/* 800C4884 000BFDC4  80 7D 00 00 */	lwz r3, 0(r29)
/* 800C4888 000BFDC8  80 9F 00 00 */	lwz r4, 0(r31)
/* 800C488C 000BFDCC  80 63 00 00 */	lwz r3, 0(r3)
/* 800C4890 000BFDD0  48 33 8C 0D */	bl func_803FD49C
/* 800C4894 000BFDD4  7C 60 00 34 */	cntlzw r0, r3
/* 800C4898 000BFDD8  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 800C489C 000BFDDC  41 82 FF DC */	beq lbl_800C4878
lbl_800C48A0:
/* 800C48A0 000BFDE0  39 61 00 20 */	addi r11, r1, 0x20
/* 800C48A4 000BFDE4  7F A3 EB 78 */	mr r3, r29
/* 800C48A8 000BFDE8  48 45 2C DD */	bl func_80517584
/* 800C48AC 000BFDEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C48B0 000BFDF0  7C 08 03 A6 */	mtlr r0
/* 800C48B4 000BFDF4  38 21 00 20 */	addi r1, r1, 0x20
/* 800C48B8 000BFDF8  4E 80 00 20 */	blr 