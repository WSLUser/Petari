.include "macros.inc"

.text

.global func_803718DC
func_803718DC:
/* 803718DC 0036CE1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803718E0 0036CE20  7C 08 02 A6 */	mflr r0
/* 803718E4 0036CE24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803718E8 0036CE28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803718EC 0036CE2C  7C 7F 1B 78 */	mr r31, r3
/* 803718F0 0036CE30  4B DF 39 15 */	bl func_80165204
/* 803718F4 0036CE34  3C 80 80 5C */	lis r4, lbl_805C2E9C@ha
/* 803718F8 0036CE38  38 00 FF FF */	li r0, -1
/* 803718FC 0036CE3C  38 84 2E 9C */	addi r4, r4, lbl_805C2E9C@l
/* 80371900 0036CE40  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80371904 0036CE44  7F E3 FB 78 */	mr r3, r31
/* 80371908 0036CE48  90 9F 00 00 */	stw r4, 0(r31)
/* 8037190C 0036CE4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371910 0036CE50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371914 0036CE54  7C 08 03 A6 */	mtlr r0
/* 80371918 0036CE58  38 21 00 10 */	addi r1, r1, 0x10
/* 8037191C 0036CE5C  4E 80 00 20 */	blr 
/* 80371920 0036CE60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80371924 0036CE64  7C 08 02 A6 */	mflr r0
/* 80371928 0036CE68  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037192C 0036CE6C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80371930 0036CE70  7C 9F 23 78 */	mr r31, r4
/* 80371934 0036CE74  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80371938 0036CE78  7C 7E 1B 78 */	mr r30, r3
/* 8037193C 0036CE7C  48 07 DE 09 */	bl func_803EF744
/* 80371940 0036CE80  7F C3 F3 78 */	mr r3, r30
/* 80371944 0036CE84  48 06 87 AD */	bl func_803DA0F0
/* 80371948 0036CE88  7F C3 F3 78 */	mr r3, r30
/* 8037194C 0036CE8C  7F E4 FB 78 */	mr r4, r31
/* 80371950 0036CE90  48 05 4E B1 */	bl func_803C6800
/* 80371954 0036CE94  2C 03 00 00 */	cmpwi r3, 0
/* 80371958 0036CE98  41 82 00 3C */	beq lbl_80371994
/* 8037195C 0036CE9C  3C 80 80 5C */	lis r4, lbl_805C0004@ha
/* 80371960 0036CEA0  84 C4 2E 80 */	lwzu r6, 0x2e80(r4)
/* 80371964 0036CEA4  3C E0 80 5C */	lis r7, lbl_805C2E8C@ha
/* 80371968 0036CEA8  93 C1 00 0C */	stw r30, 0xc(r1)
/* 8037196C 0036CEAC  80 A4 00 04 */	lwz r5, lbl_805C0004@l(r4)
/* 80371970 0036CEB0  38 E7 2E 8C */	addi r7, r7, lbl_805C2E8C@l
/* 80371974 0036CEB4  80 04 00 08 */	lwz r0, 8(r4)
/* 80371978 0036CEB8  7F C3 F3 78 */	mr r3, r30
/* 8037197C 0036CEBC  90 E1 00 08 */	stw r7, 8(r1)
/* 80371980 0036CEC0  38 81 00 08 */	addi r4, r1, 8
/* 80371984 0036CEC4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80371988 0036CEC8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8037198C 0036CECC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80371990 0036CED0  48 05 52 5D */	bl func_803C6BEC
lbl_80371994:
/* 80371994 0036CED4  7F C3 F3 78 */	mr r3, r30
/* 80371998 0036CED8  7F E4 FB 78 */	mr r4, r31
/* 8037199C 0036CEDC  48 05 4F E9 */	bl func_803C6984
/* 803719A0 0036CEE0  4B FF F6 1D */	bl func_80370FBC
/* 803719A4 0036CEE4  7F E3 FB 78 */	mr r3, r31
/* 803719A8 0036CEE8  38 9E 00 8C */	addi r4, r30, 0x8c
/* 803719AC 0036CEEC  48 06 27 25 */	bl func_803D40D0
/* 803719B0 0036CEF0  81 9E 00 00 */	lwz r12, 0(r30)
/* 803719B4 0036CEF4  7F C3 F3 78 */	mr r3, r30
/* 803719B8 0036CEF8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803719BC 0036CEFC  7D 89 03 A6 */	mtctr r12
/* 803719C0 0036CF00  4E 80 04 21 */	bctrl 
/* 803719C4 0036CF04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803719C8 0036CF08  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803719CC 0036CF0C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803719D0 0036CF10  7C 08 03 A6 */	mtlr r0
/* 803719D4 0036CF14  38 21 00 30 */	addi r1, r1, 0x30
/* 803719D8 0036CF18  4E 80 00 20 */	blr 
/* 803719DC 0036CF1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803719E0 0036CF20  7C 08 02 A6 */	mflr r0
/* 803719E4 0036CF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803719E8 0036CF28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803719EC 0036CF2C  7C 7F 1B 78 */	mr r31, r3
/* 803719F0 0036CF30  4B DF 39 01 */	bl func_801652F0
/* 803719F4 0036CF34  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 803719F8 0036CF38  2C 00 00 00 */	cmpwi r0, 0
/* 803719FC 0036CF3C  40 82 00 2C */	bne lbl_80371A28
/* 80371A00 0036CF40  48 05 AC 21 */	bl func_803CC620
/* 80371A04 0036CF44  2C 03 00 00 */	cmpwi r3, 0
/* 80371A08 0036CF48  41 82 00 1C */	beq lbl_80371A24
/* 80371A0C 0036CF4C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80371A10 0036CF50  7F E3 FB 78 */	mr r3, r31
/* 80371A14 0036CF54  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80371A18 0036CF58  7D 89 03 A6 */	mtctr r12
/* 80371A1C 0036CF5C  4E 80 04 21 */	bctrl 
/* 80371A20 0036CF60  48 00 00 20 */	b lbl_80371A40
lbl_80371A24:
/* 80371A24 0036CF64  48 05 BE 3D */	bl func_803CD860
lbl_80371A28:
/* 80371A28 0036CF68  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 80371A2C 0036CF6C  2C 00 00 01 */	cmpwi r0, 1
/* 80371A30 0036CF70  40 82 00 08 */	bne lbl_80371A38
/* 80371A34 0036CF74  48 05 BE 39 */	bl func_803CD86C
lbl_80371A38:
/* 80371A38 0036CF78  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80371A3C 0036CF7C  4B FF F5 89 */	bl func_80370FC4
lbl_80371A40:
/* 80371A40 0036CF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371A44 0036CF84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371A48 0036CF88  7C 08 03 A6 */	mtlr r0
/* 80371A4C 0036CF8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80371A50 0036CF90  4E 80 00 20 */	blr 
/* 80371A54 0036CF94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371A58 0036CF98  7C 08 02 A6 */	mflr r0
/* 80371A5C 0036CF9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371A60 0036CFA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371A64 0036CFA4  7C 7F 1B 78 */	mr r31, r3
/* 80371A68 0036CFA8  48 05 50 8D */	bl func_803C6AF4
/* 80371A6C 0036CFAC  2C 03 00 00 */	cmpwi r3, 0
/* 80371A70 0036CFB0  41 82 00 0C */	beq lbl_80371A7C
/* 80371A74 0036CFB4  7F E3 FB 78 */	mr r3, r31
/* 80371A78 0036CFB8  48 05 50 ED */	bl func_803C6B64
lbl_80371A7C:
/* 80371A7C 0036CFBC  7F E3 FB 78 */	mr r3, r31
/* 80371A80 0036CFC0  4B DF 39 45 */	bl func_801653C4
/* 80371A84 0036CFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371A88 0036CFC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371A8C 0036CFCC  7C 08 03 A6 */	mtlr r0
/* 80371A90 0036CFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80371A94 0036CFD4  4E 80 00 20 */	blr 
/* 80371A98 0036CFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371A9C 0036CFDC  7C 08 02 A6 */	mflr r0
/* 80371AA0 0036CFE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371AA4 0036CFE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371AA8 0036CFE8  7C 7F 1B 78 */	mr r31, r3
/* 80371AAC 0036CFEC  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 80371AB0 0036CFF0  4B FF F5 45 */	bl func_80370FF4
/* 80371AB4 0036CFF4  2C 03 00 00 */	cmpwi r3, 0
/* 80371AB8 0036CFF8  41 82 00 18 */	beq lbl_80371AD0
/* 80371ABC 0036CFFC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80371AC0 0036D000  7F E3 FB 78 */	mr r3, r31
/* 80371AC4 0036D004  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80371AC8 0036D008  7D 89 03 A6 */	mtctr r12
/* 80371ACC 0036D00C  4E 80 04 21 */	bctrl 
lbl_80371AD0:
/* 80371AD0 0036D010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371AD4 0036D014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371AD8 0036D018  7C 08 03 A6 */	mtlr r0
/* 80371ADC 0036D01C  38 21 00 10 */	addi r1, r1, 0x10
/* 80371AE0 0036D020  4E 80 00 20 */	blr 
/* 80371AE4 0036D024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371AE8 0036D028  7C 08 02 A6 */	mflr r0
/* 80371AEC 0036D02C  7C 64 1B 78 */	mr r4, r3
/* 80371AF0 0036D030  80 63 00 04 */	lwz r3, 4(r3)
/* 80371AF4 0036D034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371AF8 0036D038  39 84 00 08 */	addi r12, r4, 8
/* 80371AFC 0036D03C  48 1A 58 E5 */	bl __ptmf_scall
/* 80371B00 0036D040  60 00 00 00 */	nop 
/* 80371B04 0036D044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371B08 0036D048  7C 08 03 A6 */	mtlr r0
/* 80371B0C 0036D04C  38 21 00 10 */	addi r1, r1, 0x10
/* 80371B10 0036D050  4E 80 00 20 */	blr 
/* 80371B14 0036D054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371B18 0036D058  7C 08 02 A6 */	mflr r0
/* 80371B1C 0036D05C  38 A0 00 00 */	li r5, 0
/* 80371B20 0036D060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371B24 0036D064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371B28 0036D068  7C 7F 1B 78 */	mr r31, r3
/* 80371B2C 0036D06C  38 60 00 14 */	li r3, 0x14
/* 80371B30 0036D070  48 09 7F DD */	bl func_80409B0C
/* 80371B34 0036D074  2C 03 00 00 */	cmpwi r3, 0
/* 80371B38 0036D078  41 82 00 30 */	beq lbl_80371B68
/* 80371B3C 0036D07C  3C 80 80 5C */	lis r4, lbl_805C2E8C@ha
/* 80371B40 0036D080  80 1F 00 04 */	lwz r0, 4(r31)
/* 80371B44 0036D084  38 84 2E 8C */	addi r4, r4, lbl_805C2E8C@l
/* 80371B48 0036D088  80 BF 00 08 */	lwz r5, 8(r31)
/* 80371B4C 0036D08C  90 83 00 00 */	stw r4, 0(r3)
/* 80371B50 0036D090  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80371B54 0036D094  90 03 00 04 */	stw r0, 4(r3)
/* 80371B58 0036D098  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80371B5C 0036D09C  90 A3 00 08 */	stw r5, 8(r3)
/* 80371B60 0036D0A0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80371B64 0036D0A4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80371B68:
/* 80371B68 0036D0A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371B6C 0036D0AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371B70 0036D0B0  7C 08 03 A6 */	mtlr r0
/* 80371B74 0036D0B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80371B78 0036D0B8  4E 80 00 20 */	blr 
/* 80371B7C 0036D0BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371B80 0036D0C0  7C 08 02 A6 */	mflr r0
/* 80371B84 0036D0C4  2C 03 00 00 */	cmpwi r3, 0
/* 80371B88 0036D0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371B8C 0036D0CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371B90 0036D0D0  7C 9F 23 78 */	mr r31, r4
/* 80371B94 0036D0D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80371B98 0036D0D8  7C 7E 1B 78 */	mr r30, r3
/* 80371B9C 0036D0DC  41 82 00 20 */	beq lbl_80371BBC
/* 80371BA0 0036D0E0  41 82 00 0C */	beq lbl_80371BAC
/* 80371BA4 0036D0E4  38 80 00 00 */	li r4, 0
/* 80371BA8 0036D0E8  4B EE F6 0D */	bl func_802611B4
lbl_80371BAC:
/* 80371BAC 0036D0EC  2C 1F 00 00 */	cmpwi r31, 0
/* 80371BB0 0036D0F0  40 81 00 0C */	ble lbl_80371BBC
/* 80371BB4 0036D0F4  7F C3 F3 78 */	mr r3, r30
/* 80371BB8 0036D0F8  48 09 7F 89 */	bl __dl__FPv
lbl_80371BBC:
/* 80371BBC 0036D0FC  7F C3 F3 78 */	mr r3, r30
/* 80371BC0 0036D100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371BC4 0036D104  83 C1 00 08 */	lwz r30, 8(r1)
/* 80371BC8 0036D108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371BCC 0036D10C  7C 08 03 A6 */	mtlr r0
/* 80371BD0 0036D110  38 21 00 10 */	addi r1, r1, 0x10
/* 80371BD4 0036D114  4E 80 00 20 */	blr 

