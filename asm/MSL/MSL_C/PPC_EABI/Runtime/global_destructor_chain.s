.text

.include "macros.inc"

.global func_80516F64
func_80516F64:
/* 80516F64 005124A4  80 0D E5 70 */	lwz r0, lbl_806A3210-_SDA_BASE_(r13)
/* 80516F68 005124A8  90 05 00 00 */	stw r0, 0(r5)
/* 80516F6C 005124AC  90 85 00 04 */	stw r4, 4(r5)
/* 80516F70 005124B0  90 65 00 08 */	stw r3, 8(r5)
/* 80516F74 005124B4  90 AD E5 70 */	stw r5, lbl_806A3210-_SDA_BASE_(r13)
/* 80516F78 005124B8  4E 80 00 20 */	blr

.global func_80516F7C
func_80516F7C:
/* 80516F7C 005124BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80516F80 005124C0  7C 08 02 A6 */	mflr r0
/* 80516F84 005124C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80516F88 005124C8  48 00 00 20 */	b lbl_80516FA8
lbl_80516F8C:
/* 80516F8C 005124CC  80 03 00 00 */	lwz r0, 0(r3)
/* 80516F90 005124D0  38 80 FF FF */	li r4, -1
/* 80516F94 005124D4  90 0D E5 70 */	stw r0, lbl_806A3210-_SDA_BASE_(r13)
/* 80516F98 005124D8  81 83 00 04 */	lwz r12, 4(r3)
/* 80516F9C 005124DC  80 63 00 08 */	lwz r3, 8(r3)
/* 80516FA0 005124E0  7D 89 03 A6 */	mtctr r12
/* 80516FA4 005124E4  4E 80 04 21 */	bctrl 
lbl_80516FA8:
/* 80516FA8 005124E8  80 6D E5 70 */	lwz r3, lbl_806A3210-_SDA_BASE_(r13)
/* 80516FAC 005124EC  2C 03 00 00 */	cmpwi r3, 0
/* 80516FB0 005124F0  40 82 FF DC */	bne lbl_80516F8C
/* 80516FB4 005124F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80516FB8 005124F8  7C 08 03 A6 */	mtlr r0
/* 80516FBC 005124FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80516FC0 00512500  4E 80 00 20 */	blr 