.include "macros.inc"

.text

.global func_80169C78
func_80169C78:
/* 80169C78 001651B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80169C7C 001651BC  7C 08 02 A6 */	mflr r0
/* 80169C80 001651C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80169C84 001651C4  39 61 00 30 */	addi r11, r1, 0x30
/* 80169C88 001651C8  48 3A D8 A1 */	bl func_80517528
/* 80169C8C 001651CC  7C 79 1B 78 */	mr r25, r3
/* 80169C90 001651D0  7C BA 2B 78 */	mr r26, r5
/* 80169C94 001651D4  7C DB 33 78 */	mr r27, r6
/* 80169C98 001651D8  7C FC 3B 78 */	mr r28, r7
/* 80169C9C 001651DC  7D 1D 43 78 */	mr r29, r8
/* 80169CA0 001651E0  7D 3E 4B 78 */	mr r30, r9
/* 80169CA4 001651E4  7D 5F 53 78 */	mr r31, r10
/* 80169CA8 001651E8  4B FF B5 5D */	bl func_80165204
/* 80169CAC 001651EC  3C 60 80 57 */	lis r3, lbl_80573A88@ha
/* 80169CB0 001651F0  2C 1C FF FF */	cmpwi r28, -1
/* 80169CB4 001651F4  38 63 3A 88 */	addi r3, r3, lbl_80573A88@l
/* 80169CB8 001651F8  93 79 00 8C */	stw r27, 0x8c(r25)
/* 80169CBC 001651FC  90 79 00 00 */	stw r3, 0(r25)
/* 80169CC0 00165200  40 80 00 08 */	bge lbl_80169CC8
/* 80169CC4 00165204  3B 80 00 08 */	li r28, 8
lbl_80169CC8:
/* 80169CC8 00165208  2C 1D FF FF */	cmpwi r29, -1
/* 80169CCC 0016520C  40 80 00 08 */	bge lbl_80169CD4
/* 80169CD0 00165210  3B A0 00 23 */	li r29, 0x23
lbl_80169CD4:
/* 80169CD4 00165214  2C 1E FF FF */	cmpwi r30, -1
/* 80169CD8 00165218  40 80 00 08 */	bge lbl_80169CE0
/* 80169CDC 0016521C  3B C0 00 0B */	li r30, 0xb
lbl_80169CE0:
/* 80169CE0 00165220  7F 23 CB 78 */	mr r3, r25
/* 80169CE4 00165224  7F 44 D3 78 */	mr r4, r26
/* 80169CE8 00165228  7F E6 FB 78 */	mr r6, r31
/* 80169CEC 0016522C  38 A0 00 00 */	li r5, 0
/* 80169CF0 00165230  4B FF BC D5 */	bl func_801659C4
/* 80169CF4 00165234  7F 23 CB 78 */	mr r3, r25
/* 80169CF8 00165238  7F A4 EB 78 */	mr r4, r29
/* 80169CFC 0016523C  7F C5 F3 78 */	mr r5, r30
/* 80169D00 00165240  7F 86 E3 78 */	mr r6, r28
/* 80169D04 00165244  38 E0 FF FF */	li r7, -1
/* 80169D08 00165248  48 28 51 E5 */	bl func_803EEEEC
/* 80169D0C 0016524C  7F 23 CB 78 */	mr r3, r25
/* 80169D10 00165250  38 80 00 08 */	li r4, 8
/* 80169D14 00165254  38 A0 00 00 */	li r5, 0
/* 80169D18 00165258  4B FF BF A5 */	bl func_80165CBC
/* 80169D1C 0016525C  7F 23 CB 78 */	mr r3, r25
/* 80169D20 00165260  38 80 00 08 */	li r4, 8
/* 80169D24 00165264  38 A0 00 00 */	li r5, 0
/* 80169D28 00165268  38 C0 00 00 */	li r6, 0
/* 80169D2C 0016526C  4B FF BE E5 */	bl func_80165C10
/* 80169D30 00165270  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 80169D34 00165274  2C 04 00 00 */	cmpwi r4, 0
/* 80169D38 00165278  41 82 00 18 */	beq lbl_80169D50
/* 80169D3C 0016527C  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80169D40 00165280  38 79 00 0C */	addi r3, r25, 0xc
/* 80169D44 00165284  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 80169D48 00165288  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 80169D4C 0016528C  4B EA D2 35 */	bl func_80016F80
lbl_80169D50:
/* 80169D50 00165290  39 61 00 30 */	addi r11, r1, 0x30
/* 80169D54 00165294  7F 23 CB 78 */	mr r3, r25
/* 80169D58 00165298  48 3A D8 1D */	bl func_80517574
/* 80169D5C 0016529C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80169D60 001652A0  7C 08 03 A6 */	mtlr r0
/* 80169D64 001652A4  38 21 00 30 */	addi r1, r1, 0x30
/* 80169D68 001652A8  4E 80 00 20 */	blr 

.global func_80169D6C
func_80169D6C:
/* 80169D6C 001652AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80169D70 001652B0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80169D74 001652B4  7D 89 03 A6 */	mtctr r12
/* 80169D78 001652B8  4E 80 04 20 */	bctr 
/* 80169D7C 001652BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169D80 001652C0  7C 08 02 A6 */	mflr r0
/* 80169D84 001652C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169D88 001652C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169D8C 001652CC  7C 7F 1B 78 */	mr r31, r3
/* 80169D90 001652D0  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 80169D94 001652D4  2C 04 00 00 */	cmpwi r4, 0
/* 80169D98 001652D8  41 82 00 28 */	beq lbl_80169DC0
/* 80169D9C 001652DC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80169DA0 001652E0  38 63 00 0C */	addi r3, r3, 0xc
/* 80169DA4 001652E4  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 80169DA8 001652E8  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 80169DAC 001652EC  4B EA D1 D5 */	bl func_80016F80
/* 80169DB0 001652F0  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80169DB4 001652F4  7F E3 FB 78 */	mr r3, r31
/* 80169DB8 001652F8  48 27 04 01 */	bl func_803DA1B8
/* 80169DBC 001652FC  48 00 00 08 */	b lbl_80169DC4
lbl_80169DC0:
/* 80169DC0 00165300  4B FF B9 B1 */	bl func_80165770
lbl_80169DC4:
/* 80169DC4 00165304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169DC8 00165308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169DCC 0016530C  7C 08 03 A6 */	mtlr r0
/* 80169DD0 00165310  38 21 00 10 */	addi r1, r1, 0x10
/* 80169DD4 00165314  4E 80 00 20 */	blr 
/* 80169DD8 00165318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169DDC 0016531C  7C 08 02 A6 */	mflr r0
/* 80169DE0 00165320  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169DE4 00165324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169DE8 00165328  7C 7F 1B 78 */	mr r31, r3
/* 80169DEC 0016532C  48 27 54 85 */	bl func_803DF270
/* 80169DF0 00165330  90 7F 00 90 */	stw r3, 0x90(r31)
/* 80169DF4 00165334  38 60 00 14 */	li r3, 0x14
/* 80169DF8 00165338  48 29 FD 01 */	bl func_80409AF8
/* 80169DFC 0016533C  2C 03 00 00 */	cmpwi r3, 0
/* 80169E00 00165340  41 82 00 0C */	beq lbl_80169E0C
/* 80169E04 00165344  7F E4 FB 78 */	mr r4, r31
/* 80169E08 00165348  4B FF 1E 25 */	bl func_8015BC2C
lbl_80169E0C:
/* 80169E0C 0016534C  90 7F 00 94 */	stw r3, 0x94(r31)
/* 80169E10 00165350  7F E3 FB 78 */	mr r3, r31
/* 80169E14 00165354  81 9F 00 00 */	lwz r12, 0(r31)
/* 80169E18 00165358  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80169E1C 0016535C  7D 89 03 A6 */	mtctr r12
/* 80169E20 00165360  4E 80 04 21 */	bctrl 
/* 80169E24 00165364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169E28 00165368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169E2C 0016536C  7C 08 03 A6 */	mtlr r0
/* 80169E30 00165370  38 21 00 10 */	addi r1, r1, 0x10
/* 80169E34 00165374  4E 80 00 20 */	blr 
/* 80169E38 00165378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169E3C 0016537C  7C 08 02 A6 */	mflr r0
/* 80169E40 00165380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169E44 00165384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169E48 00165388  7C 7F 1B 78 */	mr r31, r3
/* 80169E4C 0016538C  80 63 00 90 */	lwz r3, 0x90(r3)
/* 80169E50 00165390  4B FF CC 49 */	bl func_80166A98
/* 80169E54 00165394  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80169E58 00165398  4B FF 1E B9 */	bl func_8015BD10
/* 80169E5C 0016539C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169E60 001653A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169E64 001653A4  7C 08 03 A6 */	mtlr r0
/* 80169E68 001653A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80169E6C 001653AC  4E 80 00 20 */	blr 
/* 80169E70 001653B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169E74 001653B4  7C 08 02 A6 */	mflr r0
/* 80169E78 001653B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169E7C 001653BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169E80 001653C0  7C 7F 1B 78 */	mr r31, r3
/* 80169E84 001653C4  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 80169E88 001653C8  2C 04 00 00 */	cmpwi r4, 0
/* 80169E8C 001653CC  41 82 00 28 */	beq lbl_80169EB4
/* 80169E90 001653D0  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80169E94 001653D4  38 63 00 0C */	addi r3, r3, 0xc
/* 80169E98 001653D8  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 80169E9C 001653DC  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 80169EA0 001653E0  4B EA D0 E1 */	bl func_80016F80
/* 80169EA4 001653E4  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80169EA8 001653E8  7F E3 FB 78 */	mr r3, r31
/* 80169EAC 001653EC  48 27 03 0D */	bl func_803DA1B8
/* 80169EB0 001653F0  48 00 00 08 */	b lbl_80169EB8
lbl_80169EB4:
/* 80169EB4 001653F4  4B FF B8 BD */	bl func_80165770
lbl_80169EB8:
/* 80169EB8 001653F8  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80169EBC 001653FC  4B FF 1F 51 */	bl func_8015BE0C
/* 80169EC0 00165400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169EC4 00165404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169EC8 00165408  7C 08 03 A6 */	mtlr r0
/* 80169ECC 0016540C  38 21 00 10 */	addi r1, r1, 0x10
/* 80169ED0 00165410  4E 80 00 20 */	blr 
/* 80169ED4 00165414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169ED8 00165418  7C 08 02 A6 */	mflr r0
/* 80169EDC 0016541C  2C 03 00 00 */	cmpwi r3, 0
/* 80169EE0 00165420  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169EE4 00165424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169EE8 00165428  7C 9F 23 78 */	mr r31, r4
/* 80169EEC 0016542C  93 C1 00 08 */	stw r30, 8(r1)
/* 80169EF0 00165430  7C 7E 1B 78 */	mr r30, r3
/* 80169EF4 00165434  41 82 00 20 */	beq lbl_80169F14
/* 80169EF8 00165438  41 82 00 0C */	beq lbl_80169F04
/* 80169EFC 0016543C  38 80 00 00 */	li r4, 0
/* 80169F00 00165440  48 0F 72 B5 */	bl func_802611B4
lbl_80169F04:
/* 80169F04 00165444  2C 1F 00 00 */	cmpwi r31, 0
/* 80169F08 00165448  40 81 00 0C */	ble lbl_80169F14
/* 80169F0C 0016544C  7F C3 F3 78 */	mr r3, r30
/* 80169F10 00165450  48 29 FC 31 */	bl __dl__FPv
lbl_80169F14:
/* 80169F14 00165454  7F C3 F3 78 */	mr r3, r30
/* 80169F18 00165458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169F1C 0016545C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80169F20 00165460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169F24 00165464  7C 08 03 A6 */	mtlr r0
/* 80169F28 00165468  38 21 00 10 */	addi r1, r1, 0x10
/* 80169F2C 0016546C  4E 80 00 20 */	blr 

.global func_80169F30
func_80169F30:
/* 80169F30 00165470  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169F34 00165474  7C 08 02 A6 */	mflr r0
/* 80169F38 00165478  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169F3C 0016547C  39 61 00 20 */	addi r11, r1, 0x20
/* 80169F40 00165480  48 3A D5 F9 */	bl func_80517538
/* 80169F44 00165484  7C 7D 1B 78 */	mr r29, r3
/* 80169F48 00165488  7C BE 2B 78 */	mr r30, r5
/* 80169F4C 0016548C  7C DF 33 78 */	mr r31, r6
/* 80169F50 00165490  4B FF B2 B5 */	bl func_80165204
/* 80169F54 00165494  3C 60 80 57 */	lis r3, lbl_80573A10@ha
/* 80169F58 00165498  38 00 00 00 */	li r0, 0
/* 80169F5C 0016549C  38 63 3A 10 */	addi r3, r3, lbl_80573A10@l
/* 80169F60 001654A0  2C 1F 00 00 */	cmpwi r31, 0
/* 80169F64 001654A4  90 7D 00 00 */	stw r3, 0(r29)
/* 80169F68 001654A8  93 FD 00 8C */	stw r31, 0x8c(r29)
/* 80169F6C 001654AC  90 1D 00 90 */	stw r0, 0x90(r29)
/* 80169F70 001654B0  90 1D 00 94 */	stw r0, 0x94(r29)
/* 80169F74 001654B4  41 82 00 18 */	beq lbl_80169F8C
/* 80169F78 001654B8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80169F7C 001654BC  38 7D 00 0C */	addi r3, r29, 0xc
/* 80169F80 001654C0  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80169F84 001654C4  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 80169F88 001654C8  4B EA CF F9 */	bl func_80016F80
lbl_80169F8C:
/* 80169F8C 001654CC  7F A3 EB 78 */	mr r3, r29
/* 80169F90 001654D0  7F C4 F3 78 */	mr r4, r30
/* 80169F94 001654D4  38 A0 00 00 */	li r5, 0
/* 80169F98 001654D8  38 C0 00 00 */	li r6, 0
/* 80169F9C 001654DC  4B FF BA 29 */	bl func_801659C4
/* 80169FA0 001654E0  7F A3 EB 78 */	mr r3, r29
/* 80169FA4 001654E4  48 28 50 61 */	bl func_803EF004
/* 80169FA8 001654E8  3C 80 80 57 */	lis r4, lbl_80573A08@ha
/* 80169FAC 001654EC  7F A3 EB 78 */	mr r3, r29
/* 80169FB0 001654F0  38 84 3A 08 */	addi r4, r4, lbl_80573A08@l
/* 80169FB4 001654F4  48 25 AB C1 */	bl func_803C4B74
/* 80169FB8 001654F8  7F A3 EB 78 */	mr r3, r29
/* 80169FBC 001654FC  38 80 00 08 */	li r4, 8
/* 80169FC0 00165500  38 A0 00 00 */	li r5, 0
/* 80169FC4 00165504  4B FF BC F9 */	bl func_80165CBC
/* 80169FC8 00165508  7F A3 EB 78 */	mr r3, r29
/* 80169FCC 0016550C  38 80 00 08 */	li r4, 8
/* 80169FD0 00165510  38 A0 00 00 */	li r5, 0
/* 80169FD4 00165514  38 C0 00 00 */	li r6, 0
/* 80169FD8 00165518  4B FF BC 39 */	bl func_80165C10
/* 80169FDC 0016551C  39 61 00 20 */	addi r11, r1, 0x20
/* 80169FE0 00165520  7F A3 EB 78 */	mr r3, r29
/* 80169FE4 00165524  48 3A D5 A1 */	bl func_80517584
/* 80169FE8 00165528  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169FEC 0016552C  7C 08 03 A6 */	mtlr r0
/* 80169FF0 00165530  38 21 00 20 */	addi r1, r1, 0x20
/* 80169FF4 00165534  4E 80 00 20 */	blr 