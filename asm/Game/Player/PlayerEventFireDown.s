.include "macros.inc"

.text

.global func_80315D64
func_80315D64:
/* 80315D64 003112A4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80315D68 003112A8  7C 08 02 A6 */	mflr r0
/* 80315D6C 003112AC  38 80 00 10 */	li r4, 0x10
/* 80315D70 003112B0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80315D74 003112B4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80315D78 003112B8  3F E0 80 5C */	lis r31, lbl_805B9408@ha
/* 80315D7C 003112BC  3B FF 94 08 */	addi r31, r31, lbl_805B9408@l
/* 80315D80 003112C0  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80315D84 003112C4  7C 7E 1B 78 */	mr r30, r3
/* 80315D88 003112C8  4B FF F2 A5 */	bl func_8031502C
/* 80315D8C 003112CC  3C 80 80 5C */	lis r4, lbl_805B94DC@ha
/* 80315D90 003112D0  38 FF 00 00 */	addi r7, r31, 0
/* 80315D94 003112D4  38 84 94 DC */	addi r4, r4, lbl_805B94DC@l
/* 80315D98 003112D8  7F C3 F3 78 */	mr r3, r30
/* 80315D9C 003112DC  90 9E 00 20 */	stw r4, 0x20(r30)
/* 80315DA0 003112E0  38 9F 00 60 */	addi r4, r31, 0x60
/* 80315DA4 003112E4  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80315DA8 003112E8  38 C0 00 00 */	li r6, 0
/* 80315DAC 003112EC  81 3F 00 00 */	lwz r9, 0(r31)
/* 80315DB0 003112F0  81 07 00 04 */	lwz r8, 4(r7)
/* 80315DB4 003112F4  80 07 00 08 */	lwz r0, 8(r7)
/* 80315DB8 003112F8  91 21 00 5C */	stw r9, 0x5c(r1)
/* 80315DBC 003112FC  91 01 00 60 */	stw r8, 0x60(r1)
/* 80315DC0 00311300  90 01 00 64 */	stw r0, 0x64(r1)
/* 80315DC4 00311304  4B FF F3 45 */	bl func_80315108
/* 80315DC8 00311308  38 9F 00 0C */	addi r4, r31, 0xc
/* 80315DCC 0031130C  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80315DD0 00311310  80 E4 00 04 */	lwz r7, 4(r4)
/* 80315DD4 00311314  7F C3 F3 78 */	mr r3, r30
/* 80315DD8 00311318  80 04 00 08 */	lwz r0, 8(r4)
/* 80315DDC 0031131C  38 9F 00 67 */	addi r4, r31, 0x67
/* 80315DE0 00311320  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80315DE4 00311324  38 A1 00 50 */	addi r5, r1, 0x50
/* 80315DE8 00311328  38 C0 00 64 */	li r6, 0x64
/* 80315DEC 0031132C  90 E1 00 54 */	stw r7, 0x54(r1)
/* 80315DF0 00311330  90 01 00 58 */	stw r0, 0x58(r1)
/* 80315DF4 00311334  4B FF F3 15 */	bl func_80315108
/* 80315DF8 00311338  38 9F 00 18 */	addi r4, r31, 0x18
/* 80315DFC 0031133C  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80315E00 00311340  80 E4 00 04 */	lwz r7, 4(r4)
/* 80315E04 00311344  7F C3 F3 78 */	mr r3, r30
/* 80315E08 00311348  80 04 00 08 */	lwz r0, 8(r4)
/* 80315E0C 0031134C  38 9F 00 7A */	addi r4, r31, 0x7a
/* 80315E10 00311350  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80315E14 00311354  38 A1 00 44 */	addi r5, r1, 0x44
/* 80315E18 00311358  38 C0 00 1E */	li r6, 0x1e
/* 80315E1C 0031135C  90 E1 00 48 */	stw r7, 0x48(r1)
/* 80315E20 00311360  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80315E24 00311364  4B FF F2 E5 */	bl func_80315108
/* 80315E28 00311368  38 9F 00 24 */	addi r4, r31, 0x24
/* 80315E2C 0031136C  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 80315E30 00311370  80 E4 00 04 */	lwz r7, 4(r4)
/* 80315E34 00311374  7F C3 F3 78 */	mr r3, r30
/* 80315E38 00311378  80 04 00 08 */	lwz r0, 8(r4)
/* 80315E3C 0031137C  38 9F 00 84 */	addi r4, r31, 0x84
/* 80315E40 00311380  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80315E44 00311384  38 A1 00 38 */	addi r5, r1, 0x38
/* 80315E48 00311388  38 C0 00 32 */	li r6, 0x32
/* 80315E4C 0031138C  90 E1 00 3C */	stw r7, 0x3c(r1)
/* 80315E50 00311390  90 01 00 40 */	stw r0, 0x40(r1)
/* 80315E54 00311394  4B FF F2 B5 */	bl func_80315108
/* 80315E58 00311398  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80315E5C 0031139C  38 FF 00 30 */	addi r7, r31, 0x30
/* 80315E60 003113A0  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 80315E64 003113A4  7F C3 F3 78 */	mr r3, r30
/* 80315E68 003113A8  81 65 00 04 */	lwz r11, 4(r5)
/* 80315E6C 003113AC  38 9F 00 8E */	addi r4, r31, 0x8e
/* 80315E70 003113B0  81 45 00 08 */	lwz r10, 8(r5)
/* 80315E74 003113B4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80315E78 003113B8  81 3F 00 30 */	lwz r9, 0x30(r31)
/* 80315E7C 003113BC  38 C1 00 20 */	addi r6, r1, 0x20
/* 80315E80 003113C0  81 07 00 04 */	lwz r8, 4(r7)
/* 80315E84 003113C4  80 07 00 08 */	lwz r0, 8(r7)
/* 80315E88 003113C8  91 81 00 20 */	stw r12, 0x20(r1)
/* 80315E8C 003113CC  91 61 00 24 */	stw r11, 0x24(r1)
/* 80315E90 003113D0  91 41 00 28 */	stw r10, 0x28(r1)
/* 80315E94 003113D4  91 21 00 2C */	stw r9, 0x2c(r1)
/* 80315E98 003113D8  91 01 00 30 */	stw r8, 0x30(r1)
/* 80315E9C 003113DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80315EA0 003113E0  4B FF F3 19 */	bl func_803151B8
/* 80315EA4 003113E4  38 9F 00 48 */	addi r4, r31, 0x48
/* 80315EA8 003113E8  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80315EAC 003113EC  80 E4 00 04 */	lwz r7, 4(r4)
/* 80315EB0 003113F0  7F C3 F3 78 */	mr r3, r30
/* 80315EB4 003113F4  80 04 00 08 */	lwz r0, 8(r4)
/* 80315EB8 003113F8  38 9F 00 99 */	addi r4, r31, 0x99
/* 80315EBC 003113FC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80315EC0 00311400  38 A1 00 14 */	addi r5, r1, 0x14
/* 80315EC4 00311404  38 C0 00 78 */	li r6, 0x78
/* 80315EC8 00311408  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80315ECC 0031140C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80315ED0 00311410  4B FF F2 39 */	bl func_80315108
/* 80315ED4 00311414  38 9F 00 54 */	addi r4, r31, 0x54
/* 80315ED8 00311418  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 80315EDC 0031141C  80 E4 00 04 */	lwz r7, 4(r4)
/* 80315EE0 00311420  7F C3 F3 78 */	mr r3, r30
/* 80315EE4 00311424  80 04 00 08 */	lwz r0, 8(r4)
/* 80315EE8 00311428  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 80315EEC 0031142C  90 A1 00 08 */	stw r5, 8(r1)
/* 80315EF0 00311430  38 A1 00 08 */	addi r5, r1, 8
/* 80315EF4 00311434  38 C0 00 02 */	li r6, 2
/* 80315EF8 00311438  90 E1 00 0C */	stw r7, 0xc(r1)
/* 80315EFC 0031143C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80315F00 00311440  4B FF F3 39 */	bl func_80315238
/* 80315F04 00311444  7F C3 F3 78 */	mr r3, r30
/* 80315F08 00311448  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80315F0C 0031144C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80315F10 00311450  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80315F14 00311454  7C 08 03 A6 */	mtlr r0
/* 80315F18 00311458  38 21 00 70 */	addi r1, r1, 0x70
/* 80315F1C 0031145C  4E 80 00 20 */	blr 
/* 80315F20 00311460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315F24 00311464  7C 08 02 A6 */	mflr r0
/* 80315F28 00311468  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315F2C 0031146C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80315F30 00311470  7C 7F 1B 78 */	mr r31, r3
/* 80315F34 00311474  48 0E 3C 85 */	bl func_803F9BB8
/* 80315F38 00311478  48 0E 3C CD */	bl func_803F9C04
/* 80315F3C 0031147C  38 60 00 0A */	li r3, 0xa
/* 80315F40 00311480  48 0E 34 DD */	bl func_803F941C
/* 80315F44 00311484  38 60 00 0A */	li r3, 0xa
/* 80315F48 00311488  48 0E 39 65 */	bl func_803F98AC
/* 80315F4C 0031148C  4B FE E2 B9 */	bl func_80304204
/* 80315F50 00311490  4B F9 98 6D */	bl func_802AF7BC
/* 80315F54 00311494  3C 80 80 5C */	lis r4, lbl_805B94B9@ha
/* 80315F58 00311498  7F E3 FB 78 */	mr r3, r31
/* 80315F5C 0031149C  38 84 94 B9 */	addi r4, r4, lbl_805B94B9@l
/* 80315F60 003114A0  4B FF F4 F9 */	bl func_80315458
/* 80315F64 003114A4  3C 80 80 5C */	lis r4, lbl_805B94C8@ha
/* 80315F68 003114A8  7F E3 FB 78 */	mr r3, r31
/* 80315F6C 003114AC  38 84 94 C8 */	addi r4, r4, lbl_805B94C8@l
/* 80315F70 003114B0  4B FF F4 E9 */	bl func_80315458
/* 80315F74 003114B4  C0 02 0A 00 */	lfs f0, lbl_806ABC80-_SDA2_BASE_(r2)
/* 80315F78 003114B8  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80315F7C 003114BC  48 0D D2 91 */	bl func_803F320C
/* 80315F80 003114C0  48 0E 18 E9 */	bl func_803F7868
/* 80315F84 003114C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315F88 003114C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315F8C 003114CC  7C 08 03 A6 */	mtlr r0
/* 80315F90 003114D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80315F94 003114D4  4E 80 00 20 */	blr 
/* 80315F98 003114D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315F9C 003114DC  7C 08 02 A6 */	mflr r0
/* 80315FA0 003114E0  38 60 00 02 */	li r3, 2
/* 80315FA4 003114E4  38 80 00 14 */	li r4, 0x14
/* 80315FA8 003114E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315FAC 003114EC  48 0E 3C A9 */	bl func_803F9C54
/* 80315FB0 003114F0  3C 60 80 5C */	lis r3, lbl_805B94D3@ha
/* 80315FB4 003114F4  38 80 00 00 */	li r4, 0
/* 80315FB8 003114F8  38 63 94 D3 */	addi r3, r3, lbl_805B94D3@l
/* 80315FBC 003114FC  48 0E 38 AD */	bl func_803F9868
/* 80315FC0 00311500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315FC4 00311504  7C 08 03 A6 */	mtlr r0
/* 80315FC8 00311508  38 21 00 10 */	addi r1, r1, 0x10
/* 80315FCC 0031150C  4E 80 00 20 */	blr 
/* 80315FD0 00311510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315FD4 00311514  7C 08 02 A6 */	mflr r0
/* 80315FD8 00311518  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 80315FDC 0031151C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315FE0 00311520  4B D7 BD 61 */	bl func_80091D40
/* 80315FE4 00311524  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 80315FE8 00311528  4B D7 BD 69 */	bl func_80091D50
/* 80315FEC 0031152C  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 80315FF0 00311530  4B D7 BD 71 */	bl func_80091D60
/* 80315FF4 00311534  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 80315FF8 00311538  4B D7 BD 79 */	bl func_80091D70
/* 80315FFC 0031153C  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 80316000 00311540  4B D7 BD 81 */	bl func_80091D80
/* 80316004 00311544  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 80316008 00311548  4B D7 BD 89 */	bl func_80091D90
/* 8031600C 0031154C  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 80316010 00311550  4B D7 BD 91 */	bl func_80091DA0
/* 80316014 00311554  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 80316018 00311558  4B D7 BD 99 */	bl func_80091DB0
/* 8031601C 0031155C  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 80316020 00311560  4B D7 BD A1 */	bl func_80091DC0
/* 80316024 00311564  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 80316028 00311568  4B D7 BD A9 */	bl func_80091DD0
/* 8031602C 0031156C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80316030 00311570  7C 08 03 A6 */	mtlr r0
/* 80316034 00311574  38 21 00 10 */	addi r1, r1, 0x10
/* 80316038 00311578  4E 80 00 20 */	blr 
/* 8031603C 0031157C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80316040 00311580  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80316044 00311584  4B FF F4 74 */	b lbl_803154B8
/* 80316048 00311588  38 60 00 07 */	li r3, 7
/* 8031604C 0031158C  38 80 00 46 */	li r4, 0x46
/* 80316050 00311590  48 0E 3C 04 */	b func_803F9C54