.include "macros.inc"

.text

.global func_8028EA84
func_8028EA84:
/* 8028EA84 00289FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EA88 00289FC8  7C 08 02 A6 */	mflr r0
/* 8028EA8C 00289FCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EA90 00289FD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EA94 00289FD4  93 C1 00 08 */	stw r30, 8(r1)
/* 8028EA98 00289FD8  7C 7E 1B 78 */	mr r30, r3
/* 8028EA9C 00289FDC  4B ED 67 69 */	bl func_80165204
/* 8028EAA0 00289FE0  3C 80 80 5A */	lis r4, lbl_805A0350@ha
/* 8028EAA4 00289FE4  3F E0 80 54 */	lis r31, lbl_8053D5D0@ha
/* 8028EAA8 00289FE8  38 84 03 50 */	addi r4, r4, lbl_805A0350@l
/* 8028EAAC 00289FEC  38 7E 00 8C */	addi r3, r30, 0x8c
/* 8028EAB0 00289FF0  90 9E 00 00 */	stw r4, 0(r30)
/* 8028EAB4 00289FF4  38 9F D5 D0 */	addi r4, r31, lbl_8053D5D0@l
/* 8028EAB8 00289FF8  4B DB FF 39 */	bl func_8004E9F0
/* 8028EABC 00289FFC  38 7E 00 98 */	addi r3, r30, 0x98
/* 8028EAC0 0028A000  38 9F D5 D0 */	addi r4, r31, -10800
/* 8028EAC4 0028A004  4B DB FF 2D */	bl func_8004E9F0
/* 8028EAC8 0028A008  7F C3 F3 78 */	mr r3, r30
/* 8028EACC 0028A00C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EAD0 0028A010  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028EAD4 0028A014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EAD8 0028A018  7C 08 03 A6 */	mtlr r0
/* 8028EADC 0028A01C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EAE0 0028A020  4E 80 00 20 */	blr 
/* 8028EAE4 0028A024  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028EAE8 0028A028  7C 08 02 A6 */	mflr r0
/* 8028EAEC 0028A02C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028EAF0 0028A030  39 61 00 20 */	addi r11, r1, 0x20
/* 8028EAF4 0028A034  48 28 8A 45 */	bl func_80517538
/* 8028EAF8 0028A038  3F E0 80 5A */	lis r31, lbl_805A02D8@ha
/* 8028EAFC 0028A03C  7C 7D 1B 78 */	mr r29, r3
/* 8028EB00 0028A040  7C 9E 23 78 */	mr r30, r4
/* 8028EB04 0028A044  3B FF 02 D8 */	addi r31, r31, lbl_805A02D8@l
/* 8028EB08 0028A048  48 14 AF 75 */	bl func_803D9A7C
/* 8028EB0C 0028A04C  38 7D 00 8C */	addi r3, r29, 0x8c
/* 8028EB10 0028A050  38 9D 00 0C */	addi r4, r29, 0xc
/* 8028EB14 0028A054  4B D8 E4 51 */	bl func_8001CF64
/* 8028EB18 0028A058  38 7D 00 98 */	addi r3, r29, 0x98
/* 8028EB1C 0028A05C  38 9D 00 18 */	addi r4, r29, 0x18
/* 8028EB20 0028A060  4B D8 E4 45 */	bl func_8001CF64
/* 8028EB24 0028A064  7F A3 EB 78 */	mr r3, r29
/* 8028EB28 0028A068  38 9F 00 00 */	addi r4, r31, 0
/* 8028EB2C 0028A06C  38 A0 00 00 */	li r5, 0
/* 8028EB30 0028A070  38 C0 00 00 */	li r6, 0
/* 8028EB34 0028A074  4B ED 6E 91 */	bl func_801659C4
/* 8028EB38 0028A078  7F A3 EB 78 */	mr r3, r29
/* 8028EB3C 0028A07C  48 16 04 C9 */	bl func_803EF004
/* 8028EB40 0028A080  7F A3 EB 78 */	mr r3, r29
/* 8028EB44 0028A084  48 14 D9 AD */	bl func_803DC4F0
/* 8028EB48 0028A088  C0 22 F4 88 */	lfs f1, lbl_806AA708-_SDA2_BASE_(r2)
/* 8028EB4C 0028A08C  7F A3 EB 78 */	mr r3, r29
/* 8028EB50 0028A090  38 9F 00 05 */	addi r4, r31, 5
/* 8028EB54 0028A094  48 14 CC 11 */	bl func_803DB764
/* 8028EB58 0028A098  7F A3 EB 78 */	mr r3, r29
/* 8028EB5C 0028A09C  38 80 00 00 */	li r4, 0
/* 8028EB60 0028A0A0  38 A0 00 00 */	li r5, 0
/* 8028EB64 0028A0A4  38 C0 00 00 */	li r6, 0
/* 8028EB68 0028A0A8  4B ED 70 A9 */	bl func_80165C10
/* 8028EB6C 0028A0AC  7F A3 EB 78 */	mr r3, r29
/* 8028EB70 0028A0B0  38 80 00 04 */	li r4, 4
/* 8028EB74 0028A0B4  38 A0 00 00 */	li r5, 0
/* 8028EB78 0028A0B8  4B ED 71 45 */	bl func_80165CBC
/* 8028EB7C 0028A0BC  7F A3 EB 78 */	mr r3, r29
/* 8028EB80 0028A0C0  38 9F 00 11 */	addi r4, r31, 0x11
/* 8028EB84 0028A0C4  48 13 5F F1 */	bl func_803C4B74
/* 8028EB88 0028A0C8  7F A3 EB 78 */	mr r3, r29
/* 8028EB8C 0028A0CC  7F C4 F3 78 */	mr r4, r30
/* 8028EB90 0028A0D0  48 13 A3 45 */	bl func_803C8ED4
/* 8028EB94 0028A0D4  7F A3 EB 78 */	mr r3, r29
/* 8028EB98 0028A0D8  38 8D CA 3C */	addi r4, r13, lbl_806A16DC-_SDA_BASE_
/* 8028EB9C 0028A0DC  38 A0 00 00 */	li r5, 0
/* 8028EBA0 0028A0E0  48 13 A3 E1 */	bl func_803C8F80
/* 8028EBA4 0028A0E4  7F A3 EB 78 */	mr r3, r29
/* 8028EBA8 0028A0E8  7F C4 F3 78 */	mr r4, r30
/* 8028EBAC 0028A0EC  48 13 7E 6D */	bl func_803C6A18
/* 8028EBB0 0028A0F0  7F A3 EB 78 */	mr r3, r29
/* 8028EBB4 0028A0F4  38 8D CA 38 */	addi r4, r13, lbl_806A16D8-_SDA_BASE_
/* 8028EBB8 0028A0F8  4B ED 6E AD */	bl func_80165A64
/* 8028EBBC 0028A0FC  81 9D 00 00 */	lwz r12, 0(r29)
/* 8028EBC0 0028A100  7F A3 EB 78 */	mr r3, r29
/* 8028EBC4 0028A104  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8028EBC8 0028A108  7D 89 03 A6 */	mtctr r12
/* 8028EBCC 0028A10C  4E 80 04 21 */	bctrl 
/* 8028EBD0 0028A110  39 61 00 20 */	addi r11, r1, 0x20
/* 8028EBD4 0028A114  48 28 89 B1 */	bl func_80517584
/* 8028EBD8 0028A118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028EBDC 0028A11C  7C 08 03 A6 */	mtlr r0
/* 8028EBE0 0028A120  38 21 00 20 */	addi r1, r1, 0x20
/* 8028EBE4 0028A124  4E 80 00 20 */	blr 
/* 8028EBE8 0028A128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EBEC 0028A12C  7C 08 02 A6 */	mflr r0
/* 8028EBF0 0028A130  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EBF4 0028A134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EBF8 0028A138  7C 7F 1B 78 */	mr r31, r3
/* 8028EBFC 0028A13C  38 63 00 0C */	addi r3, r3, 0xc
/* 8028EC00 0028A140  38 9F 00 8C */	addi r4, r31, 0x8c
/* 8028EC04 0028A144  4B D8 E3 61 */	bl func_8001CF64
/* 8028EC08 0028A148  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028EC0C 0028A14C  38 9F 00 98 */	addi r4, r31, 0x98
/* 8028EC10 0028A150  4B D8 E3 55 */	bl func_8001CF64
/* 8028EC14 0028A154  7F E3 FB 78 */	mr r3, r31
/* 8028EC18 0028A158  48 13 7F 65 */	bl func_803C6B7C
/* 8028EC1C 0028A15C  7F E3 FB 78 */	mr r3, r31
/* 8028EC20 0028A160  4B ED 66 D1 */	bl func_801652F0
/* 8028EC24 0028A164  7F E3 FB 78 */	mr r3, r31
/* 8028EC28 0028A168  38 8D CA 38 */	addi r4, r13, lbl_806A16D8-_SDA_BASE_
/* 8028EC2C 0028A16C  4B ED 6B F9 */	bl func_80165824
/* 8028EC30 0028A170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EC34 0028A174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EC38 0028A178  7C 08 03 A6 */	mtlr r0
/* 8028EC3C 0028A17C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EC40 0028A180  4E 80 00 20 */	blr 
lbl_8028EC44:
/* 8028EC44 0028A184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EC48 0028A188  7C 08 02 A6 */	mflr r0
/* 8028EC4C 0028A18C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EC50 0028A190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EC54 0028A194  7C 7F 1B 78 */	mr r31, r3
/* 8028EC58 0028A198  48 14 DA 95 */	bl func_803DC6EC
/* 8028EC5C 0028A19C  2C 03 00 00 */	cmpwi r3, 0
/* 8028EC60 0028A1A0  41 82 00 18 */	beq lbl_8028EC78
/* 8028EC64 0028A1A4  3C 80 80 5A */	lis r4, lbl_805A02F0@ha
/* 8028EC68 0028A1A8  7F E3 FB 78 */	mr r3, r31
/* 8028EC6C 0028A1AC  38 84 02 F0 */	addi r4, r4, lbl_805A02F0@l
/* 8028EC70 0028A1B0  38 A0 00 00 */	li r5, 0
/* 8028EC74 0028A1B4  48 14 BD A5 */	bl func_803DAA18
lbl_8028EC78:
/* 8028EC78 0028A1B8  3C 80 80 5A */	lis r4, lbl_805A02F5@ha
/* 8028EC7C 0028A1BC  7F E3 FB 78 */	mr r3, r31
/* 8028EC80 0028A1C0  38 84 02 F5 */	addi r4, r4, lbl_805A02F5@l
/* 8028EC84 0028A1C4  38 A0 FF FF */	li r5, -1
/* 8028EC88 0028A1C8  38 C0 FF FF */	li r6, -1
/* 8028EC8C 0028A1CC  38 E0 FF FF */	li r7, -1
/* 8028EC90 0028A1D0  48 16 9F 75 */	bl func_803F8C04
/* 8028EC94 0028A1D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EC98 0028A1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EC9C 0028A1DC  7C 08 03 A6 */	mtlr r0
/* 8028ECA0 0028A1E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028ECA4 0028A1E4  4E 80 00 20 */	blr 
lbl_8028ECA8:
/* 8028ECA8 0028A1E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8028ECAC 0028A1EC  7C 08 02 A6 */	mflr r0
/* 8028ECB0 0028A1F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028ECB4 0028A1F4  39 61 00 38 */	addi r11, r1, 0x38
/* 8028ECB8 0028A1F8  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8028ECBC 0028A1FC  48 28 88 7D */	bl func_80517538
/* 8028ECC0 0028A200  3F E0 80 5A */	lis r31, lbl_805A02D8@ha
/* 8028ECC4 0028A204  7C 7D 1B 78 */	mr r29, r3
/* 8028ECC8 0028A208  3B FF 02 D8 */	addi r31, r31, lbl_805A02D8@l
/* 8028ECCC 0028A20C  3B DF 00 30 */	addi r30, r31, 0x30
/* 8028ECD0 0028A210  48 14 DA 1D */	bl func_803DC6EC
/* 8028ECD4 0028A214  2C 03 00 00 */	cmpwi r3, 0
/* 8028ECD8 0028A218  41 82 00 14 */	beq lbl_8028ECEC
/* 8028ECDC 0028A21C  7F A3 EB 78 */	mr r3, r29
/* 8028ECE0 0028A220  38 8D 8B 58 */	addi r4, r13, lbl_8069D7F8-_SDA_BASE_
/* 8028ECE4 0028A224  38 A0 00 00 */	li r5, 0
/* 8028ECE8 0028A228  48 14 BD 31 */	bl func_803DAA18
lbl_8028ECEC:
/* 8028ECEC 0028A22C  7F A3 EB 78 */	mr r3, r29
/* 8028ECF0 0028A230  38 9F 00 1D */	addi r4, r31, 0x1d
/* 8028ECF4 0028A234  38 A0 FF FF */	li r5, -1
/* 8028ECF8 0028A238  38 C0 FF FF */	li r6, -1
/* 8028ECFC 0028A23C  38 E0 FF FF */	li r7, -1
/* 8028ED00 0028A240  48 16 9F 05 */	bl func_803F8C04
/* 8028ED04 0028A244  7F A3 EB 78 */	mr r3, r29
/* 8028ED08 0028A248  38 9F 00 39 */	addi r4, r31, 0x39
/* 8028ED0C 0028A24C  38 A0 FF FF */	li r5, -1
/* 8028ED10 0028A250  38 C0 FF FF */	li r6, -1
/* 8028ED14 0028A254  38 E0 FF FF */	li r7, -1
/* 8028ED18 0028A258  48 16 9E ED */	bl func_803F8C04
/* 8028ED1C 0028A25C  7F C3 F3 78 */	mr r3, r30
/* 8028ED20 0028A260  48 13 B3 3D */	bl func_803CA05C
/* 8028ED24 0028A264  2C 03 00 00 */	cmpwi r3, 0
/* 8028ED28 0028A268  41 82 00 84 */	beq lbl_8028EDAC
/* 8028ED2C 0028A26C  7F C3 F3 78 */	mr r3, r30
/* 8028ED30 0028A270  48 13 B5 05 */	bl func_803CA234
/* 8028ED34 0028A274  7C 64 1B 78 */	mr r4, r3
/* 8028ED38 0028A278  7F A3 EB 78 */	mr r3, r29
/* 8028ED3C 0028A27C  38 84 FF FF */	addi r4, r4, -1
/* 8028ED40 0028A280  48 14 DC B1 */	bl func_803DC9F0
/* 8028ED44 0028A284  FF E0 08 90 */	fmr f31, f1
/* 8028ED48 0028A288  3C 80 80 54 */	lis r4, lbl_80538288@ha
/* 8028ED4C 0028A28C  38 61 00 14 */	addi r3, r1, 0x14
/* 8028ED50 0028A290  38 84 82 88 */	addi r4, r4, lbl_80538288@l
/* 8028ED54 0028A294  4B DB FC 9D */	bl func_8004E9F0
/* 8028ED58 0028A298  FC 20 F8 90 */	fmr f1, f31
/* 8028ED5C 0028A29C  38 7D 00 8C */	addi r3, r29, 0x8c
/* 8028ED60 0028A2A0  38 81 00 14 */	addi r4, r1, 0x14
/* 8028ED64 0028A2A4  38 BD 00 0C */	addi r5, r29, 0xc
/* 8028ED68 0028A2A8  48 1B 21 B5 */	bl func_80440F1C
/* 8028ED6C 0028A2AC  3C 80 80 54 */	lis r4, lbl_80538294@ha
/* 8028ED70 0028A2B0  38 61 00 08 */	addi r3, r1, 8
/* 8028ED74 0028A2B4  38 84 82 94 */	addi r4, r4, lbl_80538294@l
/* 8028ED78 0028A2B8  4B DB FC 79 */	bl func_8004E9F0
/* 8028ED7C 0028A2BC  FC 20 F8 90 */	fmr f1, f31
/* 8028ED80 0028A2C0  38 7D 00 98 */	addi r3, r29, 0x98
/* 8028ED84 0028A2C4  38 81 00 08 */	addi r4, r1, 8
/* 8028ED88 0028A2C8  38 BD 00 18 */	addi r5, r29, 0x18
/* 8028ED8C 0028A2CC  48 1B 21 91 */	bl func_80440F1C
/* 8028ED90 0028A2D0  7F C3 F3 78 */	mr r3, r30
/* 8028ED94 0028A2D4  48 13 B3 75 */	bl func_803CA108
/* 8028ED98 0028A2D8  2C 03 00 00 */	cmpwi r3, 0
/* 8028ED9C 0028A2DC  41 82 00 10 */	beq lbl_8028EDAC
/* 8028EDA0 0028A2E0  7F A3 EB 78 */	mr r3, r29
/* 8028EDA4 0028A2E4  38 8D CA 40 */	addi r4, r13, lbl_806A16E0-_SDA_BASE_
/* 8028EDA8 0028A2E8  4B ED 6A 7D */	bl func_80165824
lbl_8028EDAC:
/* 8028EDAC 0028A2EC  39 61 00 38 */	addi r11, r1, 0x38
/* 8028EDB0 0028A2F0  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8028EDB4 0028A2F4  48 28 87 D1 */	bl func_80517584
/* 8028EDB8 0028A2F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8028EDBC 0028A2FC  7C 08 03 A6 */	mtlr r0
/* 8028EDC0 0028A300  38 21 00 40 */	addi r1, r1, 0x40
/* 8028EDC4 0028A304  4E 80 00 20 */	blr 
lbl_8028EDC8:
/* 8028EDC8 0028A308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EDCC 0028A30C  7C 08 02 A6 */	mflr r0
/* 8028EDD0 0028A310  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EDD4 0028A314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EDD8 0028A318  7C 7F 1B 78 */	mr r31, r3
/* 8028EDDC 0028A31C  48 14 D9 11 */	bl func_803DC6EC
/* 8028EDE0 0028A320  2C 03 00 00 */	cmpwi r3, 0
/* 8028EDE4 0028A324  41 82 00 30 */	beq lbl_8028EE14
/* 8028EDE8 0028A328  3C 80 80 5A */	lis r4, lbl_805A0328@ha
/* 8028EDEC 0028A32C  7F E3 FB 78 */	mr r3, r31
/* 8028EDF0 0028A330  38 84 03 28 */	addi r4, r4, lbl_805A0328@l
/* 8028EDF4 0028A334  38 A0 00 00 */	li r5, 0
/* 8028EDF8 0028A338  48 14 BC 21 */	bl func_803DAA18
/* 8028EDFC 0028A33C  3C 80 80 5A */	lis r4, lbl_805A0336@ha
/* 8028EE00 0028A340  7F E3 FB 78 */	mr r3, r31
/* 8028EE04 0028A344  38 84 03 36 */	addi r4, r4, lbl_805A0336@l
/* 8028EE08 0028A348  38 A0 FF FF */	li r5, -1
/* 8028EE0C 0028A34C  38 C0 FF FF */	li r6, -1
/* 8028EE10 0028A350  48 16 9C 2D */	bl func_803F8A3C
lbl_8028EE14:
/* 8028EE14 0028A354  7F E3 FB 78 */	mr r3, r31
/* 8028EE18 0028A358  48 14 C4 99 */	bl func_803DB2B0
/* 8028EE1C 0028A35C  2C 03 00 00 */	cmpwi r3, 0
/* 8028EE20 0028A360  41 82 00 20 */	beq lbl_8028EE40
/* 8028EE24 0028A364  7F E3 FB 78 */	mr r3, r31
/* 8028EE28 0028A368  48 13 7D 3D */	bl func_803C6B64
/* 8028EE2C 0028A36C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028EE30 0028A370  7F E3 FB 78 */	mr r3, r31
/* 8028EE34 0028A374  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8028EE38 0028A378  7D 89 03 A6 */	mtctr r12
/* 8028EE3C 0028A37C  4E 80 04 21 */	bctrl 
lbl_8028EE40:
/* 8028EE40 0028A380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EE44 0028A384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EE48 0028A388  7C 08 03 A6 */	mtlr r0
/* 8028EE4C 0028A38C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EE50 0028A390  4E 80 00 20 */	blr 
/* 8028EE54 0028A394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EE58 0028A398  7C 08 02 A6 */	mflr r0
/* 8028EE5C 0028A39C  2C 03 00 00 */	cmpwi r3, 0
/* 8028EE60 0028A3A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EE64 0028A3A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EE68 0028A3A8  7C 9F 23 78 */	mr r31, r4
/* 8028EE6C 0028A3AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8028EE70 0028A3B0  7C 7E 1B 78 */	mr r30, r3
/* 8028EE74 0028A3B4  41 82 00 20 */	beq lbl_8028EE94
/* 8028EE78 0028A3B8  41 82 00 0C */	beq lbl_8028EE84
/* 8028EE7C 0028A3BC  38 80 00 00 */	li r4, 0
/* 8028EE80 0028A3C0  4B FD 23 35 */	bl func_802611B4
lbl_8028EE84:
/* 8028EE84 0028A3C4  2C 1F 00 00 */	cmpwi r31, 0
/* 8028EE88 0028A3C8  40 81 00 0C */	ble lbl_8028EE94
/* 8028EE8C 0028A3CC  7F C3 F3 78 */	mr r3, r30
/* 8028EE90 0028A3D0  48 17 AC B1 */	bl __dl__FPv
lbl_8028EE94:
/* 8028EE94 0028A3D4  7F C3 F3 78 */	mr r3, r30
/* 8028EE98 0028A3D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EE9C 0028A3DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028EEA0 0028A3E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EEA4 0028A3E4  7C 08 03 A6 */	mtlr r0
/* 8028EEA8 0028A3E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EEAC 0028A3EC  4E 80 00 20 */	blr 
/* 8028EEB0 0028A3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EEB4 0028A3F4  7C 08 02 A6 */	mflr r0
/* 8028EEB8 0028A3F8  38 6D CA 38 */	addi r3, r13, lbl_806A16D8-_SDA_BASE_
/* 8028EEBC 0028A3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EEC0 0028A400  48 00 00 25 */	bl func_8028EEE4
/* 8028EEC4 0028A404  38 6D CA 3C */	addi r3, r13, lbl_806A16DC-_SDA_BASE_
/* 8028EEC8 0028A408  48 00 00 2D */	bl func_8028EEF4
/* 8028EECC 0028A40C  38 6D CA 40 */	addi r3, r13, lbl_806A16E0-_SDA_BASE_
/* 8028EED0 0028A410  48 00 00 35 */	bl func_8028EF04
/* 8028EED4 0028A414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EED8 0028A418  7C 08 03 A6 */	mtlr r0
/* 8028EEDC 0028A41C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EEE0 0028A420  4E 80 00 20 */	blr 

.global func_8028EEE4
func_8028EEE4:
/* 8028EEE4 0028A424  3C 80 80 5A */	lis r4, lbl_805A03E8@ha
/* 8028EEE8 0028A428  38 84 03 E8 */	addi r4, r4, lbl_805A03E8@l
/* 8028EEEC 0028A42C  90 83 00 00 */	stw r4, 0(r3)
/* 8028EEF0 0028A430  4E 80 00 20 */	blr 

.global func_8028EEF4
func_8028EEF4:
/* 8028EEF4 0028A434  3C 80 80 5A */	lis r4, lbl_805A03D8@ha
/* 8028EEF8 0028A438  38 84 03 D8 */	addi r4, r4, lbl_805A03D8@l
/* 8028EEFC 0028A43C  90 83 00 00 */	stw r4, 0(r3)
/* 8028EF00 0028A440  4E 80 00 20 */	blr 

.global func_8028EF04
func_8028EF04:
/* 8028EF04 0028A444  3C 80 80 5A */	lis r4, lbl_805A03C8@ha
/* 8028EF08 0028A448  38 84 03 C8 */	addi r4, r4, lbl_805A03C8@l
/* 8028EF0C 0028A44C  90 83 00 00 */	stw r4, 0(r3)
/* 8028EF10 0028A450  4E 80 00 20 */	blr 
/* 8028EF14 0028A454  80 64 00 00 */	lwz r3, 0(r4)
/* 8028EF18 0028A458  4B FF FE B0 */	b lbl_8028EDC8
/* 8028EF1C 0028A45C  80 64 00 00 */	lwz r3, 0(r4)
/* 8028EF20 0028A460  4B FF FD 88 */	b lbl_8028ECA8
/* 8028EF24 0028A464  80 64 00 00 */	lwz r3, 0(r4)
/* 8028EF28 0028A468  4B FF FD 1C */	b lbl_8028EC44