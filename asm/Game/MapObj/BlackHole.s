.include "macros.inc"

.text

.global func_801B7C90
func_801B7C90:
/* 801B7C90 001B31D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7C94 001B31D4  7C 08 02 A6 */	mflr r0
/* 801B7C98 001B31D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7C9C 001B31DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7CA0 001B31E0  7C 7F 1B 78 */	mr r31, r3
/* 801B7CA4 001B31E4  4B FA D5 61 */	bl func_80165204
/* 801B7CA8 001B31E8  3C 60 80 54 */	lis r3, lbl_8053D5D0@ha
/* 801B7CAC 001B31EC  38 00 00 00 */	li r0, 0
/* 801B7CB0 001B31F0  38 63 D5 D0 */	addi r3, r3, lbl_8053D5D0@l
/* 801B7CB4 001B31F4  C0 22 CC E8 */	lfs f1, lbl_806A7F68-_SDA2_BASE_(r2)
/* 801B7CB8 001B31F8  E0 43 00 00 */	psq_l f2, 0(r3), 0, 0
/* 801B7CBC 001B31FC  3C 80 80 58 */	lis r4, lbl_8057BDC4@ha
/* 801B7CC0 001B3200  C0 63 00 08 */	lfs f3, 8(r3)
/* 801B7CC4 001B3204  38 84 BD C4 */	addi r4, r4, lbl_8057BDC4@l
/* 801B7CC8 001B3208  C0 02 CC F4 */	lfs f0, lbl_806A7F74-_SDA2_BASE_(r2)
/* 801B7CCC 001B320C  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 801B7CD0 001B3210  90 9F 00 00 */	stw r4, 0(r31)
/* 801B7CD4 001B3214  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801B7CD8 001B3218  F0 5F 00 90 */	psq_st f2, 144(r31), 0, 0
/* 801B7CDC 001B321C  D0 7F 00 98 */	stfs f3, 0x98(r31)
/* 801B7CE0 001B3220  D0 3F 00 9C */	stfs f1, 0x9c(r31)
/* 801B7CE4 001B3224  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 801B7CE8 001B3228  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 801B7CEC 001B322C  90 1F 01 08 */	stw r0, 0x108(r31)
/* 801B7CF0 001B3230  4B E5 E8 C1 */	bl func_800165B0
/* 801B7CF4 001B3234  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 801B7CF8 001B3238  4B E5 E8 B9 */	bl func_800165B0
/* 801B7CFC 001B323C  7F E3 FB 78 */	mr r3, r31
/* 801B7D00 001B3240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7D04 001B3244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7D08 001B3248  7C 08 03 A6 */	mtlr r0
/* 801B7D0C 001B324C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7D10 001B3250  4E 80 00 20 */	blr 
/* 801B7D14 001B3254  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B7D18 001B3258  7C 08 02 A6 */	mflr r0
/* 801B7D1C 001B325C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B7D20 001B3260  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801B7D24 001B3264  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 801B7D28 001B3268  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B7D2C 001B326C  7C 9F 23 78 */	mr r31, r4
/* 801B7D30 001B3270  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B7D34 001B3274  7C 7E 1B 78 */	mr r30, r3
/* 801B7D38 001B3278  48 00 04 49 */	bl func_801B8180
/* 801B7D3C 001B327C  7F C3 F3 78 */	mr r3, r30
/* 801B7D40 001B3280  48 00 05 65 */	bl func_801B82A4
/* 801B7D44 001B3284  7F C3 F3 78 */	mr r3, r30
/* 801B7D48 001B3288  48 23 73 59 */	bl func_803EF0A0
/* 801B7D4C 001B328C  7F C3 F3 78 */	mr r3, r30
/* 801B7D50 001B3290  38 80 00 01 */	li r4, 1
/* 801B7D54 001B3294  4B FA DD 65 */	bl func_80165AB8
/* 801B7D58 001B3298  C0 22 CC EC */	lfs f1, lbl_806A7F6C-_SDA2_BASE_(r2)
/* 801B7D5C 001B329C  38 61 00 08 */	addi r3, r1, 8
/* 801B7D60 001B32A0  FC 40 08 90 */	fmr f2, f1
/* 801B7D64 001B32A4  FC 60 08 90 */	fmr f3, f1
/* 801B7D68 001B32A8  4B E6 0E 5D */	bl func_80018BC4
/* 801B7D6C 001B32AC  3C 80 80 58 */	lis r4, lbl_8057BD30@ha
/* 801B7D70 001B32B0  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 801B7D74 001B32B4  7C 66 1B 78 */	mr r6, r3
/* 801B7D78 001B32B8  7F C3 F3 78 */	mr r3, r30
/* 801B7D7C 001B32BC  38 84 BD 30 */	addi r4, r4, lbl_8057BD30@l
/* 801B7D80 001B32C0  38 A0 00 10 */	li r5, 0x10
/* 801B7D84 001B32C4  48 20 9E B1 */	bl func_803C1C34
/* 801B7D88 001B32C8  7F C3 F3 78 */	mr r3, r30
/* 801B7D8C 001B32CC  38 80 00 00 */	li r4, 0
/* 801B7D90 001B32D0  38 A0 00 00 */	li r5, 0
/* 801B7D94 001B32D4  38 C0 00 00 */	li r6, 0
/* 801B7D98 001B32D8  4B FA DE 79 */	bl func_80165C10
/* 801B7D9C 001B32DC  3C 80 80 58 */	lis r4, lbl_8057BD35@ha
/* 801B7DA0 001B32E0  7F C3 F3 78 */	mr r3, r30
/* 801B7DA4 001B32E4  38 84 BD 35 */	addi r4, r4, lbl_8057BD35@l
/* 801B7DA8 001B32E8  38 BE 00 D8 */	addi r5, r30, 0xd8
/* 801B7DAC 001B32EC  48 21 40 51 */	bl func_803CBDFC
/* 801B7DB0 001B32F0  C0 22 CC F4 */	lfs f1, lbl_806A7F74-_SDA2_BASE_(r2)
/* 801B7DB4 001B32F4  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 801B7DB8 001B32F8  C0 5E 00 A0 */	lfs f2, 0xa0(r30)
/* 801B7DBC 001B32FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801B7DC0 001B3300  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801B7DC4 001B3304  4C 41 13 82 */	cror 2, 1, 2
/* 801B7DC8 001B3308  40 82 00 08 */	bne lbl_801B7DD0
/* 801B7DCC 001B330C  48 00 00 08 */	b lbl_801B7DD4
lbl_801B7DD0:
/* 801B7DD0 001B3310  FC 40 00 90 */	fmr f2, f0
lbl_801B7DD4:
/* 801B7DD4 001B3314  C0 02 CC F4 */	lfs f0, lbl_806A7F74-_SDA2_BASE_(r2)
/* 801B7DD8 001B3318  7F C3 F3 78 */	mr r3, r30
/* 801B7DDC 001B331C  EF E0 10 2A */	fadds f31, f0, f2
/* 801B7DE0 001B3320  FC 20 F8 90 */	fmr f1, f31
/* 801B7DE4 001B3324  48 22 1E ED */	bl func_803D9CD0
/* 801B7DE8 001B3328  FC 20 F8 90 */	fmr f1, f31
/* 801B7DEC 001B332C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801B7DF0 001B3330  48 22 1E E1 */	bl func_803D9CD0
/* 801B7DF4 001B3334  7F C3 F3 78 */	mr r3, r30
/* 801B7DF8 001B3338  48 22 20 DD */	bl func_803D9ED4
/* 801B7DFC 001B333C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801B7E00 001B3340  48 22 20 D5 */	bl func_803D9ED4
/* 801B7E04 001B3344  7F C3 F3 78 */	mr r3, r30
/* 801B7E08 001B3348  38 80 00 04 */	li r4, 4
/* 801B7E0C 001B334C  38 A0 00 00 */	li r5, 0
/* 801B7E10 001B3350  4B FA DE AD */	bl func_80165CBC
/* 801B7E14 001B3354  7F C3 F3 78 */	mr r3, r30
/* 801B7E18 001B3358  7F E4 FB 78 */	mr r4, r31
/* 801B7E1C 001B335C  48 21 10 B9 */	bl func_803C8ED4
/* 801B7E20 001B3360  2C 03 00 00 */	cmpwi r3, 0
/* 801B7E24 001B3364  41 82 00 14 */	beq lbl_801B7E38
/* 801B7E28 001B3368  7F C3 F3 78 */	mr r3, r30
/* 801B7E2C 001B336C  38 8D B8 68 */	addi r4, r13, lbl_806A0508-_SDA_BASE_
/* 801B7E30 001B3370  38 A0 00 00 */	li r5, 0
/* 801B7E34 001B3374  48 21 10 E9 */	bl func_803C8F1C
lbl_801B7E38:
/* 801B7E38 001B3378  7F E3 FB 78 */	mr r3, r31
/* 801B7E3C 001B337C  38 9E 01 08 */	addi r4, r30, 0x108
/* 801B7E40 001B3380  48 20 47 49 */	bl func_803BC588
/* 801B7E44 001B3384  2C 03 00 00 */	cmpwi r3, 0
/* 801B7E48 001B3388  41 82 00 14 */	beq lbl_801B7E5C
/* 801B7E4C 001B338C  7F C3 F3 78 */	mr r3, r30
/* 801B7E50 001B3390  7F E4 FB 78 */	mr r4, r31
/* 801B7E54 001B3394  38 BE 01 08 */	addi r5, r30, 0x108
/* 801B7E58 001B3398  48 20 47 A5 */	bl func_803BC5FC
lbl_801B7E5C:
/* 801B7E5C 001B339C  7F C3 F3 78 */	mr r3, r30
/* 801B7E60 001B33A0  38 8D B8 60 */	addi r4, r13, lbl_806A0500-_SDA_BASE_
/* 801B7E64 001B33A4  4B FA DC 01 */	bl func_80165A64
/* 801B7E68 001B33A8  7F C3 F3 78 */	mr r3, r30
/* 801B7E6C 001B33AC  7F E4 FB 78 */	mr r4, r31
/* 801B7E70 001B33B0  48 20 E9 91 */	bl func_803C6800
/* 801B7E74 001B33B4  2C 03 00 00 */	cmpwi r3, 0
/* 801B7E78 001B33B8  41 82 00 24 */	beq lbl_801B7E9C
/* 801B7E7C 001B33BC  7F C3 F3 78 */	mr r3, r30
/* 801B7E80 001B33C0  48 20 ED 05 */	bl func_803C6B84
/* 801B7E84 001B33C4  81 9E 00 00 */	lwz r12, 0(r30)
/* 801B7E88 001B33C8  7F C3 F3 78 */	mr r3, r30
/* 801B7E8C 001B33CC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801B7E90 001B33D0  7D 89 03 A6 */	mtctr r12
/* 801B7E94 001B33D4  4E 80 04 21 */	bctrl 
/* 801B7E98 001B33D8  48 00 00 18 */	b lbl_801B7EB0
lbl_801B7E9C:
/* 801B7E9C 001B33DC  81 9E 00 00 */	lwz r12, 0(r30)
/* 801B7EA0 001B33E0  7F C3 F3 78 */	mr r3, r30
/* 801B7EA4 001B33E4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B7EA8 001B33E8  7D 89 03 A6 */	mtctr r12
/* 801B7EAC 001B33EC  4E 80 04 21 */	bctrl 
lbl_801B7EB0:
/* 801B7EB0 001B33F0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 801B7EB4 001B33F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B7EB8 001B33F8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801B7EBC 001B33FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B7EC0 001B3400  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B7EC4 001B3404  7C 08 03 A6 */	mtlr r0
/* 801B7EC8 001B3408  38 21 00 30 */	addi r1, r1, 0x30
/* 801B7ECC 001B340C  4E 80 00 20 */	blr 
/* 801B7ED0 001B3410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7ED4 001B3414  7C 08 02 A6 */	mflr r0
/* 801B7ED8 001B3418  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7EDC 001B341C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7EE0 001B3420  3B E0 00 00 */	li r31, 0
/* 801B7EE4 001B3424  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7EE8 001B3428  7C 7E 1B 78 */	mr r30, r3
/* 801B7EEC 001B342C  48 20 EB 31 */	bl func_803C6A1C
/* 801B7EF0 001B3430  2C 03 00 00 */	cmpwi r3, 0
/* 801B7EF4 001B3434  41 82 00 18 */	beq lbl_801B7F0C
/* 801B7EF8 001B3438  7F C3 F3 78 */	mr r3, r30
/* 801B7EFC 001B343C  48 20 EC 41 */	bl func_803C6B3C
/* 801B7F00 001B3440  2C 03 00 00 */	cmpwi r3, 0
/* 801B7F04 001B3444  41 82 00 08 */	beq lbl_801B7F0C
/* 801B7F08 001B3448  3B E0 00 01 */	li r31, 1
lbl_801B7F0C:
/* 801B7F0C 001B344C  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7F10 001B3450  40 82 00 20 */	bne lbl_801B7F30
/* 801B7F14 001B3454  7F C3 F3 78 */	mr r3, r30
/* 801B7F18 001B3458  4B FA D3 E9 */	bl func_80165300
/* 801B7F1C 001B345C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801B7F20 001B3460  81 83 00 00 */	lwz r12, 0(r3)
/* 801B7F24 001B3464  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B7F28 001B3468  7D 89 03 A6 */	mtctr r12
/* 801B7F2C 001B346C  4E 80 04 21 */	bctrl 
lbl_801B7F30:
/* 801B7F30 001B3470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7F34 001B3474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7F38 001B3478  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7F3C 001B347C  7C 08 03 A6 */	mtlr r0
/* 801B7F40 001B3480  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7F44 001B3484  4E 80 00 20 */	blr 
/* 801B7F48 001B3488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7F4C 001B348C  7C 08 02 A6 */	mflr r0
/* 801B7F50 001B3490  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7F54 001B3494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7F58 001B3498  7C 7F 1B 78 */	mr r31, r3
/* 801B7F5C 001B349C  4B FA D4 69 */	bl func_801653C4
/* 801B7F60 001B34A0  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801B7F64 001B34A4  81 83 00 00 */	lwz r12, 0(r3)
/* 801B7F68 001B34A8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801B7F6C 001B34AC  7D 89 03 A6 */	mtctr r12
/* 801B7F70 001B34B0  4E 80 04 21 */	bctrl 
/* 801B7F74 001B34B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7F78 001B34B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7F7C 001B34BC  7C 08 03 A6 */	mtlr r0
/* 801B7F80 001B34C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7F84 001B34C4  4E 80 00 20 */	blr 

.global func_801B7F88
func_801B7F88:
/* 801B7F88 001B34C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7F8C 001B34CC  7C 08 02 A6 */	mflr r0
/* 801B7F90 001B34D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7F94 001B34D4  80 83 01 08 */	lwz r4, 0x108(r3)
/* 801B7F98 001B34D8  2C 04 00 00 */	cmpwi r4, 0
/* 801B7F9C 001B34DC  41 82 00 14 */	beq lbl_801B7FB0
/* 801B7FA0 001B34E0  38 A0 FF FF */	li r5, -1
/* 801B7FA4 001B34E4  48 20 48 19 */	bl func_803BC7BC
/* 801B7FA8 001B34E8  38 60 00 01 */	li r3, 1
/* 801B7FAC 001B34EC  48 00 00 08 */	b lbl_801B7FB4
lbl_801B7FB0:
/* 801B7FB0 001B34F0  38 60 00 00 */	li r3, 0
lbl_801B7FB4:
/* 801B7FB4 001B34F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7FB8 001B34F8  7C 08 03 A6 */	mtlr r0
/* 801B7FBC 001B34FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7FC0 001B3500  4E 80 00 20 */	blr 
/* 801B7FC4 001B3504  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801B7FC8 001B3508  7C 08 02 A6 */	mflr r0
/* 801B7FCC 001B350C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B7FD0 001B3510  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801B7FD4 001B3514  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801B7FD8 001B3518  7C 7E 1B 78 */	mr r30, r3
/* 801B7FDC 001B351C  4B FA D7 95 */	bl func_80165770
/* 801B7FE0 001B3520  38 61 00 14 */	addi r3, r1, 0x14
/* 801B7FE4 001B3524  48 20 F6 3D */	bl func_803C7620
/* 801B7FE8 001B3528  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0
/* 801B7FEC 001B352C  3B E1 00 2C */	addi r31, r1, 0x2c
/* 801B7FF0 001B3530  E0 3E 00 0C */	psq_l f1, 12(r30), 0, 0
/* 801B7FF4 001B3534  38 61 00 08 */	addi r3, r1, 8
/* 801B7FF8 001B3538  E0 41 80 1C */	psq_l f2, 28(r1), 1, 0
/* 801B7FFC 001B353C  10 00 08 28 */	ps_sub f0, f0, f1
/* 801B8000 001B3540  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 801B8004 001B3544  E0 1E 80 14 */	psq_l f0, 20(r30), 1, 0
/* 801B8008 001B3548  10 02 00 28 */	ps_sub f0, f2, f0
/* 801B800C 001B354C  F0 1F 80 08 */	psq_st f0, 8(r31), 1, 0
/* 801B8010 001B3550  48 20 F6 E9 */	bl func_803C76F8
/* 801B8014 001B3554  38 61 00 20 */	addi r3, r1, 0x20
/* 801B8018 001B3558  38 81 00 08 */	addi r4, r1, 8
/* 801B801C 001B355C  4B E6 4F 49 */	bl func_8001CF64
/* 801B8020 001B3560  7F E3 FB 78 */	mr r3, r31
/* 801B8024 001B3564  48 22 CE 8D */	bl func_803E4EB0
/* 801B8028 001B3568  2C 03 00 00 */	cmpwi r3, 0
/* 801B802C 001B356C  40 82 00 A0 */	bne lbl_801B80CC
/* 801B8030 001B3570  C0 22 CC F8 */	lfs f1, lbl_806A7F78-_SDA2_BASE_(r2)
/* 801B8034 001B3574  7F E3 FB 78 */	mr r3, r31
/* 801B8038 001B3578  38 81 00 20 */	addi r4, r1, 0x20
/* 801B803C 001B357C  48 22 D8 05 */	bl func_803E5840
/* 801B8040 001B3580  2C 03 00 00 */	cmpwi r3, 0
/* 801B8044 001B3584  40 82 00 88 */	bne lbl_801B80CC
/* 801B8048 001B3588  7F E4 FB 78 */	mr r4, r31
/* 801B804C 001B358C  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 801B8050 001B3590  38 A1 00 20 */	addi r5, r1, 0x20
/* 801B8054 001B3594  38 DE 00 0C */	addi r6, r30, 0xc
/* 801B8058 001B3598  48 23 2F 7D */	bl func_803EAFD4
/* 801B805C 001B359C  C1 3E 00 24 */	lfs f9, 0x24(r30)
/* 801B8060 001B35A0  C0 3E 00 D8 */	lfs f1, 0xd8(r30)
/* 801B8064 001B35A4  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 801B8068 001B35A8  ED 01 02 72 */	fmuls f8, f1, f9
/* 801B806C 001B35AC  C0 5E 00 E0 */	lfs f2, 0xe0(r30)
/* 801B8070 001B35B0  EC E0 02 72 */	fmuls f7, f0, f9
/* 801B8074 001B35B4  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 801B8078 001B35B8  EC C2 02 72 */	fmuls f6, f2, f9
/* 801B807C 001B35BC  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 801B8080 001B35C0  EC A1 02 72 */	fmuls f5, f1, f9
/* 801B8084 001B35C4  C0 7E 00 F0 */	lfs f3, 0xf0(r30)
/* 801B8088 001B35C8  EC 80 02 72 */	fmuls f4, f0, f9
/* 801B808C 001B35CC  C0 5E 00 F8 */	lfs f2, 0xf8(r30)
/* 801B8090 001B35D0  C0 3E 00 FC */	lfs f1, 0xfc(r30)
/* 801B8094 001B35D4  EC 63 02 72 */	fmuls f3, f3, f9
/* 801B8098 001B35D8  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 801B809C 001B35DC  EC 42 02 72 */	fmuls f2, f2, f9
/* 801B80A0 001B35E0  EC 21 02 72 */	fmuls f1, f1, f9
/* 801B80A4 001B35E4  D1 1E 00 D8 */	stfs f8, 0xd8(r30)
/* 801B80A8 001B35E8  EC 00 02 72 */	fmuls f0, f0, f9
/* 801B80AC 001B35EC  D0 FE 00 DC */	stfs f7, 0xdc(r30)
/* 801B80B0 001B35F0  D0 DE 00 E0 */	stfs f6, 0xe0(r30)
/* 801B80B4 001B35F4  D0 BE 00 E8 */	stfs f5, 0xe8(r30)
/* 801B80B8 001B35F8  D0 9E 00 EC */	stfs f4, 0xec(r30)
/* 801B80BC 001B35FC  D0 7E 00 F0 */	stfs f3, 0xf0(r30)
/* 801B80C0 001B3600  D0 5E 00 F8 */	stfs f2, 0xf8(r30)
/* 801B80C4 001B3604  D0 3E 00 FC */	stfs f1, 0xfc(r30)
/* 801B80C8 001B3608  D0 1E 01 00 */	stfs f0, 0x100(r30)
lbl_801B80CC:
/* 801B80CC 001B360C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801B80D0 001B3610  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801B80D4 001B3614  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801B80D8 001B3618  7C 08 03 A6 */	mtlr r0
/* 801B80DC 001B361C  38 21 00 40 */	addi r1, r1, 0x40
/* 801B80E0 001B3620  4E 80 00 20 */	blr 
/* 801B80E4 001B3624  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B80E8 001B3628  7C 08 02 A6 */	mflr r0
/* 801B80EC 001B362C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B80F0 001B3630  39 61 00 20 */	addi r11, r1, 0x20
/* 801B80F4 001B3634  48 35 F4 45 */	bl func_80517538
/* 801B80F8 001B3638  7C 9E 23 78 */	mr r30, r4
/* 801B80FC 001B363C  7C 7D 1B 78 */	mr r29, r3
/* 801B8100 001B3640  7C BF 2B 78 */	mr r31, r5
/* 801B8104 001B3644  38 8D B8 60 */	addi r4, r13, lbl_806A0500-_SDA_BASE_
/* 801B8108 001B3648  4B FA D7 25 */	bl func_8016582C
/* 801B810C 001B364C  2C 03 00 00 */	cmpwi r3, 0
/* 801B8110 001B3650  41 82 00 58 */	beq lbl_801B8168
/* 801B8114 001B3654  80 1D 00 A4 */	lwz r0, 0xa4(r29)
/* 801B8118 001B3658  2C 00 00 00 */	cmpwi r0, 0
/* 801B811C 001B365C  41 82 00 18 */	beq lbl_801B8134
/* 801B8120 001B3660  7F A3 EB 78 */	mr r3, r29
/* 801B8124 001B3664  38 9F 00 04 */	addi r4, r31, 4
/* 801B8128 001B3668  48 00 02 FD */	bl func_801B8424
/* 801B812C 001B366C  2C 03 00 00 */	cmpwi r3, 0
/* 801B8130 001B3670  41 82 00 38 */	beq lbl_801B8168
lbl_801B8134:
/* 801B8134 001B3674  7F E4 FB 78 */	mr r4, r31
/* 801B8138 001B3678  7F C5 F3 78 */	mr r5, r30
/* 801B813C 001B367C  38 60 00 73 */	li r3, 0x73
/* 801B8140 001B3680  48 20 AA ED */	bl func_803C2C2C
/* 801B8144 001B3684  2C 03 00 00 */	cmpwi r3, 0
/* 801B8148 001B3688  41 82 00 20 */	beq lbl_801B8168
/* 801B814C 001B368C  7F E3 FB 78 */	mr r3, r31
/* 801B8150 001B3690  48 20 A7 89 */	bl func_803C28D8
/* 801B8154 001B3694  2C 03 00 00 */	cmpwi r3, 0
/* 801B8158 001B3698  41 82 00 10 */	beq lbl_801B8168
/* 801B815C 001B369C  7F A3 EB 78 */	mr r3, r29
/* 801B8160 001B36A0  38 8D B8 64 */	addi r4, r13, lbl_806A0504-_SDA_BASE_
/* 801B8164 001B36A4  4B FA D6 C1 */	bl func_80165824
lbl_801B8168:
/* 801B8168 001B36A8  39 61 00 20 */	addi r11, r1, 0x20
/* 801B816C 001B36AC  48 35 F4 19 */	bl func_80517584
/* 801B8170 001B36B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8174 001B36B4  7C 08 03 A6 */	mtlr r0
/* 801B8178 001B36B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801B817C 001B36BC  4E 80 00 20 */	blr 

.global func_801B8180
func_801B8180:
/* 801B8180 001B36C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8184 001B36C4  7C 08 02 A6 */	mflr r0
/* 801B8188 001B36C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B818C 001B36CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B8190 001B36D0  7C 9F 23 78 */	mr r31, r4
/* 801B8194 001B36D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B8198 001B36D8  7C 7E 1B 78 */	mr r30, r3
/* 801B819C 001B36DC  48 22 18 E1 */	bl func_803D9A7C
/* 801B81A0 001B36E0  7F C3 F3 78 */	mr r3, r30
/* 801B81A4 001B36E4  7F E4 FB 78 */	mr r4, r31
/* 801B81A8 001B36E8  48 20 E5 59 */	bl func_803C6700
/* 801B81AC 001B36EC  7F C3 F3 78 */	mr r3, r30
/* 801B81B0 001B36F0  7F E4 FB 78 */	mr r4, r31
/* 801B81B4 001B36F4  48 20 E6 4D */	bl func_803C6800
/* 801B81B8 001B36F8  3C 80 80 58 */	lis r4, lbl_8057BD46@ha
/* 801B81BC 001B36FC  7F E3 FB 78 */	mr r3, r31
/* 801B81C0 001B3700  38 84 BD 46 */	addi r4, r4, lbl_8057BD46@l
/* 801B81C4 001B3704  48 21 C1 95 */	bl func_803D4358
/* 801B81C8 001B3708  2C 03 00 00 */	cmpwi r3, 0
/* 801B81CC 001B370C  41 82 00 1C */	beq lbl_801B81E8
/* 801B81D0 001B3710  7F C3 F3 78 */	mr r3, r30
/* 801B81D4 001B3714  48 00 01 61 */	bl func_801B8334
/* 801B81D8 001B3718  3C 80 80 58 */	lis r4, lbl_8057BD54@ha
/* 801B81DC 001B371C  7F C3 F3 78 */	mr r3, r30
/* 801B81E0 001B3720  38 84 BD 54 */	addi r4, r4, lbl_8057BD54@l
/* 801B81E4 001B3724  48 0A 90 69 */	bl func_8026124C
lbl_801B81E8:
/* 801B81E8 001B3728  80 1E 00 A4 */	lwz r0, 0xa4(r30)
/* 801B81EC 001B372C  2C 00 00 00 */	cmpwi r0, 0
/* 801B81F0 001B3730  40 82 00 18 */	bne lbl_801B8208
/* 801B81F4 001B3734  C0 22 CC F4 */	lfs f1, lbl_806A7F74-_SDA2_BASE_(r2)
/* 801B81F8 001B3738  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801B81FC 001B373C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801B8200 001B3740  D0 1E 00 A0 */	stfs f0, 0xa0(r30)
/* 801B8204 001B3744  48 00 00 40 */	b lbl_801B8244
lbl_801B8208:
/* 801B8208 001B3748  E0 1E 00 24 */	psq_l f0, 36(r30), 0, 0
/* 801B820C 001B374C  38 61 00 0C */	addi r3, r1, 0xc
/* 801B8210 001B3750  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 801B8214 001B3754  C0 62 CC F4 */	lfs f3, lbl_806A7F74-_SDA2_BASE_(r2)
/* 801B8218 001B3758  F0 03 00 00 */	psq_st f0, 0(r3), 0, 0
/* 801B821C 001B375C  EC 01 00 F2 */	fmuls f0, f1, f3
/* 801B8220 001B3760  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801B8224 001B3764  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801B8228 001B3768  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801B822C 001B376C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801B8230 001B3770  EC 01 00 F2 */	fmuls f0, f1, f3
/* 801B8234 001B3774  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 801B8238 001B3778  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801B823C 001B377C  48 2F EA 19 */	bl func_804B6C54
/* 801B8240 001B3780  D0 3E 00 A0 */	stfs f1, 0xa0(r30)
lbl_801B8244:
/* 801B8244 001B3784  7F E3 FB 78 */	mr r3, r31
/* 801B8248 001B3788  38 81 00 08 */	addi r4, r1, 8
/* 801B824C 001B378C  48 21 BF 9D */	bl func_803D41E8
/* 801B8250 001B3790  2C 03 00 00 */	cmpwi r3, 0
/* 801B8254 001B3794  41 82 00 18 */	beq lbl_801B826C
/* 801B8258 001B3798  C0 21 00 08 */	lfs f1, 8(r1)
/* 801B825C 001B379C  C0 02 CC FC */	lfs f0, lbl_806A7F7C-_SDA2_BASE_(r2)
/* 801B8260 001B37A0  EC 01 00 24 */	fdivs f0, f1, f0
/* 801B8264 001B37A4  D0 1E 00 9C */	stfs f0, 0x9c(r30)
/* 801B8268 001B37A8  48 00 00 24 */	b lbl_801B828C
lbl_801B826C:
/* 801B826C 001B37AC  80 1E 00 A4 */	lwz r0, 0xa4(r30)
/* 801B8270 001B37B0  2C 00 00 00 */	cmpwi r0, 0
/* 801B8274 001B37B4  40 82 00 10 */	bne lbl_801B8284
/* 801B8278 001B37B8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801B827C 001B37BC  D0 1E 00 9C */	stfs f0, 0x9c(r30)
/* 801B8280 001B37C0  48 00 00 0C */	b lbl_801B828C
lbl_801B8284:
/* 801B8284 001B37C4  C0 02 CC E8 */	lfs f0, lbl_806A7F68-_SDA2_BASE_(r2)
/* 801B8288 001B37C8  D0 1E 00 9C */	stfs f0, 0x9c(r30)
lbl_801B828C:
/* 801B828C 001B37CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8290 001B37D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B8294 001B37D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B8298 001B37D8  7C 08 03 A6 */	mtlr r0
/* 801B829C 001B37DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B82A0 001B37E0  4E 80 00 20 */	blr 

.global func_801B82A4
func_801B82A4:
/* 801B82A4 001B37E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B82A8 001B37E8  7C 08 02 A6 */	mflr r0
/* 801B82AC 001B37EC  38 A0 00 00 */	li r5, 0
/* 801B82B0 001B37F0  38 C0 00 00 */	li r6, 0
/* 801B82B4 001B37F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B82B8 001B37F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B82BC 001B37FC  3F E0 80 58 */	lis r31, lbl_8057BD30@ha
/* 801B82C0 001B3800  3B FF BD 30 */	addi r31, r31, lbl_8057BD30@l
/* 801B82C4 001B3804  93 C1 00 08 */	stw r30, 8(r1)
/* 801B82C8 001B3808  7C 7E 1B 78 */	mr r30, r3
/* 801B82CC 001B380C  38 9F 00 41 */	addi r4, r31, 0x41
/* 801B82D0 001B3810  4B FA D6 F5 */	bl func_801659C4
/* 801B82D4 001B3814  81 9E 00 00 */	lwz r12, 0(r30)
/* 801B82D8 001B3818  7F C3 F3 78 */	mr r3, r30
/* 801B82DC 001B381C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 801B82E0 001B3820  7D 89 03 A6 */	mtctr r12
/* 801B82E4 001B3824  4E 80 04 21 */	bctrl 
/* 801B82E8 001B3828  7C 65 1B 78 */	mr r5, r3
/* 801B82EC 001B382C  38 7F 00 50 */	addi r3, r31, 0x50
/* 801B82F0 001B3830  38 9F 00 5B */	addi r4, r31, 0x5b
/* 801B82F4 001B3834  48 22 66 79 */	bl func_803DE96C
/* 801B82F8 001B3838  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 801B82FC 001B383C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8300 001B3840  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801B8304 001B3844  7D 89 03 A6 */	mtctr r12
/* 801B8308 001B3848  4E 80 04 21 */	bctrl 
/* 801B830C 001B384C  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 801B8310 001B3850  7F C3 F3 78 */	mr r3, r30
/* 801B8314 001B3854  FC 40 08 90 */	fmr f2, f1
/* 801B8318 001B3858  48 00 01 AD */	bl func_801B84C4
/* 801B831C 001B385C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B8320 001B3860  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B8324 001B3864  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B8328 001B3868  7C 08 03 A6 */	mtlr r0
/* 801B832C 001B386C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B8330 001B3870  4E 80 00 20 */	blr 

.global func_801B8334
func_801B8334:
/* 801B8334 001B3874  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B8338 001B3878  7C 08 02 A6 */	mflr r0
/* 801B833C 001B387C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B8340 001B3880  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801B8344 001B3884  7C 7F 1B 78 */	mr r31, r3
/* 801B8348 001B3888  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 801B834C 001B388C  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 801B8350 001B3890  C0 63 00 20 */	lfs f3, 0x20(r3)
/* 801B8354 001B3894  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801B8358 001B3898  48 23 19 8D */	bl func_803E9CE4
/* 801B835C 001B389C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 801B8360 001B38A0  38 60 00 18 */	li r3, 0x18
/* 801B8364 001B38A4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801B8368 001B38A8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801B836C 001B38AC  D0 5F 00 B4 */	stfs f2, 0xb4(r31)
/* 801B8370 001B38B0  D0 3F 00 C4 */	stfs f1, 0xc4(r31)
/* 801B8374 001B38B4  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 801B8378 001B38B8  48 25 17 81 */	bl func_80409AF8
/* 801B837C 001B38BC  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801B8380 001B38C0  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801B8384 001B38C4  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801B8388 001B38C8  FC 40 10 50 */	fneg f2, f2
/* 801B838C 001B38CC  C0 A2 CC FC */	lfs f5, lbl_806A7F7C-_SDA2_BASE_(r2)
/* 801B8390 001B38D0  FC 20 08 50 */	fneg f1, f1
/* 801B8394 001B38D4  FC 00 00 50 */	fneg f0, f0
/* 801B8398 001B38D8  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 801B839C 001B38DC  EC 85 00 B2 */	fmuls f4, f5, f2
/* 801B83A0 001B38E0  EC 45 00 72 */	fmuls f2, f5, f1
/* 801B83A4 001B38E4  C0 62 CC F0 */	lfs f3, lbl_806A7F70-_SDA2_BASE_(r2)
/* 801B83A8 001B38E8  EC 05 00 32 */	fmuls f0, f5, f0
/* 801B83AC 001B38EC  EC 23 01 32 */	fmuls f1, f3, f4
/* 801B83B0 001B38F0  38 61 00 14 */	addi r3, r1, 0x14
/* 801B83B4 001B38F4  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801B83B8 001B38F8  EC 63 00 32 */	fmuls f3, f3, f0
/* 801B83BC 001B38FC  4B E6 08 09 */	bl func_80018BC4
/* 801B83C0 001B3900  C0 A2 CC FC */	lfs f5, lbl_806A7F7C-_SDA2_BASE_(r2)
/* 801B83C4 001B3904  38 61 00 08 */	addi r3, r1, 8
/* 801B83C8 001B3908  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801B83CC 001B390C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801B83D0 001B3910  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801B83D4 001B3914  EC 85 00 B2 */	fmuls f4, f5, f2
/* 801B83D8 001B3918  EC 05 00 32 */	fmuls f0, f5, f0
/* 801B83DC 001B391C  C0 62 CC F0 */	lfs f3, lbl_806A7F70-_SDA2_BASE_(r2)
/* 801B83E0 001B3920  EC 45 00 72 */	fmuls f2, f5, f1
/* 801B83E4 001B3924  EC 23 01 32 */	fmuls f1, f3, f4
/* 801B83E8 001B3928  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801B83EC 001B392C  EC 63 00 32 */	fmuls f3, f3, f0
/* 801B83F0 001B3930  4B E6 07 D5 */	bl func_80018BC4
/* 801B83F4 001B3934  83 FF 00 A4 */	lwz r31, 0xa4(r31)
/* 801B83F8 001B3938  38 81 00 14 */	addi r4, r1, 0x14
/* 801B83FC 001B393C  7F E3 FB 78 */	mr r3, r31
/* 801B8400 001B3940  4B E6 4B 65 */	bl func_8001CF64
/* 801B8404 001B3944  38 7F 00 0C */	addi r3, r31, 0xc
/* 801B8408 001B3948  38 81 00 08 */	addi r4, r1, 8
/* 801B840C 001B394C  4B E6 4B 59 */	bl func_8001CF64
/* 801B8410 001B3950  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B8414 001B3954  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801B8418 001B3958  7C 08 03 A6 */	mtlr r0
/* 801B841C 001B395C  38 21 00 30 */	addi r1, r1, 0x30
/* 801B8420 001B3960  4E 80 00 20 */	blr 

.global func_801B8424
func_801B8424:
/* 801B8424 001B3964  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8428 001B3968  7C 08 02 A6 */	mflr r0
/* 801B842C 001B396C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8430 001B3970  38 A1 00 08 */	addi r5, r1, 8
/* 801B8434 001B3974  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B8438 001B3978  7C 7F 1B 78 */	mr r31, r3
/* 801B843C 001B397C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801B8440 001B3980  4B E5 E2 3D */	bl func_8001667C
/* 801B8444 001B3984  80 9F 00 A4 */	lwz r4, 0xa4(r31)
/* 801B8448 001B3988  38 60 00 00 */	li r3, 0
/* 801B844C 001B398C  C0 61 00 08 */	lfs f3, 8(r1)
/* 801B8450 001B3990  C0 04 00 00 */	lfs f0, 0(r4)
/* 801B8454 001B3994  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801B8458 001B3998  4C 41 13 82 */	cror 2, 1, 2
/* 801B845C 001B399C  40 82 00 54 */	bne lbl_801B84B0
/* 801B8460 001B39A0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801B8464 001B39A4  C0 04 00 04 */	lfs f0, 4(r4)
/* 801B8468 001B39A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801B846C 001B39AC  4C 41 13 82 */	cror 2, 1, 2
/* 801B8470 001B39B0  40 82 00 40 */	bne lbl_801B84B0
/* 801B8474 001B39B4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801B8478 001B39B8  C0 04 00 08 */	lfs f0, 8(r4)
/* 801B847C 001B39BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B8480 001B39C0  4C 41 13 82 */	cror 2, 1, 2
/* 801B8484 001B39C4  40 82 00 2C */	bne lbl_801B84B0
/* 801B8488 001B39C8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801B848C 001B39CC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801B8490 001B39D0  40 80 00 20 */	bge lbl_801B84B0
/* 801B8494 001B39D4  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801B8498 001B39D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801B849C 001B39DC  40 80 00 14 */	bge lbl_801B84B0
/* 801B84A0 001B39E0  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801B84A4 001B39E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B84A8 001B39E8  40 80 00 08 */	bge lbl_801B84B0
/* 801B84AC 001B39EC  38 60 00 01 */	li r3, 1
lbl_801B84B0:
/* 801B84B0 001B39F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B84B4 001B39F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B84B8 001B39F8  7C 08 03 A6 */	mtlr r0
/* 801B84BC 001B39FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B84C0 001B3A00  4E 80 00 20 */	blr 

.global func_801B84C4
func_801B84C4:
/* 801B84C4 001B3A04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B84C8 001B3A08  7C 08 02 A6 */	mflr r0
/* 801B84CC 001B3A0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B84D0 001B3A10  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801B84D4 001B3A14  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 801B84D8 001B3A18  FF E0 10 90 */	fmr f31, f2
/* 801B84DC 001B3A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B84E0 001B3A20  7C 7F 1B 78 */	mr r31, r3
/* 801B84E4 001B3A24  38 63 00 24 */	addi r3, r3, 0x24
/* 801B84E8 001B3A28  4B E9 64 F9 */	bl func_8004E9E0
/* 801B84EC 001B3A2C  C0 02 CC F0 */	lfs f0, lbl_806A7F70-_SDA2_BASE_(r2)
/* 801B84F0 001B3A30  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801B84F4 001B3A34  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801B84F8 001B3A38  38 63 00 24 */	addi r3, r3, 0x24
/* 801B84FC 001B3A3C  4B E9 64 E5 */	bl func_8004E9E0
/* 801B8500 001B3A40  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 801B8504 001B3A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8508 001B3A48  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801B850C 001B3A4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B8510 001B3A50  7C 08 03 A6 */	mtlr r0
/* 801B8514 001B3A54  38 21 00 20 */	addi r1, r1, 0x20
/* 801B8518 001B3A58  4E 80 00 20 */	blr 
lbl_801B851C:
/* 801B851C 001B3A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B8520 001B3A60  7C 08 02 A6 */	mflr r0
/* 801B8524 001B3A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B8528 001B3A68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B852C 001B3A6C  3F E0 80 58 */	lis r31, lbl_8057BD30@ha
/* 801B8530 001B3A70  3B FF BD 30 */	addi r31, r31, lbl_8057BD30@l
/* 801B8534 001B3A74  93 C1 00 08 */	stw r30, 8(r1)
/* 801B8538 001B3A78  7C 7E 1B 78 */	mr r30, r3
/* 801B853C 001B3A7C  48 22 41 B1 */	bl func_803DC6EC
/* 801B8540 001B3A80  2C 03 00 00 */	cmpwi r3, 0
/* 801B8544 001B3A84  41 82 00 2C */	beq lbl_801B8570
/* 801B8548 001B3A88  7F C3 F3 78 */	mr r3, r30
/* 801B854C 001B3A8C  38 9F 00 41 */	addi r4, r31, 0x41
/* 801B8550 001B3A90  38 A0 00 00 */	li r5, 0
/* 801B8554 001B3A94  48 22 24 C5 */	bl func_803DAA18
/* 801B8558 001B3A98  7F C3 F3 78 */	mr r3, r30
/* 801B855C 001B3A9C  38 9F 00 41 */	addi r4, r31, 0x41
/* 801B8560 001B3AA0  48 22 32 95 */	bl func_803DB7F4
/* 801B8564 001B3AA4  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801B8568 001B3AA8  38 9F 00 5B */	addi r4, r31, 0x5b
/* 801B856C 001B3AAC  48 22 32 89 */	bl func_803DB7F4
lbl_801B8570:
/* 801B8570 001B3AB0  7F C3 F3 78 */	mr r3, r30
/* 801B8574 001B3AB4  38 9F 00 65 */	addi r4, r31, 0x65
/* 801B8578 001B3AB8  38 A0 FF FF */	li r5, -1
/* 801B857C 001B3ABC  38 C0 FF FF */	li r6, -1
/* 801B8580 001B3AC0  38 E0 FF FF */	li r7, -1
/* 801B8584 001B3AC4  48 24 06 81 */	bl func_803F8C04
/* 801B8588 001B3AC8  7F C3 F3 78 */	mr r3, r30
/* 801B858C 001B3ACC  3B E0 00 00 */	li r31, 0
/* 801B8590 001B3AD0  48 20 E4 8D */	bl func_803C6A1C
/* 801B8594 001B3AD4  2C 03 00 00 */	cmpwi r3, 0
/* 801B8598 001B3AD8  41 82 00 18 */	beq lbl_801B85B0
/* 801B859C 001B3ADC  7F C3 F3 78 */	mr r3, r30
/* 801B85A0 001B3AE0  48 20 E5 9D */	bl func_803C6B3C
/* 801B85A4 001B3AE4  2C 03 00 00 */	cmpwi r3, 0
/* 801B85A8 001B3AE8  41 82 00 08 */	beq lbl_801B85B0
/* 801B85AC 001B3AEC  3B E0 00 01 */	li r31, 1
lbl_801B85B0:
/* 801B85B0 001B3AF0  2C 1F 00 00 */	cmpwi r31, 0
/* 801B85B4 001B3AF4  41 82 00 18 */	beq lbl_801B85CC
/* 801B85B8 001B3AF8  81 9E 00 00 */	lwz r12, 0(r30)
/* 801B85BC 001B3AFC  7F C3 F3 78 */	mr r3, r30
/* 801B85C0 001B3B00  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801B85C4 001B3B04  7D 89 03 A6 */	mtctr r12
/* 801B85C8 001B3B08  4E 80 04 21 */	bctrl 
lbl_801B85CC:
/* 801B85CC 001B3B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B85D0 001B3B10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B85D4 001B3B14  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B85D8 001B3B18  7C 08 03 A6 */	mtlr r0
/* 801B85DC 001B3B1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B85E0 001B3B20  4E 80 00 20 */	blr 
lbl_801B85E4:
/* 801B85E4 001B3B24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B85E8 001B3B28  7C 08 02 A6 */	mflr r0
/* 801B85EC 001B3B2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B85F0 001B3B30  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801B85F4 001B3B34  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 801B85F8 001B3B38  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801B85FC 001B3B3C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0
/* 801B8600 001B3B40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B8604 001B3B44  7C 7F 1B 78 */	mr r31, r3
/* 801B8608 001B3B48  48 22 40 E5 */	bl func_803DC6EC
/* 801B860C 001B3B4C  2C 03 00 00 */	cmpwi r3, 0
/* 801B8610 001B3B50  41 82 00 1C */	beq lbl_801B862C
/* 801B8614 001B3B54  3C 80 80 58 */	lis r4, lbl_8057BDA9@ha
/* 801B8618 001B3B58  7F E3 FB 78 */	mr r3, r31
/* 801B861C 001B3B5C  38 84 BD A9 */	addi r4, r4, lbl_8057BDA9@l
/* 801B8620 001B3B60  38 A0 FF FF */	li r5, -1
/* 801B8624 001B3B64  38 C0 FF FF */	li r6, -1
/* 801B8628 001B3B68  48 24 04 15 */	bl func_803F8A3C
lbl_801B862C:
/* 801B862C 001B3B6C  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 801B8630 001B3B70  7F E3 FB 78 */	mr r3, r31
/* 801B8634 001B3B74  C0 42 CC EC */	lfs f2, lbl_806A7F6C-_SDA2_BASE_(r2)
/* 801B8638 001B3B78  38 80 00 5A */	li r4, 0x5a
/* 801B863C 001B3B7C  48 22 47 95 */	bl func_803DCDD0
/* 801B8640 001B3B80  FF C0 08 90 */	fmr f30, f1
/* 801B8644 001B3B84  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 801B8648 001B3B88  C0 42 CC EC */	lfs f2, lbl_806A7F6C-_SDA2_BASE_(r2)
/* 801B864C 001B3B8C  7F E3 FB 78 */	mr r3, r31
/* 801B8650 001B3B90  38 80 00 1E */	li r4, 0x1e
/* 801B8654 001B3B94  38 A0 00 5A */	li r5, 0x5a
/* 801B8658 001B3B98  48 22 48 31 */	bl func_803DCE88
/* 801B865C 001B3B9C  FF E0 08 90 */	fmr f31, f1
/* 801B8660 001B3BA0  38 7F 00 24 */	addi r3, r31, 0x24
/* 801B8664 001B3BA4  FC 20 F0 90 */	fmr f1, f30
/* 801B8668 001B3BA8  4B E9 63 79 */	bl func_8004E9E0
/* 801B866C 001B3BAC  C0 02 CC F0 */	lfs f0, lbl_806A7F70-_SDA2_BASE_(r2)
/* 801B8670 001B3BB0  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801B8674 001B3BB4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801B8678 001B3BB8  38 63 00 24 */	addi r3, r3, 0x24
/* 801B867C 001B3BBC  4B E9 63 65 */	bl func_8004E9E0
/* 801B8680 001B3BC0  7F E3 FB 78 */	mr r3, r31
/* 801B8684 001B3BC4  38 80 00 5A */	li r4, 0x5a
/* 801B8688 001B3BC8  48 22 40 2D */	bl func_803DC6B4
/* 801B868C 001B3BCC  2C 03 00 00 */	cmpwi r3, 0
/* 801B8690 001B3BD0  41 82 00 18 */	beq lbl_801B86A8
/* 801B8694 001B3BD4  81 9F 00 00 */	lwz r12, 0(r31)
/* 801B8698 001B3BD8  7F E3 FB 78 */	mr r3, r31
/* 801B869C 001B3BDC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801B86A0 001B3BE0  7D 89 03 A6 */	mtctr r12
/* 801B86A4 001B3BE4  4E 80 04 21 */	bctrl 
lbl_801B86A8:
/* 801B86A8 001B3BE8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 801B86AC 001B3BEC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801B86B0 001B3BF0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0
/* 801B86B4 001B3BF4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801B86B8 001B3BF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B86BC 001B3BFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B86C0 001B3C00  7C 08 03 A6 */	mtlr r0
/* 801B86C4 001B3C04  38 21 00 30 */	addi r1, r1, 0x30
/* 801B86C8 001B3C08  4E 80 00 20 */	blr 
/* 801B86CC 001B3C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B86D0 001B3C10  7C 08 02 A6 */	mflr r0
/* 801B86D4 001B3C14  2C 03 00 00 */	cmpwi r3, 0
/* 801B86D8 001B3C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B86DC 001B3C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B86E0 001B3C20  7C 9F 23 78 */	mr r31, r4
/* 801B86E4 001B3C24  93 C1 00 08 */	stw r30, 8(r1)
/* 801B86E8 001B3C28  7C 7E 1B 78 */	mr r30, r3
/* 801B86EC 001B3C2C  41 82 00 20 */	beq lbl_801B870C
/* 801B86F0 001B3C30  41 82 00 0C */	beq lbl_801B86FC
/* 801B86F4 001B3C34  38 80 00 00 */	li r4, 0
/* 801B86F8 001B3C38  48 0A 8A BD */	bl func_802611B4
lbl_801B86FC:
/* 801B86FC 001B3C3C  2C 1F 00 00 */	cmpwi r31, 0
/* 801B8700 001B3C40  40 81 00 0C */	ble lbl_801B870C
/* 801B8704 001B3C44  7F C3 F3 78 */	mr r3, r30
/* 801B8708 001B3C48  48 25 14 39 */	bl __dl__FPv
lbl_801B870C:
/* 801B870C 001B3C4C  7F C3 F3 78 */	mr r3, r30
/* 801B8710 001B3C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B8714 001B3C54  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B8718 001B3C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B871C 001B3C5C  7C 08 03 A6 */	mtlr r0
/* 801B8720 001B3C60  38 21 00 10 */	addi r1, r1, 0x10
/* 801B8724 001B3C64  4E 80 00 20 */	blr 
/* 801B8728 001B3C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B872C 001B3C6C  7C 08 02 A6 */	mflr r0
/* 801B8730 001B3C70  38 6D B8 60 */	addi r3, r13, lbl_806A0500-_SDA_BASE_
/* 801B8734 001B3C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B8738 001B3C78  48 00 00 25 */	bl func_801B875C
/* 801B873C 001B3C7C  38 6D B8 64 */	addi r3, r13, lbl_806A0504-_SDA_BASE_
/* 801B8740 001B3C80  48 00 00 2D */	bl func_801B876C
/* 801B8744 001B3C84  38 6D B8 68 */	addi r3, r13, lbl_806A0508-_SDA_BASE_
/* 801B8748 001B3C88  48 00 00 35 */	bl func_801B877C
/* 801B874C 001B3C8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B8750 001B3C90  7C 08 03 A6 */	mtlr r0
/* 801B8754 001B3C94  38 21 00 10 */	addi r1, r1, 0x10
/* 801B8758 001B3C98  4E 80 00 20 */	blr 

.global func_801B875C
func_801B875C:
/* 801B875C 001B3C9C  3C 80 80 58 */	lis r4, lbl_8057BE5C@ha
/* 801B8760 001B3CA0  38 84 BE 5C */	addi r4, r4, lbl_8057BE5C@l
/* 801B8764 001B3CA4  90 83 00 00 */	stw r4, 0(r3)
/* 801B8768 001B3CA8  4E 80 00 20 */	blr 

.global func_801B876C
func_801B876C:
/* 801B876C 001B3CAC  3C 80 80 58 */	lis r4, lbl_8057BE4C@ha
/* 801B8770 001B3CB0  38 84 BE 4C */	addi r4, r4, lbl_8057BE4C@l
/* 801B8774 001B3CB4  90 83 00 00 */	stw r4, 0(r3)
/* 801B8778 001B3CB8  4E 80 00 20 */	blr 

.global func_801B877C
func_801B877C:
/* 801B877C 001B3CBC  3C 80 80 58 */	lis r4, lbl_8057BE3C@ha
/* 801B8780 001B3CC0  38 84 BE 3C */	addi r4, r4, lbl_8057BE3C@l
/* 801B8784 001B3CC4  90 83 00 00 */	stw r4, 0(r3)
/* 801B8788 001B3CC8  4E 80 00 20 */	blr 
/* 801B878C 001B3CCC  80 64 00 00 */	lwz r3, 0(r4)
/* 801B8790 001B3CD0  4B FF FE 54 */	b lbl_801B85E4
/* 801B8794 001B3CD4  80 64 00 00 */	lwz r3, 0(r4)
/* 801B8798 001B3CD8  3C 80 80 58 */	lis r4, lbl_8057BD95@ha
/* 801B879C 001B3CDC  38 84 BD 95 */	addi r4, r4, lbl_8057BD95@l
/* 801B87A0 001B3CE0  38 A0 FF FF */	li r5, -1
/* 801B87A4 001B3CE4  38 C0 FF FF */	li r6, -1
/* 801B87A8 001B3CE8  38 E0 FF FF */	li r7, -1
/* 801B87AC 001B3CEC  48 24 04 58 */	b func_803F8C04
/* 801B87B0 001B3CF0  80 64 00 00 */	lwz r3, 0(r4)
/* 801B87B4 001B3CF4  4B FF FD 68 */	b lbl_801B851C