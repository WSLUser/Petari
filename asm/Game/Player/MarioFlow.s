.include "macros.inc"

.text

.global func_802DE624
func_802DE624:
/* 802DE624 002D9B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DE628 002D9B68  7C 08 02 A6 */	mflr r0
/* 802DE62C 002D9B6C  38 80 00 19 */	li r4, 0x19
/* 802DE630 002D9B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE634 002D9B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DE638 002D9B78  7C 7F 1B 78 */	mr r31, r3
/* 802DE63C 002D9B7C  48 01 5A B1 */	bl func_802F40EC
/* 802DE640 002D9B80  2C 03 00 00 */	cmpwi r3, 0
/* 802DE644 002D9B84  41 82 00 0C */	beq lbl_802DE650
/* 802DE648 002D9B88  38 60 00 00 */	li r3, 0
/* 802DE64C 002D9B8C  48 00 00 34 */	b lbl_802DE680
lbl_802DE650:
/* 802DE650 002D9B90  3C 80 80 5B */	lis r4, lbl_805B3660@ha
/* 802DE654 002D9B94  7F E3 FB 78 */	mr r3, r31
/* 802DE658 002D9B98  38 84 36 60 */	addi r4, r4, lbl_805B3660@l
/* 802DE65C 002D9B9C  48 00 A4 BD */	bl func_802E8B18
/* 802DE660 002D9BA0  2C 03 00 00 */	cmpwi r3, 0
/* 802DE664 002D9BA4  41 82 00 0C */	beq lbl_802DE670
/* 802DE668 002D9BA8  38 60 00 00 */	li r3, 0
/* 802DE66C 002D9BAC  48 00 00 14 */	b lbl_802DE680
lbl_802DE670:
/* 802DE670 002D9BB0  80 9F 08 54 */	lwz r4, 0x854(r31)
/* 802DE674 002D9BB4  7F E3 FB 78 */	mr r3, r31
/* 802DE678 002D9BB8  48 01 59 15 */	bl func_802F3F8C
/* 802DE67C 002D9BBC  38 60 00 01 */	li r3, 1
lbl_802DE680:
/* 802DE680 002D9BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DE684 002D9BC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE688 002D9BC8  7C 08 03 A6 */	mtlr r0
/* 802DE68C 002D9BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DE690 002D9BD0  4E 80 00 20 */	blr 
/* 802DE694 002D9BD4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802DE698 002D9BD8  7C 08 02 A6 */	mflr r0
/* 802DE69C 002D9BDC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802DE6A0 002D9BE0  39 61 00 40 */	addi r11, r1, 0x40
/* 802DE6A4 002D9BE4  48 23 8E 95 */	bl func_80517538
/* 802DE6A8 002D9BE8  3B A0 00 00 */	li r29, 0
/* 802DE6AC 002D9BEC  3C 80 80 5B */	lis r4, lbl_805B366B@ha
/* 802DE6B0 002D9BF0  B3 A3 00 12 */	sth r29, 0x12(r3)
/* 802DE6B4 002D9BF4  7C 7F 1B 78 */	mr r31, r3
/* 802DE6B8 002D9BF8  38 84 36 6B */	addi r4, r4, lbl_805B366B@l
/* 802DE6BC 002D9BFC  B3 A3 00 14 */	sth r29, 0x14(r3)
/* 802DE6C0 002D9C00  48 00 A2 E1 */	bl func_802E89A0
/* 802DE6C4 002D9C04  7F E3 FB 78 */	mr r3, r31
/* 802DE6C8 002D9C08  38 80 00 02 */	li r4, 2
/* 802DE6CC 002D9C0C  48 00 AC 6D */	bl func_802E9338
/* 802DE6D0 002D9C10  7F E3 FB 78 */	mr r3, r31
/* 802DE6D4 002D9C14  48 00 A1 55 */	bl func_802E8828
/* 802DE6D8 002D9C18  80 03 00 08 */	lwz r0, 8(r3)
/* 802DE6DC 002D9C1C  53 A0 F0 42 */	rlwimi r0, r29, 0x1e, 1, 1
/* 802DE6E0 002D9C20  3B C0 00 01 */	li r30, 1
/* 802DE6E4 002D9C24  90 03 00 08 */	stw r0, 8(r3)
/* 802DE6E8 002D9C28  7F E3 FB 78 */	mr r3, r31
/* 802DE6EC 002D9C2C  48 00 A1 3D */	bl func_802E8828
/* 802DE6F0 002D9C30  80 03 00 08 */	lwz r0, 8(r3)
/* 802DE6F4 002D9C34  53 C0 F8 00 */	rlwimi r0, r30, 0x1f, 0, 0
/* 802DE6F8 002D9C38  90 03 00 08 */	stw r0, 8(r3)
/* 802DE6FC 002D9C3C  7F E3 FB 78 */	mr r3, r31
/* 802DE700 002D9C40  48 00 A1 29 */	bl func_802E8828
/* 802DE704 002D9C44  80 03 00 08 */	lwz r0, 8(r3)
/* 802DE708 002D9C48  53 A0 A2 D6 */	rlwimi r0, r29, 0x14, 0xb, 0xb
/* 802DE70C 002D9C4C  90 03 00 08 */	stw r0, 8(r3)
/* 802DE710 002D9C50  7F E3 FB 78 */	mr r3, r31
/* 802DE714 002D9C54  48 00 A1 15 */	bl func_802E8828
/* 802DE718 002D9C58  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802DE71C 002D9C5C  53 C0 A2 D6 */	rlwimi r0, r30, 0x14, 0xb, 0xb
/* 802DE720 002D9C60  90 03 00 0C */	stw r0, 0xc(r3)
/* 802DE724 002D9C64  7F E3 FB 78 */	mr r3, r31
/* 802DE728 002D9C68  80 9F 00 04 */	lwz r4, 4(r31)
/* 802DE72C 002D9C6C  83 A4 02 3C */	lwz r29, 0x23c(r4)
/* 802DE730 002D9C70  48 00 A1 39 */	bl func_802E8868
/* 802DE734 002D9C74  80 1D 00 08 */	lwz r0, 8(r29)
/* 802DE738 002D9C78  7C 64 1B 78 */	mr r4, r3
/* 802DE73C 002D9C7C  38 61 00 20 */	addi r3, r1, 0x20
/* 802DE740 002D9C80  54 00 10 3A */	slwi r0, r0, 2
/* 802DE744 002D9C84  7C BD 00 2E */	lwzx r5, r29, r0
/* 802DE748 002D9C88  C0 25 02 0C */	lfs f1, 0x20c(r5)
/* 802DE74C 002D9C8C  4B D3 A3 DD */	bl func_80018B28
/* 802DE750 002D9C90  38 7F 00 18 */	addi r3, r31, 0x18
/* 802DE754 002D9C94  38 81 00 20 */	addi r4, r1, 0x20
/* 802DE758 002D9C98  4B D3 A3 BD */	bl func_80018B14
/* 802DE75C 002D9C9C  80 BF 00 04 */	lwz r5, 4(r31)
/* 802DE760 002D9CA0  38 81 00 08 */	addi r4, r1, 8
/* 802DE764 002D9CA4  38 61 00 14 */	addi r3, r1, 0x14
/* 802DE768 002D9CA8  E0 05 02 40 */	psq_l f0, 576(r5), 0, 0
/* 802DE76C 002D9CAC  10 00 00 50 */	ps_neg f0, f0
/* 802DE770 002D9CB0  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 802DE774 002D9CB4  C0 05 02 48 */	lfs f0, 0x248(r5)
/* 802DE778 002D9CB8  FC 00 00 50 */	fneg f0, f0
/* 802DE77C 002D9CBC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DE780 002D9CC0  80 BF 00 04 */	lwz r5, 4(r31)
/* 802DE784 002D9CC4  80 A5 02 3C */	lwz r5, 0x23c(r5)
/* 802DE788 002D9CC8  80 05 00 08 */	lwz r0, 8(r5)
/* 802DE78C 002D9CCC  54 00 10 3A */	slwi r0, r0, 2
/* 802DE790 002D9CD0  7C A5 00 2E */	lwzx r5, r5, r0
/* 802DE794 002D9CD4  C0 25 02 08 */	lfs f1, 0x208(r5)
/* 802DE798 002D9CD8  4B D3 A3 91 */	bl func_80018B28
/* 802DE79C 002D9CDC  38 7F 00 18 */	addi r3, r31, 0x18
/* 802DE7A0 002D9CE0  38 81 00 14 */	addi r4, r1, 0x14
/* 802DE7A4 002D9CE4  4B D3 A3 FD */	bl func_80018BA0
/* 802DE7A8 002D9CE8  7F E3 FB 78 */	mr r3, r31
/* 802DE7AC 002D9CEC  48 00 A0 7D */	bl func_802E8828
/* 802DE7B0 002D9CF0  38 63 02 D4 */	addi r3, r3, 0x2d4
/* 802DE7B4 002D9CF4  38 9F 00 18 */	addi r4, r31, 0x18
/* 802DE7B8 002D9CF8  4B D3 A3 5D */	bl func_80018B14
/* 802DE7BC 002D9CFC  81 9F 00 00 */	lwz r12, 0(r31)
/* 802DE7C0 002D9D00  7F E3 FB 78 */	mr r3, r31
/* 802DE7C4 002D9D04  38 9F 00 18 */	addi r4, r31, 0x18
/* 802DE7C8 002D9D08  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802DE7CC 002D9D0C  7D 89 03 A6 */	mtctr r12
/* 802DE7D0 002D9D10  4E 80 04 21 */	bctrl 
/* 802DE7D4 002D9D14  7F E3 FB 78 */	mr r3, r31
/* 802DE7D8 002D9D18  48 00 A0 51 */	bl func_802E8828
/* 802DE7DC 002D9D1C  48 02 7D A9 */	bl func_80306584
/* 802DE7E0 002D9D20  39 61 00 40 */	addi r11, r1, 0x40
/* 802DE7E4 002D9D24  38 60 00 01 */	li r3, 1
/* 802DE7E8 002D9D28  48 23 8D 9D */	bl func_80517584
/* 802DE7EC 002D9D2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802DE7F0 002D9D30  7C 08 03 A6 */	mtlr r0
/* 802DE7F4 002D9D34  38 21 00 40 */	addi r1, r1, 0x40
/* 802DE7F8 002D9D38  4E 80 00 20 */	blr 
/* 802DE7FC 002D9D3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DE800 002D9D40  7C 08 02 A6 */	mflr r0
/* 802DE804 002D9D44  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DE808 002D9D48  39 61 00 30 */	addi r11, r1, 0x30
/* 802DE80C 002D9D4C  48 23 8D 2D */	bl func_80517538
/* 802DE810 002D9D50  A0 83 00 12 */	lhz r4, 0x12(r3)
/* 802DE814 002D9D54  3F A0 80 5B */	lis r29, lbl_805B3660@ha
/* 802DE818 002D9D58  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 802DE81C 002D9D5C  7C 7F 1B 78 */	mr r31, r3
/* 802DE820 002D9D60  38 84 00 01 */	addi r4, r4, 1
/* 802DE824 002D9D64  3B BD 36 60 */	addi r29, r29, lbl_805B3660@l
/* 802DE828 002D9D68  2C 00 00 01 */	cmpwi r0, 1
/* 802DE82C 002D9D6C  B0 83 00 12 */	sth r4, 0x12(r3)
/* 802DE830 002D9D70  41 82 01 28 */	beq lbl_802DE958
/* 802DE834 002D9D74  40 80 01 E4 */	bge lbl_802DEA18
/* 802DE838 002D9D78  2C 00 00 00 */	cmpwi r0, 0
/* 802DE83C 002D9D7C  40 80 00 08 */	bge lbl_802DE844
/* 802DE840 002D9D80  48 00 01 D8 */	b lbl_802DEA18
lbl_802DE844:
/* 802DE844 002D9D84  81 83 00 00 */	lwz r12, 0(r3)
/* 802DE848 002D9D88  38 83 00 18 */	addi r4, r3, 0x18
/* 802DE84C 002D9D8C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802DE850 002D9D90  7D 89 03 A6 */	mtctr r12
/* 802DE854 002D9D94  4E 80 04 21 */	bctrl 
/* 802DE858 002D9D98  80 9F 00 04 */	lwz r4, 4(r31)
/* 802DE85C 002D9D9C  38 61 00 08 */	addi r3, r1, 8
/* 802DE860 002D9DA0  80 A4 02 3C */	lwz r5, 0x23c(r4)
/* 802DE864 002D9DA4  38 84 02 40 */	addi r4, r4, 0x240
/* 802DE868 002D9DA8  80 05 00 08 */	lwz r0, 8(r5)
/* 802DE86C 002D9DAC  54 00 10 3A */	slwi r0, r0, 2
/* 802DE870 002D9DB0  7C A5 00 2E */	lwzx r5, r5, r0
/* 802DE874 002D9DB4  C0 25 02 10 */	lfs f1, 0x210(r5)
/* 802DE878 002D9DB8  4B D3 A2 B1 */	bl func_80018B28
/* 802DE87C 002D9DBC  38 7F 00 18 */	addi r3, r31, 0x18
/* 802DE880 002D9DC0  38 81 00 08 */	addi r4, r1, 8
/* 802DE884 002D9DC4  4B D3 A3 1D */	bl func_80018BA0
/* 802DE888 002D9DC8  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 802DE88C 002D9DCC  28 00 00 14 */	cmplwi r0, 0x14
/* 802DE890 002D9DD0  40 82 00 14 */	bne lbl_802DE8A4
/* 802DE894 002D9DD4  7F E3 FB 78 */	mr r3, r31
/* 802DE898 002D9DD8  38 9D 00 16 */	addi r4, r29, 0x16
/* 802DE89C 002D9DDC  38 A0 00 00 */	li r5, 0
/* 802DE8A0 002D9DE0  48 00 A0 91 */	bl func_802E8930
lbl_802DE8A4:
/* 802DE8A4 002D9DE4  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 802DE8A8 002D9DE8  28 00 00 1E */	cmplwi r0, 0x1e
/* 802DE8AC 002D9DEC  40 81 00 2C */	ble lbl_802DE8D8
/* 802DE8B0 002D9DF0  80 7F 00 04 */	lwz r3, 4(r31)
/* 802DE8B4 002D9DF4  4B FD CA 85 */	bl func_802BB338
/* 802DE8B8 002D9DF8  2C 03 00 00 */	cmpwi r3, 0
/* 802DE8BC 002D9DFC  41 82 00 1C */	beq lbl_802DE8D8
/* 802DE8C0 002D9E00  7F E3 FB 78 */	mr r3, r31
/* 802DE8C4 002D9E04  48 00 9F 65 */	bl func_802E8828
/* 802DE8C8 002D9E08  38 80 00 00 */	li r4, 0
/* 802DE8CC 002D9E0C  48 00 48 09 */	bl func_802E30D4
/* 802DE8D0 002D9E10  38 60 00 00 */	li r3, 0
/* 802DE8D4 002D9E14  48 00 01 5C */	b lbl_802DEA30
lbl_802DE8D8:
/* 802DE8D8 002D9E18  7F E3 FB 78 */	mr r3, r31
/* 802DE8DC 002D9E1C  48 00 9F 4D */	bl func_802E8828
/* 802DE8E0 002D9E20  80 03 00 08 */	lwz r0, 8(r3)
/* 802DE8E4 002D9E24  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 802DE8E8 002D9E28  41 82 01 30 */	beq lbl_802DEA18
/* 802DE8EC 002D9E2C  7F E3 FB 78 */	mr r3, r31
/* 802DE8F0 002D9E30  3B C0 00 00 */	li r30, 0
/* 802DE8F4 002D9E34  48 00 9F 35 */	bl func_802E8828
/* 802DE8F8 002D9E38  80 03 00 08 */	lwz r0, 8(r3)
/* 802DE8FC 002D9E3C  53 C0 F8 00 */	rlwimi r0, r30, 0x1f, 0, 0
/* 802DE900 002D9E40  38 9D 00 25 */	addi r4, r29, 0x25
/* 802DE904 002D9E44  38 A0 00 00 */	li r5, 0
/* 802DE908 002D9E48  90 03 00 08 */	stw r0, 8(r3)
/* 802DE90C 002D9E4C  7F E3 FB 78 */	mr r3, r31
/* 802DE910 002D9E50  48 00 A0 21 */	bl func_802E8930
/* 802DE914 002D9E54  7F E3 FB 78 */	mr r3, r31
/* 802DE918 002D9E58  38 9D 00 34 */	addi r4, r29, 0x34
/* 802DE91C 002D9E5C  48 00 A9 51 */	bl func_802E926C
/* 802DE920 002D9E60  7F E3 FB 78 */	mr r3, r31
/* 802DE924 002D9E64  38 9D 00 45 */	addi r4, r29, 0x45
/* 802DE928 002D9E68  38 A0 FF FF */	li r5, -1
/* 802DE92C 002D9E6C  48 00 A9 81 */	bl func_802E92AC
/* 802DE930 002D9E70  80 9F 00 04 */	lwz r4, 4(r31)
/* 802DE934 002D9E74  38 7F 00 18 */	addi r3, r31, 0x18
/* 802DE938 002D9E78  7C 65 1B 78 */	mr r5, r3
/* 802DE93C 002D9E7C  38 84 02 40 */	addi r4, r4, 0x240
/* 802DE940 002D9E80  48 10 75 69 */	bl func_803E5EA8
/* 802DE944 002D9E84  A0 7F 00 14 */	lhz r3, 0x14(r31)
/* 802DE948 002D9E88  B3 DF 00 12 */	sth r30, 0x12(r31)
/* 802DE94C 002D9E8C  38 03 00 01 */	addi r0, r3, 1
/* 802DE950 002D9E90  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 802DE954 002D9E94  48 00 00 C4 */	b lbl_802DEA18
lbl_802DE958:
/* 802DE958 002D9E98  48 00 9E D1 */	bl func_802E8828
/* 802DE95C 002D9E9C  80 03 00 08 */	lwz r0, 8(r3)
/* 802DE960 002D9EA0  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 802DE964 002D9EA4  40 82 00 28 */	bne lbl_802DE98C
/* 802DE968 002D9EA8  7F E3 FB 78 */	mr r3, r31
/* 802DE96C 002D9EAC  3B C0 00 01 */	li r30, 1
/* 802DE970 002D9EB0  48 00 9E B9 */	bl func_802E8828
/* 802DE974 002D9EB4  80 83 00 08 */	lwz r4, 8(r3)
/* 802DE978 002D9EB8  53 C4 F8 00 */	rlwimi r4, r30, 0x1f, 0, 0
/* 802DE97C 002D9EBC  38 00 00 00 */	li r0, 0
/* 802DE980 002D9EC0  90 83 00 08 */	stw r4, 8(r3)
/* 802DE984 002D9EC4  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 802DE988 002D9EC8  48 00 00 90 */	b lbl_802DEA18
lbl_802DE98C:
/* 802DE98C 002D9ECC  81 9F 00 00 */	lwz r12, 0(r31)
/* 802DE990 002D9ED0  7F E3 FB 78 */	mr r3, r31
/* 802DE994 002D9ED4  38 9F 00 18 */	addi r4, r31, 0x18
/* 802DE998 002D9ED8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802DE99C 002D9EDC  7D 89 03 A6 */	mtctr r12
/* 802DE9A0 002D9EE0  4E 80 04 21 */	bctrl 
/* 802DE9A4 002D9EE4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 802DE9A8 002D9EE8  7F E3 FB 78 */	mr r3, r31
/* 802DE9AC 002D9EEC  C0 62 FF E4 */	lfs f3, lbl_806AB264-_SDA2_BASE_(r2)
/* 802DE9B0 002D9EF0  38 9D 00 25 */	addi r4, r29, 0x25
/* 802DE9B4 002D9EF4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802DE9B8 002D9EF8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802DE9BC 002D9EFC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 802DE9C0 002D9F00  EC 21 00 F2 */	fmuls f1, f1, f3
/* 802DE9C4 002D9F04  EC 00 00 F2 */	fmuls f0, f0, f3
/* 802DE9C8 002D9F08  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 802DE9CC 002D9F0C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802DE9D0 002D9F10  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802DE9D4 002D9F14  48 00 A1 45 */	bl func_802E8B18
/* 802DE9D8 002D9F18  2C 03 00 00 */	cmpwi r3, 0
/* 802DE9DC 002D9F1C  40 82 00 0C */	bne lbl_802DE9E8
/* 802DE9E0 002D9F20  38 60 00 00 */	li r3, 0
/* 802DE9E4 002D9F24  48 00 00 4C */	b lbl_802DEA30
lbl_802DE9E8:
/* 802DE9E8 002D9F28  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 802DE9EC 002D9F2C  28 00 00 0F */	cmplwi r0, 0xf
/* 802DE9F0 002D9F30  40 81 00 28 */	ble lbl_802DEA18
/* 802DE9F4 002D9F34  7F E3 FB 78 */	mr r3, r31
/* 802DE9F8 002D9F38  48 00 A9 D9 */	bl func_802E93D0
/* 802DE9FC 002D9F3C  2C 03 00 00 */	cmpwi r3, 0
/* 802DEA00 002D9F40  41 82 00 18 */	beq lbl_802DEA18
/* 802DEA04 002D9F44  7F E3 FB 78 */	mr r3, r31
/* 802DEA08 002D9F48  48 00 9E 21 */	bl func_802E8828
/* 802DEA0C 002D9F4C  48 00 2E 55 */	bl func_802E1860
/* 802DEA10 002D9F50  38 60 00 00 */	li r3, 0
/* 802DEA14 002D9F54  48 00 00 1C */	b lbl_802DEA30
lbl_802DEA18:
/* 802DEA18 002D9F58  7F E3 FB 78 */	mr r3, r31
/* 802DEA1C 002D9F5C  48 00 9E 0D */	bl func_802E8828
/* 802DEA20 002D9F60  38 63 02 D4 */	addi r3, r3, 0x2d4
/* 802DEA24 002D9F64  38 9F 00 18 */	addi r4, r31, 0x18
/* 802DEA28 002D9F68  4B D3 A0 ED */	bl func_80018B14
/* 802DEA2C 002D9F6C  38 60 00 01 */	li r3, 1
lbl_802DEA30:
/* 802DEA30 002D9F70  39 61 00 30 */	addi r11, r1, 0x30
/* 802DEA34 002D9F74  48 23 8B 51 */	bl func_80517584
/* 802DEA38 002D9F78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DEA3C 002D9F7C  7C 08 03 A6 */	mtlr r0
/* 802DEA40 002D9F80  38 21 00 30 */	addi r1, r1, 0x30
/* 802DEA44 002D9F84  4E 80 00 20 */	blr 
/* 802DEA48 002D9F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEA4C 002D9F8C  7C 08 02 A6 */	mflr r0
/* 802DEA50 002D9F90  38 A0 00 00 */	li r5, 0
/* 802DEA54 002D9F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEA58 002D9F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEA5C 002D9F9C  3F E0 80 5B */	lis r31, lbl_805B3660@ha
/* 802DEA60 002D9FA0  3B FF 36 60 */	addi r31, r31, lbl_805B3660@l
/* 802DEA64 002D9FA4  93 C1 00 08 */	stw r30, 8(r1)
/* 802DEA68 002D9FA8  7C 7E 1B 78 */	mr r30, r3
/* 802DEA6C 002D9FAC  38 9F 00 52 */	addi r4, r31, 0x52
/* 802DEA70 002D9FB0  48 00 A0 05 */	bl func_802E8A74
/* 802DEA74 002D9FB4  7F C3 F3 78 */	mr r3, r30
/* 802DEA78 002D9FB8  38 9F 00 5B */	addi r4, r31, 0x5b
/* 802DEA7C 002D9FBC  38 BF 00 68 */	addi r5, r31, 0x68
/* 802DEA80 002D9FC0  48 00 9F F5 */	bl func_802E8A74
/* 802DEA84 002D9FC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEA88 002D9FC8  38 60 00 01 */	li r3, 1
/* 802DEA8C 002D9FCC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DEA90 002D9FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEA94 002D9FD4  7C 08 03 A6 */	mtlr r0
/* 802DEA98 002D9FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEA9C 002D9FDC  4E 80 00 20 */	blr 
/* 802DEAA0 002D9FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEAA4 002D9FE4  7C 08 02 A6 */	mflr r0
/* 802DEAA8 002D9FE8  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 802DEAAC 002D9FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEAB0 002D9FF0  4B DB 32 91 */	bl func_80091D40
/* 802DEAB4 002D9FF4  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 802DEAB8 002D9FF8  4B DB 32 99 */	bl func_80091D50
/* 802DEABC 002D9FFC  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 802DEAC0 002DA000  4B DB 32 A1 */	bl func_80091D60
/* 802DEAC4 002DA004  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 802DEAC8 002DA008  4B DB 32 A9 */	bl func_80091D70
/* 802DEACC 002DA00C  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 802DEAD0 002DA010  4B DB 32 B1 */	bl func_80091D80
/* 802DEAD4 002DA014  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 802DEAD8 002DA018  4B DB 32 B9 */	bl func_80091D90
/* 802DEADC 002DA01C  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 802DEAE0 002DA020  4B DB 32 C1 */	bl func_80091DA0
/* 802DEAE4 002DA024  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 802DEAE8 002DA028  4B DB 32 C9 */	bl func_80091DB0
/* 802DEAEC 002DA02C  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 802DEAF0 002DA030  4B DB 32 D1 */	bl func_80091DC0
/* 802DEAF4 002DA034  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 802DEAF8 002DA038  4B DB 32 D9 */	bl func_80091DD0
/* 802DEAFC 002DA03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEB00 002DA040  7C 08 03 A6 */	mtlr r0
/* 802DEB04 002DA044  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEB08 002DA048  4E 80 00 20 */	blr 

.global func_802DEB0C
func_802DEB0C:
/* 802DEB0C 002DA04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEB10 002DA050  7C 08 02 A6 */	mflr r0
/* 802DEB14 002DA054  38 A0 00 19 */	li r5, 0x19
/* 802DEB18 002DA058  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEB1C 002DA05C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEB20 002DA060  7C 7F 1B 78 */	mr r31, r3
/* 802DEB24 002DA064  48 01 52 1D */	bl func_802F3D40
/* 802DEB28 002DA068  C0 02 FF E0 */	lfs f0, lbl_806AB260-_SDA2_BASE_(r2)
/* 802DEB2C 002DA06C  3C 80 80 5B */	lis r4, lbl_805B36D0@ha
/* 802DEB30 002DA070  38 00 00 00 */	li r0, 0
/* 802DEB34 002DA074  7F E3 FB 78 */	mr r3, r31
/* 802DEB38 002DA078  38 84 36 D0 */	addi r4, r4, lbl_805B36D0@l
/* 802DEB3C 002DA07C  B0 1F 00 12 */	sth r0, 0x12(r31)
/* 802DEB40 002DA080  90 9F 00 00 */	stw r4, 0(r31)
/* 802DEB44 002DA084  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 802DEB48 002DA088  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802DEB4C 002DA08C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802DEB50 002DA090  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802DEB54 002DA094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEB58 002DA098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEB5C 002DA09C  7C 08 03 A6 */	mtlr r0
/* 802DEB60 002DA0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEB64 002DA0A4  4E 80 00 20 */	blr 
