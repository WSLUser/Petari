.include "macros.inc"

.text


.global func_80022048
func_80022048:
/* 80022048 0001D588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002204C 0001D58C  7C 08 02 A6 */	mflr r0
/* 80022050 0001D590  7C A6 2B 78 */	mr r6, r5
/* 80022054 0001D594  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022058 0001D598  7C 80 23 78 */	mr r0, r4
/* 8002205C 0001D59C  38 80 00 03 */	li r4, 3
/* 80022060 0001D5A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022064 0001D5A4  7C 7F 1B 78 */	mr r31, r3
/* 80022068 0001D5A8  7C 05 03 78 */	mr r5, r0
/* 8002206C 0001D5AC  48 00 0F 31 */	bl func_80022F9C
/* 80022070 0001D5B0  3C 80 80 55 */	lis r4, lbl_80550F68@ha
/* 80022074 0001D5B4  38 00 00 00 */	li r0, 0
/* 80022078 0001D5B8  38 84 0F 68 */	addi r4, r4, lbl_80550F68@l
/* 8002207C 0001D5BC  98 1F 00 40 */	stb r0, 0x40(r31)
/* 80022080 0001D5C0  7F E3 FB 78 */	mr r3, r31
/* 80022084 0001D5C4  90 9F 00 00 */	stw r4, 0(r31)
/* 80022088 0001D5C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002208C 0001D5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022090 0001D5D0  7C 08 03 A6 */	mtlr r0
/* 80022094 0001D5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80022098 0001D5D8  4E 80 00 20 */	blr 
/* 8002209C 0001D5DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220A0 0001D5E0  7C 08 02 A6 */	mflr r0
/* 800220A4 0001D5E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800220A8 0001D5E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800220AC 0001D5EC  7C 7F 1B 78 */	mr r31, r3
/* 800220B0 0001D5F0  4B FF BF 49 */	bl func_8001DFF8
/* 800220B4 0001D5F4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800220B8 0001D5F8  7C 03 00 D0 */	neg r0, r3
/* 800220BC 0001D5FC  7C 00 18 78 */	andc r0, r0, r3
/* 800220C0 0001D600  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800220C4 0001D604  98 1F 00 40 */	stb r0, 0x40(r31)
/* 800220C8 0001D608  48 3D 56 39 */	bl func_803F7700
/* 800220CC 0001D60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800220D0 0001D610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800220D4 0001D614  7C 08 03 A6 */	mtlr r0
/* 800220D8 0001D618  38 21 00 10 */	addi r1, r1, 0x10
/* 800220DC 0001D61C  4E 80 00 20 */	blr 

.global func_800220E0
func_800220E0:
/* 800220E0 0001D620  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800220E4 0001D624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220E8 0001D628  2C 00 FF FF */	cmpwi r0, -1
/* 800220EC 0001D62C  40 81 00 30 */	ble lbl_8002211C
/* 800220F0 0001D630  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 800220F4 0001D634  3C 00 43 30 */	lis r0, 0x4330
/* 800220F8 0001D638  90 61 00 0C */	stw r3, 0xc(r1)
/* 800220FC 0001D63C  3C 60 80 53 */	lis r3, lbl_8052E268@ha
/* 80022100 0001D640  C8 43 E2 68 */	lfd f2, lbl_8052E268@l(r3)
/* 80022104 0001D644  90 01 00 08 */	stw r0, 8(r1)
/* 80022108 0001D648  C0 02 81 F4 */	lfs f0, lbl_806A3474-_SDA2_BASE_(r2)
/* 8002210C 0001D64C  C8 21 00 08 */	lfd f1, 8(r1)
/* 80022110 0001D650  EC 21 10 28 */	fsubs f1, f1, f2
/* 80022114 0001D654  EC 21 00 24 */	fdivs f1, f1, f0
/* 80022118 0001D658  48 00 00 08 */	b lbl_80022120
lbl_8002211C:
/* 8002211C 0001D65C  C0 22 81 F0 */	lfs f1, lbl_806A3470-_SDA2_BASE_(r2)
lbl_80022120:
/* 80022120 0001D660  38 21 00 10 */	addi r1, r1, 0x10
/* 80022124 0001D664  4E 80 00 20 */	blr 

.global func_80022128
func_80022128:
/* 80022128 0001D668  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8002212C 0001D66C  4E 80 00 20 */	blr 

.global func_80022130
func_80022130:
/* 80022130 0001D670  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80022134 0001D674  4E 80 00 20 */	blr 
/* 80022138 0001D678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002213C 0001D67C  7C 08 02 A6 */	mflr r0
/* 80022140 0001D680  2C 03 00 00 */	cmpwi r3, 0
/* 80022144 0001D684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022148 0001D688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002214C 0001D68C  7C 9F 23 78 */	mr r31, r4
/* 80022150 0001D690  93 C1 00 08 */	stw r30, 8(r1)
/* 80022154 0001D694  7C 7E 1B 78 */	mr r30, r3
/* 80022158 0001D698  41 82 00 1C */	beq lbl_80022174
/* 8002215C 0001D69C  38 80 00 00 */	li r4, 0
/* 80022160 0001D6A0  4B FF DA D5 */	bl func_8001FC34
/* 80022164 0001D6A4  2C 1F 00 00 */	cmpwi r31, 0
/* 80022168 0001D6A8  40 81 00 0C */	ble lbl_80022174
/* 8002216C 0001D6AC  7F C3 F3 78 */	mr r3, r30
/* 80022170 0001D6B0  48 3E 79 D1 */	bl __dl__FPv
lbl_80022174:
/* 80022174 0001D6B4  7F C3 F3 78 */	mr r3, r30
/* 80022178 0001D6B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002217C 0001D6BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80022180 0001D6C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022184 0001D6C4  7C 08 03 A6 */	mtlr r0
/* 80022188 0001D6C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002218C 0001D6CC  4E 80 00 20 */	blr 
/* 80022190 0001D6D0  88 63 00 40 */	lbz r3, 0x40(r3)
/* 80022194 0001D6D4  4E 80 00 20 */	blr 
/* 80022198 0001D6D8  3C 60 80 55 */	lis r3, lbl_80550F98@ha
/* 8002219C 0001D6DC  38 63 0F 98 */	addi r3, r3, lbl_80550F98@l
/* 800221A0 0001D6E0  4E 80 00 20 */	blr 