.include "macros.inc"

.text

.global func_801F7DF8
func_801F7DF8:
/* 801F7DF8 001F3338  3C A0 80 54 */	lis r5, lbl_8053D5D0@ha
/* 801F7DFC 001F333C  38 80 00 00 */	li r4, 0
/* 801F7E00 001F3340  38 A5 D5 D0 */	addi r5, r5, lbl_8053D5D0@l
/* 801F7E04 001F3344  C0 22 DA 18 */	lfs f1, lbl_806A8C98-_SDA2_BASE_(r2)
/* 801F7E08 001F3348  E0 45 00 00 */	psq_l f2, 0(r5), 0, 0
/* 801F7E0C 001F334C  38 00 FF FF */	li r0, -1
/* 801F7E10 001F3350  C0 65 00 08 */	lfs f3, 8(r5)
/* 801F7E14 001F3354  C0 02 DA 1C */	lfs f0, lbl_806A8C9C-_SDA2_BASE_(r2)
/* 801F7E18 001F3358  98 83 00 00 */	stb r4, 0(r3)
/* 801F7E1C 001F335C  98 83 00 01 */	stb r4, 1(r3)
/* 801F7E20 001F3360  98 83 00 02 */	stb r4, 2(r3)
/* 801F7E24 001F3364  98 83 00 03 */	stb r4, 3(r3)
/* 801F7E28 001F3368  98 83 00 04 */	stb r4, 4(r3)
/* 801F7E2C 001F336C  98 83 00 05 */	stb r4, 5(r3)
/* 801F7E30 001F3370  98 83 00 06 */	stb r4, 6(r3)
/* 801F7E34 001F3374  98 83 00 07 */	stb r4, 7(r3)
/* 801F7E38 001F3378  98 83 00 08 */	stb r4, 8(r3)
/* 801F7E3C 001F337C  98 83 00 09 */	stb r4, 9(r3)
/* 801F7E40 001F3380  98 83 00 0A */	stb r4, 0xa(r3)
/* 801F7E44 001F3384  98 83 00 0B */	stb r4, 0xb(r3)
/* 801F7E48 001F3388  98 83 00 0C */	stb r4, 0xc(r3)
/* 801F7E4C 001F338C  98 83 00 0D */	stb r4, 0xd(r3)
/* 801F7E50 001F3390  98 83 00 0E */	stb r4, 0xe(r3)
/* 801F7E54 001F3394  98 83 00 0F */	stb r4, 0xf(r3)
/* 801F7E58 001F3398  98 83 00 10 */	stb r4, 0x10(r3)
/* 801F7E5C 001F339C  98 83 00 11 */	stb r4, 0x11(r3)
/* 801F7E60 001F33A0  90 83 00 14 */	stw r4, 0x14(r3)
/* 801F7E64 001F33A4  90 83 00 18 */	stw r4, 0x18(r3)
/* 801F7E68 001F33A8  B0 83 00 1C */	sth r4, 0x1c(r3)
/* 801F7E6C 001F33AC  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801F7E70 001F33B0  F0 43 00 24 */	psq_st f2, 36(r3), 0, 0
/* 801F7E74 001F33B4  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 801F7E78 001F33B8  98 83 00 30 */	stb r4, 0x30(r3)
/* 801F7E7C 001F33BC  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 801F7E80 001F33C0  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 801F7E84 001F33C4  90 83 00 3C */	stw r4, 0x3c(r3)
/* 801F7E88 001F33C8  90 83 00 40 */	stw r4, 0x40(r3)
/* 801F7E8C 001F33CC  90 83 00 44 */	stw r4, 0x44(r3)
/* 801F7E90 001F33D0  98 83 00 48 */	stb r4, 0x48(r3)
/* 801F7E94 001F33D4  90 83 00 4C */	stw r4, 0x4c(r3)
/* 801F7E98 001F33D8  90 83 00 50 */	stw r4, 0x50(r3)
/* 801F7E9C 001F33DC  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 801F7EA0 001F33E0  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 801F7EA4 001F33E4  90 03 00 5C */	stw r0, 0x5c(r3)
/* 801F7EA8 001F33E8  90 03 00 60 */	stw r0, 0x60(r3)
/* 801F7EAC 001F33EC  90 03 00 64 */	stw r0, 0x64(r3)
/* 801F7EB0 001F33F0  98 83 00 68 */	stb r4, 0x68(r3)
/* 801F7EB4 001F33F4  90 83 00 6C */	stw r4, 0x6c(r3)
/* 801F7EB8 001F33F8  D0 23 00 70 */	stfs f1, 0x70(r3)
/* 801F7EBC 001F33FC  98 83 00 74 */	stb r4, 0x74(r3)
/* 801F7EC0 001F3400  90 83 00 78 */	stw r4, 0x78(r3)
/* 801F7EC4 001F3404  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 801F7EC8 001F3408  90 83 00 80 */	stw r4, 0x80(r3)
/* 801F7ECC 001F340C  90 83 00 84 */	stw r4, 0x84(r3)
/* 801F7ED0 001F3410  90 03 00 88 */	stw r0, 0x88(r3)
/* 801F7ED4 001F3414  98 83 00 8C */	stb r4, 0x8c(r3)
/* 801F7ED8 001F3418  98 83 00 8D */	stb r4, 0x8d(r3)
/* 801F7EDC 001F341C  4E 80 00 20 */	blr 

.global func_801F7EE0
func_801F7EE0:
/* 801F7EE0 001F3420  90 83 00 18 */	stw r4, 0x18(r3)
/* 801F7EE4 001F3424  4E 80 00 20 */	blr 

.global func_801F7EE8
func_801F7EE8:
/* 801F7EE8 001F3428  38 00 00 01 */	li r0, 1
/* 801F7EEC 001F342C  98 03 00 00 */	stb r0, 0(r3)
/* 801F7EF0 001F3430  4E 80 00 20 */	blr 

.global func_801F7EF4
func_801F7EF4:
/* 801F7EF4 001F3434  90 83 00 14 */	stw r4, 0x14(r3)
/* 801F7EF8 001F3438  4E 80 00 20 */	blr 

.global func_801F7EFC
func_801F7EFC:
/* 801F7EFC 001F343C  38 00 00 01 */	li r0, 1
/* 801F7F00 001F3440  98 03 00 01 */	stb r0, 1(r3)
/* 801F7F04 001F3444  4E 80 00 20 */	blr 

.global func_801F7F08
func_801F7F08:
/* 801F7F08 001F3448  38 00 00 01 */	li r0, 1
/* 801F7F0C 001F344C  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 801F7F10 001F3450  98 03 00 02 */	stb r0, 2(r3)
/* 801F7F14 001F3454  D0 43 00 38 */	stfs f2, 0x38(r3)
/* 801F7F18 001F3458  4E 80 00 20 */	blr 

.global func_801F7F1C
func_801F7F1C:
/* 801F7F1C 001F345C  38 00 00 01 */	li r0, 1
/* 801F7F20 001F3460  90 83 00 3C */	stw r4, 0x3c(r3)
/* 801F7F24 001F3464  98 03 00 03 */	stb r0, 3(r3)
/* 801F7F28 001F3468  4E 80 00 20 */	blr 

.global func_801F7F2C
func_801F7F2C:
/* 801F7F2C 001F346C  90 83 00 40 */	stw r4, 0x40(r3)
/* 801F7F30 001F3470  4E 80 00 20 */	blr 

.global func_801F7F34
func_801F7F34:
/* 801F7F34 001F3474  90 83 00 44 */	stw r4, 0x44(r3)
/* 801F7F38 001F3478  4E 80 00 20 */	blr 

.global func_801F7F3C
func_801F7F3C:
/* 801F7F3C 001F347C  38 00 00 00 */	li r0, 0
/* 801F7F40 001F3480  98 03 00 68 */	stb r0, 0x68(r3)
/* 801F7F44 001F3484  4E 80 00 20 */	blr 

.global func_801F7F48
func_801F7F48:
/* 801F7F48 001F3488  38 00 00 01 */	li r0, 1
/* 801F7F4C 001F348C  98 03 00 04 */	stb r0, 4(r3)
/* 801F7F50 001F3490  4E 80 00 20 */	blr 

.global func_801F7F54
func_801F7F54:
/* 801F7F54 001F3494  38 00 00 01 */	li r0, 1
/* 801F7F58 001F3498  98 03 00 04 */	stb r0, 4(r3)
/* 801F7F5C 001F349C  98 03 00 30 */	stb r0, 0x30(r3)
/* 801F7F60 001F34A0  4E 80 00 20 */	blr 

.global func_801F7F64
func_801F7F64:
/* 801F7F64 001F34A4  C0 65 00 00 */	lfs f3, 0(r5)
/* 801F7F68 001F34A8  C0 45 00 04 */	lfs f2, 4(r5)
/* 801F7F6C 001F34AC  C0 05 00 08 */	lfs f0, 8(r5)
/* 801F7F70 001F34B0  B0 83 00 1C */	sth r4, 0x1c(r3)
/* 801F7F74 001F34B4  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801F7F78 001F34B8  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 801F7F7C 001F34BC  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 801F7F80 001F34C0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801F7F84 001F34C4  4E 80 00 20 */	blr 

.global func_801F7F88
func_801F7F88:
/* 801F7F88 001F34C8  90 83 00 4C */	stw r4, 0x4c(r3)
/* 801F7F8C 001F34CC  4E 80 00 20 */	blr 

.global func_801F7F90
func_801F7F90:
/* 801F7F90 001F34D0  38 00 00 01 */	li r0, 1
/* 801F7F94 001F34D4  90 83 00 78 */	stw r4, 0x78(r3)
/* 801F7F98 001F34D8  98 03 00 05 */	stb r0, 5(r3)
/* 801F7F9C 001F34DC  4E 80 00 20 */	blr 

.global func_801F7FA0
func_801F7FA0:
/* 801F7FA0 001F34E0  90 83 00 50 */	stw r4, 0x50(r3)
/* 801F7FA4 001F34E4  4E 80 00 20 */	blr 

.global func_801F7FA8
func_801F7FA8:
/* 801F7FA8 001F34E8  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 801F7FAC 001F34EC  4E 80 00 20 */	blr 

.global func_801F7FB0
func_801F7FB0:
/* 801F7FB0 001F34F0  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 801F7FB4 001F34F4  4E 80 00 20 */	blr 

.global func_801F7FB8
func_801F7FB8:
/* 801F7FB8 001F34F8  38 00 00 01 */	li r0, 1
/* 801F7FBC 001F34FC  98 83 00 48 */	stb r4, 0x48(r3)
/* 801F7FC0 001F3500  98 03 00 07 */	stb r0, 7(r3)
/* 801F7FC4 001F3504  4E 80 00 20 */	blr 

.global func_801F7FC8
func_801F7FC8:
/* 801F7FC8 001F3508  38 00 00 01 */	li r0, 1
/* 801F7FCC 001F350C  98 03 00 09 */	stb r0, 9(r3)
/* 801F7FD0 001F3510  4E 80 00 20 */	blr 

.global func_801F7FD4
func_801F7FD4:
/* 801F7FD4 001F3514  38 00 00 01 */	li r0, 1
/* 801F7FD8 001F3518  98 03 00 0A */	stb r0, 0xa(r3)
/* 801F7FDC 001F351C  4E 80 00 20 */	blr 

.global lbl_801F7FE0
lbl_801F7FE0:
/* 801F7FE0 001F3520  38 00 00 01 */	li r0, 1
/* 801F7FE4 001F3524  98 03 00 0B */	stb r0, 0xb(r3)
/* 801F7FE8 001F3528  4E 80 00 20 */	blr 

.global func_801F7FEC
func_801F7FEC:
/* 801F7FEC 001F352C  38 00 00 01 */	li r0, 1
/* 801F7FF0 001F3530  90 83 00 6C */	stw r4, 0x6c(r3)
/* 801F7FF4 001F3534  98 03 00 0C */	stb r0, 0xc(r3)
/* 801F7FF8 001F3538  D0 23 00 70 */	stfs f1, 0x70(r3)
/* 801F7FFC 001F353C  4E 80 00 20 */	blr 

.global func_801F8000
func_801F8000:
/* 801F8000 001F3540  38 00 00 01 */	li r0, 1
/* 801F8004 001F3544  98 03 00 0E */	stb r0, 0xe(r3)
/* 801F8008 001F3548  4E 80 00 20 */	blr 

.global func_801F800C
func_801F800C:
/* 801F800C 001F354C  38 00 00 01 */	li r0, 1
/* 801F8010 001F3550  98 03 00 0F */	stb r0, 0xf(r3)
/* 801F8014 001F3554  4E 80 00 20 */	blr 

.global func_801F8018
func_801F8018:
/* 801F8018 001F3558  38 00 00 01 */	li r0, 1
/* 801F801C 001F355C  98 03 00 10 */	stb r0, 0x10(r3)
/* 801F8020 001F3560  4E 80 00 20 */	blr 

.global func_801F8024
func_801F8024:
/* 801F8024 001F3564  38 00 00 01 */	li r0, 1
/* 801F8028 001F3568  98 03 00 68 */	stb r0, 0x68(r3)
/* 801F802C 001F356C  4E 80 00 20 */	blr 

.global func_801F8030
func_801F8030:
/* 801F8030 001F3570  38 00 00 01 */	li r0, 1
/* 801F8034 001F3574  98 83 00 74 */	stb r4, 0x74(r3)
/* 801F8038 001F3578  98 03 00 11 */	stb r0, 0x11(r3)
/* 801F803C 001F357C  4E 80 00 20 */	blr 

.global func_801F8040
func_801F8040:
/* 801F8040 001F3580  90 83 00 84 */	stw r4, 0x84(r3)
/* 801F8044 001F3584  4E 80 00 20 */	blr 

.global func_801F8048
func_801F8048:
/* 801F8048 001F3588  38 00 00 01 */	li r0, 1
/* 801F804C 001F358C  98 03 00 8D */	stb r0, 0x8d(r3)
/* 801F8050 001F3590  4E 80 00 20 */	blr 

.global func_801F8054
func_801F8054:
/* 801F8054 001F3594  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801F8058 001F3598  7C 08 02 A6 */	mflr r0
/* 801F805C 001F359C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801F8060 001F35A0  39 61 00 A0 */	addi r11, r1, 0xa0
/* 801F8064 001F35A4  48 31 F4 D1 */	bl func_80517534
/* 801F8068 001F35A8  3F E0 80 53 */	lis r31, lbl_80531EE0@ha
/* 801F806C 001F35AC  3F C0 80 58 */	lis r30, lbl_80583EB0@ha
/* 801F8070 001F35B0  3B FF 1E E0 */	addi r31, r31, lbl_80531EE0@l
/* 801F8074 001F35B4  38 00 00 0B */	li r0, 0xb
/* 801F8078 001F35B8  38 BF 00 00 */	addi r5, r31, 0
/* 801F807C 001F35BC  7C 9D 23 78 */	mr r29, r4
/* 801F8080 001F35C0  7C 7C 1B 78 */	mr r28, r3
/* 801F8084 001F35C4  3B DE 3E B0 */	addi r30, r30, lbl_80583EB0@l
/* 801F8088 001F35C8  38 C1 00 30 */	addi r6, r1, 0x30
/* 801F808C 001F35CC  38 85 FF FC */	addi r4, r5, -4
/* 801F8090 001F35D0  7C 09 03 A6 */	mtctr r0
lbl_801F8094:
/* 801F8094 001F35D4  80 64 00 04 */	lwz r3, 4(r4)
/* 801F8098 001F35D8  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F809C 001F35DC  90 66 00 04 */	stw r3, 4(r6)
/* 801F80A0 001F35E0  94 06 00 08 */	stwu r0, 8(r6)
/* 801F80A4 001F35E4  42 00 FF F0 */	bdnz lbl_801F8094
/* 801F80A8 001F35E8  7F A3 EB 78 */	mr r3, r29
/* 801F80AC 001F35EC  38 81 00 34 */	addi r4, r1, 0x34
/* 801F80B0 001F35F0  38 A0 00 16 */	li r5, 0x16
/* 801F80B4 001F35F4  48 20 55 41 */	bl func_803FD5F4
/* 801F80B8 001F35F8  2C 03 00 00 */	cmpwi r3, 0
/* 801F80BC 001F35FC  41 82 00 0C */	beq lbl_801F80C8
/* 801F80C0 001F3600  38 00 00 00 */	li r0, 0
/* 801F80C4 001F3604  98 1C 00 68 */	stb r0, 0x68(r28)
lbl_801F80C8:
/* 801F80C8 001F3608  7F A4 EB 78 */	mr r4, r29
/* 801F80CC 001F360C  38 7E 02 AC */	addi r3, r30, 0x2ac
/* 801F80D0 001F3610  48 20 53 D1 */	bl func_803FD4A0
/* 801F80D4 001F3614  2C 03 00 00 */	cmpwi r3, 0
/* 801F80D8 001F3618  41 82 00 14 */	beq lbl_801F80EC
/* 801F80DC 001F361C  38 60 00 01 */	li r3, 1
/* 801F80E0 001F3620  38 00 00 00 */	li r0, 0
/* 801F80E4 001F3624  98 7C 00 07 */	stb r3, 7(r28)
/* 801F80E8 001F3628  98 1C 00 48 */	stb r0, 0x48(r28)
lbl_801F80EC:
/* 801F80EC 001F362C  38 9F 00 58 */	addi r4, r31, 0x58
/* 801F80F0 001F3630  80 BF 00 58 */	lwz r5, 0x58(r31)
/* 801F80F4 001F3634  80 C4 00 04 */	lwz r6, 4(r4)
/* 801F80F8 001F3638  7F A3 EB 78 */	mr r3, r29
/* 801F80FC 001F363C  80 04 00 08 */	lwz r0, 8(r4)
/* 801F8100 001F3640  38 81 00 14 */	addi r4, r1, 0x14
/* 801F8104 001F3644  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801F8108 001F3648  38 A0 00 03 */	li r5, 3
/* 801F810C 001F364C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801F8110 001F3650  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F8114 001F3654  48 20 54 E1 */	bl func_803FD5F4
/* 801F8118 001F3658  2C 03 00 00 */	cmpwi r3, 0
/* 801F811C 001F365C  41 82 00 0C */	beq lbl_801F8128
/* 801F8120 001F3660  38 1E 02 C4 */	addi r0, r30, 0x2c4
/* 801F8124 001F3664  90 1C 00 78 */	stw r0, 0x78(r28)
lbl_801F8128:
/* 801F8128 001F3668  38 7F 00 64 */	addi r3, r31, 0x64
/* 801F812C 001F366C  38 00 00 02 */	li r0, 2
/* 801F8130 001F3670  38 C1 00 1C */	addi r6, r1, 0x1c
/* 801F8134 001F3674  38 83 FF FC */	addi r4, r3, -4
/* 801F8138 001F3678  7C 09 03 A6 */	mtctr r0
lbl_801F813C:
/* 801F813C 001F367C  80 64 00 04 */	lwz r3, 4(r4)
/* 801F8140 001F3680  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F8144 001F3684  90 66 00 04 */	stw r3, 4(r6)
/* 801F8148 001F3688  94 06 00 08 */	stwu r0, 8(r6)
/* 801F814C 001F368C  42 00 FF F0 */	bdnz lbl_801F813C
/* 801F8150 001F3690  80 04 00 04 */	lwz r0, 4(r4)
/* 801F8154 001F3694  7F A3 EB 78 */	mr r3, r29
/* 801F8158 001F3698  38 81 00 20 */	addi r4, r1, 0x20
/* 801F815C 001F369C  38 A0 00 05 */	li r5, 5
/* 801F8160 001F36A0  90 06 00 04 */	stw r0, 4(r6)
/* 801F8164 001F36A4  48 20 54 91 */	bl func_803FD5F4
/* 801F8168 001F36A8  2C 03 00 00 */	cmpwi r3, 0
/* 801F816C 001F36AC  41 82 00 0C */	beq lbl_801F8178
/* 801F8170 001F36B0  38 00 00 01 */	li r0, 1
/* 801F8174 001F36B4  98 1C 00 04 */	stb r0, 4(r28)
lbl_801F8178:
/* 801F8178 001F36B8  7F A4 EB 78 */	mr r4, r29
/* 801F817C 001F36BC  38 7E 02 CB */	addi r3, r30, 0x2cb
/* 801F8180 001F36C0  48 20 53 21 */	bl func_803FD4A0
/* 801F8184 001F36C4  2C 03 00 00 */	cmpwi r3, 0
/* 801F8188 001F36C8  40 82 00 18 */	bne lbl_801F81A0
/* 801F818C 001F36CC  7F A4 EB 78 */	mr r4, r29
/* 801F8190 001F36D0  38 7E 02 E9 */	addi r3, r30, 0x2e9
/* 801F8194 001F36D4  48 20 53 0D */	bl func_803FD4A0
/* 801F8198 001F36D8  2C 03 00 00 */	cmpwi r3, 0
/* 801F819C 001F36DC  41 82 00 0C */	beq lbl_801F81A8
lbl_801F81A0:
/* 801F81A0 001F36E0  38 1E 03 07 */	addi r0, r30, 0x307
/* 801F81A4 001F36E4  90 1C 00 80 */	stw r0, 0x80(r28)
lbl_801F81A8:
/* 801F81A8 001F36E8  7F A4 EB 78 */	mr r4, r29
/* 801F81AC 001F36EC  38 7E 03 29 */	addi r3, r30, 0x329
/* 801F81B0 001F36F0  48 20 52 F1 */	bl func_803FD4A0
/* 801F81B4 001F36F4  2C 03 00 00 */	cmpwi r3, 0
/* 801F81B8 001F36F8  41 82 00 0C */	beq lbl_801F81C4
/* 801F81BC 001F36FC  38 00 00 22 */	li r0, 0x22
/* 801F81C0 001F3700  90 1C 00 88 */	stw r0, 0x88(r28)
lbl_801F81C4:
/* 801F81C4 001F3704  7F A4 EB 78 */	mr r4, r29
/* 801F81C8 001F3708  38 7E 03 3C */	addi r3, r30, 0x33c
/* 801F81CC 001F370C  48 20 52 D5 */	bl func_803FD4A0
/* 801F81D0 001F3710  2C 03 00 00 */	cmpwi r3, 0
/* 801F81D4 001F3714  41 82 00 14 */	beq lbl_801F81E8
/* 801F81D8 001F3718  38 60 00 01 */	li r3, 1
/* 801F81DC 001F371C  38 00 00 02 */	li r0, 2
/* 801F81E0 001F3720  98 7C 00 8C */	stb r3, 0x8c(r28)
/* 801F81E4 001F3724  90 1C 00 5C */	stw r0, 0x5c(r28)
lbl_801F81E8:
/* 801F81E8 001F3728  7F A4 EB 78 */	mr r4, r29
/* 801F81EC 001F372C  38 7E 03 48 */	addi r3, r30, 0x348
/* 801F81F0 001F3730  48 20 52 B1 */	bl func_803FD4A0
/* 801F81F4 001F3734  2C 03 00 00 */	cmpwi r3, 0
/* 801F81F8 001F3738  41 82 00 30 */	beq lbl_801F8228
/* 801F81FC 001F373C  38 00 00 01 */	li r0, 1
/* 801F8200 001F3740  C0 22 DA 20 */	lfs f1, lbl_806A8CA0-_SDA2_BASE_(r2)
/* 801F8204 001F3744  98 1C 00 04 */	stb r0, 4(r28)
/* 801F8208 001F3748  7F 83 E3 78 */	mr r3, r28
/* 801F820C 001F374C  C0 02 DA 18 */	lfs f0, lbl_806A8C98-_SDA2_BASE_(r2)
/* 801F8210 001F3750  38 A1 00 08 */	addi r5, r1, 8
/* 801F8214 001F3754  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801F8218 001F3758  38 80 00 04 */	li r4, 4
/* 801F821C 001F375C  D0 01 00 08 */	stfs f0, 8(r1)
/* 801F8220 001F3760  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801F8224 001F3764  4B FF FD 41 */	bl func_801F7F64
lbl_801F8228:
/* 801F8228 001F3768  39 61 00 A0 */	addi r11, r1, 0xa0
/* 801F822C 001F376C  48 31 F3 55 */	bl func_80517580
/* 801F8230 001F3770  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801F8234 001F3774  7C 08 03 A6 */	mtlr r0
/* 801F8238 001F3778  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801F823C 001F377C  4E 80 00 20 */	blr 

.global func_801F8240
func_801F8240:
/* 801F8240 001F3780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F8244 001F3784  7C 08 02 A6 */	mflr r0
/* 801F8248 001F3788  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F824C 001F378C  38 00 FF FF */	li r0, -1
/* 801F8250 001F3790  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F8254 001F3794  7C 7F 1B 78 */	mr r31, r3
/* 801F8258 001F3798  7C 83 23 78 */	mr r3, r4
/* 801F825C 001F379C  38 81 00 08 */	addi r4, r1, 8
/* 801F8260 001F37A0  90 01 00 08 */	stw r0, 8(r1)
/* 801F8264 001F37A4  48 1D BF 75 */	bl func_803D41D8
/* 801F8268 001F37A8  80 01 00 08 */	lwz r0, 8(r1)
/* 801F826C 001F37AC  90 1F 00 60 */	stw r0, 0x60(r31)
/* 801F8270 001F37B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F8274 001F37B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F8278 001F37B8  7C 08 03 A6 */	mtlr r0
/* 801F827C 001F37BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F8280 001F37C0  4E 80 00 20 */	blr 

.global func_801F8284
func_801F8284:
/* 801F8284 001F37C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F8288 001F37C8  7C 08 02 A6 */	mflr r0
/* 801F828C 001F37CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8290 001F37D0  38 00 FF FF */	li r0, -1
/* 801F8294 001F37D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F8298 001F37D8  7C 7F 1B 78 */	mr r31, r3
/* 801F829C 001F37DC  7C 83 23 78 */	mr r3, r4
/* 801F82A0 001F37E0  38 81 00 08 */	addi r4, r1, 8
/* 801F82A4 001F37E4  90 01 00 08 */	stw r0, 8(r1)
/* 801F82A8 001F37E8  48 1D BF 61 */	bl func_803D4208
/* 801F82AC 001F37EC  80 01 00 08 */	lwz r0, 8(r1)
/* 801F82B0 001F37F0  90 1F 00 64 */	stw r0, 0x64(r31)
/* 801F82B4 001F37F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F82B8 001F37F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F82BC 001F37FC  7C 08 03 A6 */	mtlr r0
/* 801F82C0 001F3800  38 21 00 20 */	addi r1, r1, 0x20
/* 801F82C4 001F3804  4E 80 00 20 */	blr 

.global func_801F82C8
func_801F82C8:
/* 801F82C8 001F3808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F82CC 001F380C  7C 08 02 A6 */	mflr r0
/* 801F82D0 001F3810  C0 02 DA 1C */	lfs f0, lbl_806A8C9C-_SDA2_BASE_(r2)
/* 801F82D4 001F3814  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F82D8 001F3818  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F82DC 001F381C  7C 7F 1B 78 */	mr r31, r3
/* 801F82E0 001F3820  7C 83 23 78 */	mr r3, r4
/* 801F82E4 001F3824  38 81 00 08 */	addi r4, r1, 8
/* 801F82E8 001F3828  D0 01 00 08 */	stfs f0, 8(r1)
/* 801F82EC 001F382C  48 1D BF 5D */	bl func_803D4248
/* 801F82F0 001F3830  C0 01 00 08 */	lfs f0, 8(r1)
/* 801F82F4 001F3834  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 801F82F8 001F3838  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F82FC 001F383C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F8300 001F3840  7C 08 03 A6 */	mtlr r0
/* 801F8304 001F3844  38 21 00 20 */	addi r1, r1, 0x20
/* 801F8308 001F3848  4E 80 00 20 */	blr 

.global func_801F830C
func_801F830C:
/* 801F830C 001F384C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F8310 001F3850  7C 08 02 A6 */	mflr r0
/* 801F8314 001F3854  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8318 001F3858  38 00 FF FF */	li r0, -1
/* 801F831C 001F385C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F8320 001F3860  FF E0 08 90 */	fmr f31, f1
/* 801F8324 001F3864  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F8328 001F3868  7C BF 2B 78 */	mr r31, r5
/* 801F832C 001F386C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F8330 001F3870  7C 7E 1B 78 */	mr r30, r3
/* 801F8334 001F3874  38 61 00 08 */	addi r3, r1, 8
/* 801F8338 001F3878  90 01 00 08 */	stw r0, 8(r1)
/* 801F833C 001F387C  48 1E 7D 65 */	bl func_803E00A0
/* 801F8340 001F3880  80 01 00 08 */	lwz r0, 8(r1)
/* 801F8344 001F3884  2C 00 00 00 */	cmpwi r0, 0
/* 801F8348 001F3888  40 82 00 18 */	bne lbl_801F8360
/* 801F834C 001F388C  38 00 00 01 */	li r0, 1
/* 801F8350 001F3890  93 FE 00 6C */	stw r31, 0x6c(r30)
/* 801F8354 001F3894  98 1E 00 0C */	stb r0, 0xc(r30)
/* 801F8358 001F3898  D3 FE 00 70 */	stfs f31, 0x70(r30)
/* 801F835C 001F389C  48 00 00 14 */	b lbl_801F8370
lbl_801F8360:
/* 801F8360 001F38A0  38 00 00 01 */	li r0, 1
/* 801F8364 001F38A4  93 FE 00 6C */	stw r31, 0x6c(r30)
/* 801F8368 001F38A8  98 1E 00 0D */	stb r0, 0xd(r30)
/* 801F836C 001F38AC  D3 FE 00 70 */	stfs f31, 0x70(r30)
lbl_801F8370:
/* 801F8370 001F38B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F8374 001F38B4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F8378 001F38B8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801F837C 001F38BC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801F8380 001F38C0  7C 08 03 A6 */	mtlr r0
/* 801F8384 001F38C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801F8388 001F38C8  4E 80 00 20 */	blr 

.global func_801F838C
func_801F838C:
/* 801F838C 001F38CC  3C E0 80 58 */	lis r7, lbl_80583EB0@ha
/* 801F8390 001F38D0  38 C0 00 01 */	li r6, 1
/* 801F8394 001F38D4  38 A0 00 00 */	li r5, 0
/* 801F8398 001F38D8  38 80 00 04 */	li r4, 4
/* 801F839C 001F38DC  38 E7 3E B0 */	addi r7, r7, lbl_80583EB0@l
/* 801F83A0 001F38E0  38 00 00 40 */	li r0, 0x40
/* 801F83A4 001F38E4  90 E3 00 18 */	stw r7, 0x18(r3)
/* 801F83A8 001F38E8  98 C3 00 00 */	stb r6, 0(r3)
/* 801F83AC 001F38EC  98 C3 00 01 */	stb r6, 1(r3)
/* 801F83B0 001F38F0  98 C3 00 03 */	stb r6, 3(r3)
/* 801F83B4 001F38F4  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 801F83B8 001F38F8  90 83 00 40 */	stw r4, 0x40(r3)
/* 801F83BC 001F38FC  98 C3 00 05 */	stb r6, 5(r3)
/* 801F83C0 001F3900  90 A3 00 78 */	stw r5, 0x78(r3)
/* 801F83C4 001F3904  90 03 00 50 */	stw r0, 0x50(r3)
/* 801F83C8 001F3908  98 C3 00 68 */	stb r6, 0x68(r3)
/* 801F83CC 001F390C  4E 80 00 20 */	blr 

.global func_801F83D0
func_801F83D0:
/* 801F83D0 001F3910  C0 02 DA 1C */	lfs f0, lbl_806A8C9C-_SDA2_BASE_(r2)
/* 801F83D4 001F3914  3C A0 80 58 */	lis r5, lbl_80583EBD@ha
/* 801F83D8 001F3918  38 80 00 01 */	li r4, 1
/* 801F83DC 001F391C  38 00 00 00 */	li r0, 0
/* 801F83E0 001F3920  38 A5 3E BD */	addi r5, r5, lbl_80583EBD@l
/* 801F83E4 001F3924  98 83 00 00 */	stb r4, 0(r3)
/* 801F83E8 001F3928  90 A3 00 18 */	stw r5, 0x18(r3)
/* 801F83EC 001F392C  98 83 00 01 */	stb r4, 1(r3)
/* 801F83F0 001F3930  98 83 00 03 */	stb r4, 3(r3)
/* 801F83F4 001F3934  90 03 00 3C */	stw r0, 0x3c(r3)
/* 801F83F8 001F3938  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801F83FC 001F393C  98 03 00 68 */	stb r0, 0x68(r3)
/* 801F8400 001F3940  4E 80 00 20 */	blr 