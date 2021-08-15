.include "macros.inc"

.rodata

.global lbl_8052FFC0
lbl_8052FFC0:
	.incbin "baserom.dol", 0x52C0C0, 0x44
.global lbl_80530004
lbl_80530004:
	.incbin "baserom.dol", 0x52C104, 0x34

.text

/* 8008D658 00088B98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D65C 00088B9C  7C 08 02 A6 */	mflr r0
/* 8008D660 00088BA0  2C 03 00 00 */	cmpwi r3, 0
/* 8008D664 00088BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D668 00088BA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008D66C 00088BAC  7C 9F 23 78 */	mr r31, r4
/* 8008D670 00088BB0  93 C1 00 08 */	stw r30, 8(r1)
/* 8008D674 00088BB4  7C 7E 1B 78 */	mr r30, r3
/* 8008D678 00088BB8  41 82 00 1C */	beq lbl_8008D694
/* 8008D67C 00088BBC  38 80 00 00 */	li r4, 0
/* 8008D680 00088BC0  48 1D 3B 35 */	bl func_802611B4
/* 8008D684 00088BC4  2C 1F 00 00 */	cmpwi r31, 0
/* 8008D688 00088BC8  40 81 00 0C */	ble lbl_8008D694
/* 8008D68C 00088BCC  7F C3 F3 78 */	mr r3, r30
/* 8008D690 00088BD0  48 37 C4 B1 */	bl __dl__FPv
lbl_8008D694:
/* 8008D694 00088BD4  7F C3 F3 78 */	mr r3, r30
/* 8008D698 00088BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D69C 00088BDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008D6A0 00088BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D6A4 00088BE4  7C 08 03 A6 */	mtlr r0
/* 8008D6A8 00088BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D6AC 00088BEC  4E 80 00 20 */	blr 

.global func_8008D6B0
func_8008D6B0:
/* 8008D6B0 00088BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D6B4 00088BF4  7C 08 02 A6 */	mflr r0
/* 8008D6B8 00088BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D6BC 00088BFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008D6C0 00088C00  7C 7F 1B 78 */	mr r31, r3
/* 8008D6C4 00088C04  48 1D 3A 99 */	bl func_8026115C
/* 8008D6C8 00088C08  C0 02 93 EC */	lfs f0, lbl_806A466C-_SDA2_BASE_(r2)
/* 8008D6CC 00088C0C  3C 80 80 56 */	lis r4, lbl_8055F35C@ha
/* 8008D6D0 00088C10  38 00 00 00 */	li r0, 0
/* 8008D6D4 00088C14  7F E3 FB 78 */	mr r3, r31
/* 8008D6D8 00088C18  38 84 F3 5C */	addi r4, r4, lbl_8055F35C@l
/* 8008D6DC 00088C1C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8008D6E0 00088C20  90 9F 00 00 */	stw r4, 0(r31)
/* 8008D6E4 00088C24  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8008D6E8 00088C28  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8008D6EC 00088C2C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8008D6F0 00088C30  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8008D6F4 00088C34  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8008D6F8 00088C38  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 8008D6FC 00088C3C  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8008D700 00088C40  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8008D704 00088C44  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8008D708 00088C48  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8008D70C 00088C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D710 00088C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D714 00088C54  7C 08 03 A6 */	mtlr r0
/* 8008D718 00088C58  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D71C 00088C5C  4E 80 00 20 */	blr 
/* 8008D720 00088C60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008D724 00088C64  7C 08 02 A6 */	mflr r0
/* 8008D728 00088C68  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008D72C 00088C6C  39 61 00 30 */	addi r11, r1, 0x30
/* 8008D730 00088C70  48 48 9D FD */	bl _savegpr_26
/* 8008D734 00088C74  7C 7A 1B 78 */	mr r26, r3
/* 8008D738 00088C78  7C 9B 23 78 */	mr r27, r4
/* 8008D73C 00088C7C  38 61 00 08 */	addi r3, r1, 8
/* 8008D740 00088C80  48 34 6D 4D */	bl func_803D448C
/* 8008D744 00088C84  3F C0 80 53 */	lis r30, lbl_8052FFC0@ha
/* 8008D748 00088C88  83 A1 00 08 */	lwz r29, 8(r1)
/* 8008D74C 00088C8C  3B DE FF C0 */	addi r30, r30, lbl_8052FFC0@l
/* 8008D750 00088C90  3B 80 00 00 */	li r28, 0
/* 8008D754 00088C94  3B E0 00 00 */	li r31, 0
lbl_8008D758:
/* 8008D758 00088C98  7C 9E F8 2E */	lwzx r4, r30, r31
/* 8008D75C 00088C9C  7F A3 EB 78 */	mr r3, r29
/* 8008D760 00088CA0  48 36 FD 41 */	bl func_803FD4A0
/* 8008D764 00088CA4  2C 03 00 00 */	cmpwi r3, 0
/* 8008D768 00088CA8  41 82 00 0C */	beq lbl_8008D774
/* 8008D76C 00088CAC  7F BE FA 14 */	add r29, r30, r31
/* 8008D770 00088CB0  48 00 00 18 */	b lbl_8008D788
lbl_8008D774:
/* 8008D774 00088CB4  3B 9C 00 01 */	addi r28, r28, 1
/* 8008D778 00088CB8  3B FF 00 24 */	addi r31, r31, 0x24
/* 8008D77C 00088CBC  28 1C 00 03 */	cmplwi r28, 3
/* 8008D780 00088CC0  41 80 FF D8 */	blt lbl_8008D758
/* 8008D784 00088CC4  3B A0 00 00 */	li r29, 0
lbl_8008D788:
/* 8008D788 00088CC8  7F 63 DB 78 */	mr r3, r27
/* 8008D78C 00088CCC  38 9A 00 10 */	addi r4, r26, 0x10
/* 8008D790 00088CD0  48 34 66 F1 */	bl func_803D3E80
/* 8008D794 00088CD4  7F 63 DB 78 */	mr r3, r27
/* 8008D798 00088CD8  38 9A 00 1C */	addi r4, r26, 0x1c
/* 8008D79C 00088CDC  48 34 67 51 */	bl func_803D3EEC
/* 8008D7A0 00088CE0  80 1D 00 04 */	lwz r0, 4(r29)
/* 8008D7A4 00088CE4  90 1A 00 28 */	stw r0, 0x28(r26)
/* 8008D7A8 00088CE8  83 DD 00 08 */	lwz r30, 8(r29)
/* 8008D7AC 00088CEC  93 DA 00 2C */	stw r30, 0x2c(r26)
/* 8008D7B0 00088CF0  1C 7E 01 24 */	mulli r3, r30, 0x124
/* 8008D7B4 00088CF4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8008D7B8 00088CF8  38 63 00 10 */	addi r3, r3, 0x10
/* 8008D7BC 00088CFC  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 8008D7C0 00088D00  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8008D7C4 00088D04  D0 1A 00 38 */	stfs f0, 0x38(r26)
/* 8008D7C8 00088D08  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8008D7CC 00088D0C  D0 1A 00 3C */	stfs f0, 0x3c(r26)
/* 8008D7D0 00088D10  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 8008D7D4 00088D14  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 8008D7D8 00088D18  48 37 C3 45 */	bl func_80409B1C
/* 8008D7DC 00088D1C  3C 80 80 09 */	lis r4, lbl_8008D878@ha
/* 8008D7E0 00088D20  3C A0 80 09 */	lis r5, lbl_8008D468@ha
/* 8008D7E4 00088D24  7F C7 F3 78 */	mr r7, r30
/* 8008D7E8 00088D28  38 C0 01 24 */	li r6, 0x124
/* 8008D7EC 00088D2C  38 84 D8 78 */	addi r4, r4, lbl_8008D878@l
/* 8008D7F0 00088D30  38 A5 D4 68 */	addi r5, r5, lbl_8008D468@l
/* 8008D7F4 00088D34  48 48 97 D1 */	bl __construct_new_array
/* 8008D7F8 00088D38  90 7A 00 0C */	stw r3, 0xc(r26)
/* 8008D7FC 00088D3C  3B 80 00 00 */	li r28, 0
/* 8008D800 00088D40  3B E0 00 00 */	li r31, 0
/* 8008D804 00088D44  48 00 00 48 */	b lbl_8008D84C
lbl_8008D808:
/* 8008D808 00088D48  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 8008D80C 00088D4C  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 8008D810 00088D50  7C 60 FA 14 */	add r3, r0, r31
/* 8008D814 00088D54  4B FF F4 59 */	bl func_8008CC6C
/* 8008D818 00088D58  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 8008D81C 00088D5C  88 9D 00 20 */	lbz r4, 0x20(r29)
/* 8008D820 00088D60  7C 60 FA 14 */	add r3, r0, r31
/* 8008D824 00088D64  4B FF F4 51 */	bl func_8008CC74
/* 8008D828 00088D68  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 8008D82C 00088D6C  7F 64 DB 78 */	mr r4, r27
/* 8008D830 00088D70  7D 9F 00 2E */	lwzx r12, r31, r0
/* 8008D834 00088D74  7C 60 FA 14 */	add r3, r0, r31
/* 8008D838 00088D78  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8008D83C 00088D7C  7D 89 03 A6 */	mtctr r12
/* 8008D840 00088D80  4E 80 04 21 */	bctrl 
/* 8008D844 00088D84  3B 9C 00 01 */	addi r28, r28, 1
/* 8008D848 00088D88  3B FF 01 24 */	addi r31, r31, 0x124
lbl_8008D84C:
/* 8008D84C 00088D8C  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 8008D850 00088D90  7C 1C 00 00 */	cmpw r28, r0
/* 8008D854 00088D94  41 80 FF B4 */	blt lbl_8008D808
/* 8008D858 00088D98  7F 43 D3 78 */	mr r3, r26
/* 8008D85C 00088D9C  48 00 00 29 */	bl func_8008D884
/* 8008D860 00088DA0  39 61 00 30 */	addi r11, r1, 0x30
/* 8008D864 00088DA4  48 48 9D 15 */	bl _restgpr_26
/* 8008D868 00088DA8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008D86C 00088DAC  7C 08 03 A6 */	mtlr r0
/* 8008D870 00088DB0  38 21 00 30 */	addi r1, r1, 0x30
/* 8008D874 00088DB4  4E 80 00 20 */	blr 
lbl_8008D878:
/* 8008D878 00088DB8  3C 80 80 56 */	lis r4, lbl_8055F345@ha
/* 8008D87C 00088DBC  38 84 F3 45 */	addi r4, r4, lbl_8055F345@l
/* 8008D880 00088DC0  4B FF F0 88 */	b func_8008C908

.global func_8008D884
func_8008D884:
/* 8008D884 00088DC4  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 8008D888 00088DC8  7C 08 02 A6 */	mflr r0
/* 8008D88C 00088DCC  90 01 01 54 */	stw r0, 0x154(r1)
/* 8008D890 00088DD0  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 8008D894 00088DD4  F3 E1 01 48 */	psq_st f31, 328(r1), 0, 0
/* 8008D898 00088DD8  DB C1 01 30 */	stfd f30, 0x130(r1)
/* 8008D89C 00088DDC  F3 C1 01 38 */	psq_st f30, 312(r1), 0, 0
/* 8008D8A0 00088DE0  DB A1 01 20 */	stfd f29, 0x120(r1)
/* 8008D8A4 00088DE4  F3 A1 01 28 */	psq_st f29, 296(r1), 0, 0
/* 8008D8A8 00088DE8  DB 81 01 10 */	stfd f28, 0x110(r1)
/* 8008D8AC 00088DEC  F3 81 01 18 */	psq_st f28, 280(r1), 0, 0
/* 8008D8B0 00088DF0  DB 61 01 00 */	stfd f27, 0x100(r1)
/* 8008D8B4 00088DF4  F3 61 01 08 */	psq_st f27, 264(r1), 0, 0
/* 8008D8B8 00088DF8  DB 41 00 F0 */	stfd f26, 0xf0(r1)
/* 8008D8BC 00088DFC  F3 41 00 F8 */	psq_st f26, 248(r1), 0, 0
/* 8008D8C0 00088E00  DB 21 00 E0 */	stfd f25, 0xe0(r1)
/* 8008D8C4 00088E04  F3 21 00 E8 */	psq_st f25, 232(r1), 0, 0
/* 8008D8C8 00088E08  DB 01 00 D0 */	stfd f24, 0xd0(r1)
/* 8008D8CC 00088E0C  F3 01 00 D8 */	psq_st f24, 216(r1), 0, 0
/* 8008D8D0 00088E10  DA E1 00 C0 */	stfd f23, 0xc0(r1)
/* 8008D8D4 00088E14  F2 E1 00 C8 */	psq_st f23, 200(r1), 0, 0
/* 8008D8D8 00088E18  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8008D8DC 00088E1C  48 48 9C 55 */	bl _savegpr_27
/* 8008D8E0 00088E20  C3 A2 93 F0 */	lfs f29, lbl_806A4670-_SDA2_BASE_(r2)
/* 8008D8E4 00088E24  7C 7B 1B 78 */	mr r27, r3
/* 8008D8E8 00088E28  C3 C2 93 E8 */	lfs f30, lbl_806A4668-_SDA2_BASE_(r2)
/* 8008D8EC 00088E2C  3B 80 00 00 */	li r28, 0
/* 8008D8F0 00088E30  C3 E2 93 EC */	lfs f31, lbl_806A466C-_SDA2_BASE_(r2)
/* 8008D8F4 00088E34  3B E0 00 00 */	li r31, 0
/* 8008D8F8 00088E38  3B C0 00 00 */	li r30, 0
/* 8008D8FC 00088E3C  3F A0 80 53 */	lis r29, 0x8053
/* 8008D900 00088E40  48 00 01 A4 */	b lbl_8008DAA4
lbl_8008D904:
/* 8008D904 00088E44  38 61 00 74 */	addi r3, r1, 0x74
/* 8008D908 00088E48  4B F8 8C A9 */	bl func_800165B0
/* 8008D90C 00088E4C  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 8008D910 00088E50  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8008D914 00088E54  FF 20 00 50 */	fneg f25, f0
/* 8008D918 00088E58  FC 20 C8 90 */	fmr f1, f25
/* 8008D91C 00088E5C  48 49 93 A9 */	bl sin
/* 8008D920 00088E60  FF 00 08 18 */	frsp f24, f1
/* 8008D924 00088E64  FC 20 C8 90 */	fmr f1, f25
/* 8008D928 00088E68  48 49 8F 91 */	bl cos
/* 8008D92C 00088E6C  FC 20 08 18 */	frsp f1, f1
/* 8008D930 00088E70  D3 C1 00 74 */	stfs f30, 0x74(r1)
/* 8008D934 00088E74  FC 00 C0 50 */	fneg f0, f24
/* 8008D938 00088E78  38 61 00 44 */	addi r3, r1, 0x44
/* 8008D93C 00088E7C  D3 01 00 98 */	stfs f24, 0x98(r1)
/* 8008D940 00088E80  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 8008D944 00088E84  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8008D948 00088E88  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 8008D94C 00088E8C  D3 E1 00 94 */	stfs f31, 0x94(r1)
/* 8008D950 00088E90  D3 E1 00 7C */	stfs f31, 0x7c(r1)
/* 8008D954 00088E94  D3 E1 00 84 */	stfs f31, 0x84(r1)
/* 8008D958 00088E98  D3 E1 00 78 */	stfs f31, 0x78(r1)
/* 8008D95C 00088E9C  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 8008D960 00088EA0  D3 E1 00 80 */	stfs f31, 0x80(r1)
/* 8008D964 00088EA4  D3 E1 00 90 */	stfs f31, 0x90(r1)
/* 8008D968 00088EA8  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8008D96C 00088EAC  4B F8 8C 45 */	bl func_800165B0
/* 8008D970 00088EB0  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 8008D974 00088EB4  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 8008D978 00088EB8  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8008D97C 00088EBC  C8 3D 00 30 */	lfd f1, 0x30(r29)
/* 8008D980 00088EC0  7C 43 F4 2E */	lfsx f2, r3, r30
/* 8008D984 00088EC4  EF 3D 00 B2 */	fmuls f25, f29, f2
/* 8008D988 00088EC8  FF 00 00 50 */	fneg f24, f0
/* 8008D98C 00088ECC  48 49 8F 2D */	bl cos
/* 8008D990 00088ED0  FF 80 08 18 */	frsp f28, f1
/* 8008D994 00088ED4  FC 20 C8 90 */	fmr f1, f25
/* 8008D998 00088ED8  48 49 8F 21 */	bl cos
/* 8008D99C 00088EDC  FF 60 08 18 */	frsp f27, f1
/* 8008D9A0 00088EE0  FC 20 C0 90 */	fmr f1, f24
/* 8008D9A4 00088EE4  48 49 8F 15 */	bl cos
/* 8008D9A8 00088EE8  FF 40 08 18 */	frsp f26, f1
/* 8008D9AC 00088EEC  C8 3D 00 30 */	lfd f1, 0x30(r29)
/* 8008D9B0 00088EF0  48 49 93 15 */	bl sin
/* 8008D9B4 00088EF4  FE E0 08 18 */	frsp f23, f1
/* 8008D9B8 00088EF8  FC 20 C8 90 */	fmr f1, f25
/* 8008D9BC 00088EFC  48 49 93 09 */	bl sin
/* 8008D9C0 00088F00  FF 20 08 18 */	frsp f25, f1
/* 8008D9C4 00088F04  FC 20 C0 90 */	fmr f1, f24
/* 8008D9C8 00088F08  48 49 92 FD */	bl sin
/* 8008D9CC 00088F0C  FD 20 08 18 */	frsp f9, f1
/* 8008D9D0 00088F10  38 61 00 44 */	addi r3, r1, 0x44
/* 8008D9D4 00088F14  EC BA 07 32 */	fmuls f5, f26, f28
/* 8008D9D8 00088F18  7C 64 1B 78 */	mr r4, r3
/* 8008D9DC 00088F1C  EC 1B 07 32 */	fmuls f0, f27, f28
/* 8008D9E0 00088F20  38 A1 00 74 */	addi r5, r1, 0x74
/* 8008D9E4 00088F24  EC 49 06 72 */	fmuls f2, f9, f25
/* 8008D9E8 00088F28  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8008D9EC 00088F2C  EC 9B 05 F2 */	fmuls f4, f27, f23
/* 8008D9F0 00088F30  ED 1A 05 F2 */	fmuls f8, f26, f23
/* 8008D9F4 00088F34  EC 62 07 32 */	fmuls f3, f2, f28
/* 8008D9F8 00088F38  EC 25 06 72 */	fmuls f1, f5, f25
/* 8008D9FC 00088F3C  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 8008DA00 00088F40  EC 42 05 F2 */	fmuls f2, f2, f23
/* 8008DA04 00088F44  EC C3 40 28 */	fsubs f6, f3, f8
/* 8008DA08 00088F48  EC 09 05 F2 */	fmuls f0, f9, f23
/* 8008DA0C 00088F4C  EC A5 10 2A */	fadds f5, f5, f2
/* 8008DA10 00088F50  FC E0 C8 50 */	fneg f7, f25
/* 8008DA14 00088F54  D0 C1 00 48 */	stfs f6, 0x48(r1)
/* 8008DA18 00088F58  EC 61 00 2A */	fadds f3, f1, f0
/* 8008DA1C 00088F5C  EC 89 06 F2 */	fmuls f4, f9, f27
/* 8008DA20 00088F60  D0 A1 00 58 */	stfs f5, 0x58(r1)
/* 8008DA24 00088F64  EC 1A 06 F2 */	fmuls f0, f26, f27
/* 8008DA28 00088F68  EC 48 06 72 */	fmuls f2, f8, f25
/* 8008DA2C 00088F6C  D0 E1 00 64 */	stfs f7, 0x64(r1)
/* 8008DA30 00088F70  EC 29 07 32 */	fmuls f1, f9, f28
/* 8008DA34 00088F74  D0 81 00 68 */	stfs f4, 0x68(r1)
/* 8008DA38 00088F78  EC 22 08 28 */	fsubs f1, f2, f1
/* 8008DA3C 00088F7C  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 8008DA40 00088F80  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8008DA44 00088F84  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8008DA48 00088F88  4B F8 8F D1 */	bl func_80016A18
/* 8008DA4C 00088F8C  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8008DA50 00088F90  38 61 00 44 */	addi r3, r1, 0x44
/* 8008DA54 00088F94  38 81 00 08 */	addi r4, r1, 8
/* 8008DA58 00088F98  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8008DA5C 00088F9C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8008DA60 00088FA0  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 8008DA64 00088FA4  48 35 DE C1 */	bl func_803EB924
/* 8008DA68 00088FA8  38 61 00 14 */	addi r3, r1, 0x14
/* 8008DA6C 00088FAC  38 9B 00 10 */	addi r4, r27, 0x10
/* 8008DA70 00088FB0  38 BB 00 1C */	addi r5, r27, 0x1c
/* 8008DA74 00088FB4  48 35 C4 E5 */	bl func_803E9F58
/* 8008DA78 00088FB8  38 61 00 44 */	addi r3, r1, 0x44
/* 8008DA7C 00088FBC  38 81 00 14 */	addi r4, r1, 0x14
/* 8008DA80 00088FC0  7C 65 1B 78 */	mr r5, r3
/* 8008DA84 00088FC4  4B F8 8F 95 */	bl func_80016A18
/* 8008DA88 00088FC8  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8008DA8C 00088FCC  38 81 00 44 */	addi r4, r1, 0x44
/* 8008DA90 00088FD0  7C 60 FA 14 */	add r3, r0, r31
/* 8008DA94 00088FD4  4B FF F1 D1 */	bl func_8008CC64
/* 8008DA98 00088FD8  3B 9C 00 01 */	addi r28, r28, 1
/* 8008DA9C 00088FDC  3B FF 01 24 */	addi r31, r31, 0x124
/* 8008DAA0 00088FE0  3B DE 00 04 */	addi r30, r30, 4
lbl_8008DAA4:
/* 8008DAA4 00088FE4  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 8008DAA8 00088FE8  7C 1C 00 00 */	cmpw r28, r0
/* 8008DAAC 00088FEC  41 80 FE 58 */	blt lbl_8008D904
/* 8008DAB0 00088FF0  E3 E1 01 48 */	psq_l f31, 328(r1), 0, 0
/* 8008DAB4 00088FF4  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 8008DAB8 00088FF8  E3 C1 01 38 */	psq_l f30, 312(r1), 0, 0
/* 8008DABC 00088FFC  CB C1 01 30 */	lfd f30, 0x130(r1)
/* 8008DAC0 00089000  E3 A1 01 28 */	psq_l f29, 296(r1), 0, 0
/* 8008DAC4 00089004  CB A1 01 20 */	lfd f29, 0x120(r1)
/* 8008DAC8 00089008  E3 81 01 18 */	psq_l f28, 280(r1), 0, 0
/* 8008DACC 0008900C  CB 81 01 10 */	lfd f28, 0x110(r1)
/* 8008DAD0 00089010  E3 61 01 08 */	psq_l f27, 264(r1), 0, 0
/* 8008DAD4 00089014  CB 61 01 00 */	lfd f27, 0x100(r1)
/* 8008DAD8 00089018  E3 41 00 F8 */	psq_l f26, 248(r1), 0, 0
/* 8008DADC 0008901C  CB 41 00 F0 */	lfd f26, 0xf0(r1)
/* 8008DAE0 00089020  E3 21 00 E8 */	psq_l f25, 232(r1), 0, 0
/* 8008DAE4 00089024  CB 21 00 E0 */	lfd f25, 0xe0(r1)
/* 8008DAE8 00089028  E3 01 00 D8 */	psq_l f24, 216(r1), 0, 0
/* 8008DAEC 0008902C  CB 01 00 D0 */	lfd f24, 0xd0(r1)
/* 8008DAF0 00089030  E2 E1 00 C8 */	psq_l f23, 200(r1), 0, 0
/* 8008DAF4 00089034  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8008DAF8 00089038  CA E1 00 C0 */	lfd f23, 0xc0(r1)
/* 8008DAFC 0008903C  48 48 9A 81 */	bl func_8051757C
/* 8008DB00 00089040  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8008DB04 00089044  7C 08 03 A6 */	mtlr r0
/* 8008DB08 00089048  38 21 01 50 */	addi r1, r1, 0x150
/* 8008DB0C 0008904C  4E 80 00 20 */	blr 
