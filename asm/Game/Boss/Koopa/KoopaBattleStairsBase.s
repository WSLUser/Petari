.include "macros.inc"

.text
.global func_80059E84
func_80059E84:
/* 80059E84 000553C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80059E88 000553C8  7C 08 02 A6 */	mflr r0
/* 80059E8C 000553CC  3C A0 80 55 */	lis r5, lbl_80557AE8@ha
/* 80059E90 000553D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80059E94 000553D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80059E98 000553D8  7C 9F 23 78 */	mr r31, r4
/* 80059E9C 000553DC  38 85 7A E8 */	addi r4, r5, lbl_80557AE8@l
/* 80059EA0 000553E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80059EA4 000553E4  7C 7E 1B 78 */	mr r30, r3
/* 80059EA8 000553E8  48 34 8A 25 */	bl func_803A28CC
/* 80059EAC 000553EC  3C 80 80 55 */	lis r4, lbl_80557B10@ha
/* 80059EB0 000553F0  38 00 00 00 */	li r0, 0
/* 80059EB4 000553F4  38 84 7B 10 */	addi r4, r4, lbl_80557B10@l
/* 80059EB8 000553F8  93 FE 00 08 */	stw r31, 8(r30)
/* 80059EBC 000553FC  38 60 00 18 */	li r3, 0x18
/* 80059EC0 00055400  90 9E 00 00 */	stw r4, 0(r30)
/* 80059EC4 00055404  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80059EC8 00055408  48 3A FC 31 */	bl func_80409AF8
/* 80059ECC 0005540C  2C 03 00 00 */	cmpwi r3, 0
/* 80059ED0 00055410  41 82 00 14 */	beq lbl_80059EE4
/* 80059ED4 00055414  3C 80 80 55 */	lis r4, lbl_80557AFF@ha
/* 80059ED8 00055418  38 A0 00 80 */	li r5, 0x80
/* 80059EDC 0005541C  38 84 7A FF */	addi r4, r4, lbl_80557AFF@l
/* 80059EE0 00055420  48 10 C1 F1 */	bl func_801660D0
lbl_80059EE4:
/* 80059EE4 00055424  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80059EE8 00055428  48 20 73 25 */	bl func_8026120C
/* 80059EEC 0005542C  7F C3 F3 78 */	mr r3, r30
/* 80059EF0 00055430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80059EF4 00055434  83 C1 00 08 */	lwz r30, 8(r1)
/* 80059EF8 00055438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80059EFC 0005543C  7C 08 03 A6 */	mtlr r0
/* 80059F00 00055440  38 21 00 10 */	addi r1, r1, 0x10
/* 80059F04 00055444  4E 80 00 20 */	blr 

.global func_80059F08
func_80059F08:
/* 80059F08 00055448  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80059F0C 0005544C  7C 08 02 A6 */	mflr r0
/* 80059F10 00055450  2C 05 00 00 */	cmpwi r5, 0
/* 80059F14 00055454  90 01 00 14 */	stw r0, 0x14(r1)
/* 80059F18 00055458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80059F1C 0005545C  7C 9F 23 78 */	mr r31, r4
/* 80059F20 00055460  93 C1 00 08 */	stw r30, 8(r1)
/* 80059F24 00055464  7C 7E 1B 78 */	mr r30, r3
/* 80059F28 00055468  41 82 00 10 */	beq lbl_80059F38
/* 80059F2C 0005546C  80 63 00 08 */	lwz r3, 8(r3)
/* 80059F30 00055470  7C A4 2B 78 */	mr r4, r5
/* 80059F34 00055474  48 00 4F F9 */	bl func_8005EF2C
lbl_80059F38:
/* 80059F38 00055478  3C 80 80 55 */	lis r4, lbl_80557B08@ha
/* 80059F3C 0005547C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80059F40 00055480  7F E5 FB 78 */	mr r5, r31
/* 80059F44 00055484  38 84 7B 08 */	addi r4, r4, lbl_80557B08@l
/* 80059F48 00055488  48 37 B3 19 */	bl func_803D5260
/* 80059F4C 0005548C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80059F50 00055490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80059F54 00055494  83 C1 00 08 */	lwz r30, 8(r1)
/* 80059F58 00055498  7C 08 03 A6 */	mtlr r0
/* 80059F5C 0005549C  38 21 00 10 */	addi r1, r1, 0x10
/* 80059F60 000554A0  4E 80 00 20 */	blr 

.global func_80059F64
func_80059F64:
/* 80059F64 000554A4  48 34 8A 38 */	b func_803A299C

.global func_80059F68
func_80059F68:
/* 80059F68 000554A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80059F6C 000554AC  7C 08 02 A6 */	mflr r0
/* 80059F70 000554B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80059F74 000554B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80059F78 000554B8  3B E0 00 00 */	li r31, 0
/* 80059F7C 000554BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80059F80 000554C0  7C 7E 1B 78 */	mr r30, r3
/* 80059F84 000554C4  48 00 00 20 */	b lbl_80059FA4
lbl_80059F88:
/* 80059F88 000554C8  7F E4 FB 78 */	mr r4, r31
/* 80059F8C 000554CC  48 10 C1 85 */	bl func_80166110
/* 80059F90 000554D0  81 83 00 00 */	lwz r12, 0(r3)
/* 80059F94 000554D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80059F98 000554D8  7D 89 03 A6 */	mtctr r12
/* 80059F9C 000554DC  4E 80 04 21 */	bctrl 
/* 80059FA0 000554E0  3B FF 00 01 */	addi r31, r31, 1
lbl_80059FA4:
/* 80059FA4 000554E4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80059FA8 000554E8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80059FAC 000554EC  7C 1F 00 00 */	cmpw r31, r0
/* 80059FB0 000554F0  41 80 FF D8 */	blt lbl_80059F88
/* 80059FB4 000554F4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80059FB8 000554F8  48 00 53 19 */	bl func_8005F2D0
/* 80059FBC 000554FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80059FC0 00055500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80059FC4 00055504  83 C1 00 08 */	lwz r30, 8(r1)
/* 80059FC8 00055508  7C 08 03 A6 */	mtlr r0
/* 80059FCC 0005550C  38 21 00 10 */	addi r1, r1, 0x10
/* 80059FD0 00055510  4E 80 00 20 */	blr 

.global func_80059FD4
func_80059FD4:
/* 80059FD4 00055514  7C 83 23 78 */	mr r3, r4
/* 80059FD8 00055518  7C A4 2B 78 */	mr r4, r5
/* 80059FDC 0005551C  7C C5 33 78 */	mr r5, r6
/* 80059FE0 00055520  48 00 55 A0 */	b func_8005F580

.global func_80059FE4
func_80059FE4:
/* 80059FE4 00055524  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80059FE8 00055528  7C 08 02 A6 */	mflr r0
/* 80059FEC 0005552C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80059FF0 00055530  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80059FF4 00055534  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80059FF8 00055538  FF E0 08 90 */	fmr f31, f1
/* 80059FFC 0005553C  C0 02 8B E0 */	lfs f0, lbl_806A3E60-_SDA2_BASE_(r2)
/* 8005A000 00055540  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8005A004 00055544  7C BF 2B 78 */	mr r31, r5
/* 8005A008 00055548  7C C5 33 78 */	mr r5, r6
/* 8005A00C 0005554C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8005A010 00055550  7C 9E 23 78 */	mr r30, r4
/* 8005A014 00055554  7F C3 F3 78 */	mr r3, r30
/* 8005A018 00055558  38 81 00 08 */	addi r4, r1, 8
/* 8005A01C 0005555C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8005A020 00055560  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8005A024 00055564  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8005A028 00055568  48 12 CE 19 */	bl func_80186E40
/* 8005A02C 0005556C  C0 42 8B E4 */	lfs f2, lbl_806A3E64-_SDA2_BASE_(r2)
/* 8005A030 00055570  EC 01 F8 24 */	fdivs f0, f1, f31
/* 8005A034 00055574  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 8005A038 00055578  EC 22 F8 24 */	fdivs f1, f2, f31
/* 8005A03C 0005557C  FC 20 08 1E */	fctiwz f1, f1
/* 8005A040 00055580  FC 00 00 1E */	fctiwz f0, f0
/* 8005A044 00055584  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 8005A048 00055588  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8005A04C 0005558C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8005A050 00055590  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8005A054 00055594  7C 64 18 50 */	subf r3, r4, r3
/* 8005A058 00055598  90 7E 00 A8 */	stw r3, 0xa8(r30)
/* 8005A05C 0005559C  7C 03 00 50 */	subf r0, r3, r0
/* 8005A060 000555A0  7C 7F 00 50 */	subf r3, r31, r0
/* 8005A064 000555A4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 8005A068 000555A8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8005A06C 000555AC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8005A070 000555B0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8005A074 000555B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8005A078 000555B8  7C 08 03 A6 */	mtlr r0
/* 8005A07C 000555BC  38 21 00 40 */	addi r1, r1, 0x40
/* 8005A080 000555C0  4E 80 00 20 */	blr 
/* 8005A084 000555C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A088 000555C8  7C 08 02 A6 */	mflr r0
/* 8005A08C 000555CC  2C 03 00 00 */	cmpwi r3, 0
/* 8005A090 000555D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A094 000555D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A098 000555D8  7C 9F 23 78 */	mr r31, r4
/* 8005A09C 000555DC  93 C1 00 08 */	stw r30, 8(r1)
/* 8005A0A0 000555E0  7C 7E 1B 78 */	mr r30, r3
/* 8005A0A4 000555E4  41 82 00 1C */	beq lbl_8005A0C0
/* 8005A0A8 000555E8  38 80 00 00 */	li r4, 0
/* 8005A0AC 000555EC  48 34 88 39 */	bl func_803A28E4
/* 8005A0B0 000555F0  2C 1F 00 00 */	cmpwi r31, 0
/* 8005A0B4 000555F4  40 81 00 0C */	ble lbl_8005A0C0
/* 8005A0B8 000555F8  7F C3 F3 78 */	mr r3, r30
/* 8005A0BC 000555FC  48 3A FA 85 */	bl __dl__FPv
lbl_8005A0C0:
/* 8005A0C0 00055600  7F C3 F3 78 */	mr r3, r30
/* 8005A0C4 00055604  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A0C8 00055608  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005A0CC 0005560C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A0D0 00055610  7C 08 03 A6 */	mtlr r0
/* 8005A0D4 00055614  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A0D8 00055618  4E 80 00 20 */	blr 