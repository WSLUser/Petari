.include "macros.inc"

.text

lbl_80154EA4:
/* 80154EA4 001503E4  38 00 00 00 */	li r0, 0
/* 80154EA8 001503E8  90 03 00 00 */	stw r0, 0(r3)
/* 80154EAC 001503EC  90 03 00 04 */	stw r0, 4(r3)
/* 80154EB0 001503F0  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80154EB4 001503F4  4E 80 00 20 */	blr 
lbl_80154EB8:
/* 80154EB8 001503F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154EBC 001503FC  7C 08 02 A6 */	mflr r0
/* 80154EC0 00150400  2C 03 00 00 */	cmpwi r3, 0
/* 80154EC4 00150404  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154EC8 00150408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154ECC 0015040C  7C 9F 23 78 */	mr r31, r4
/* 80154ED0 00150410  93 C1 00 08 */	stw r30, 8(r1)
/* 80154ED4 00150414  7C 7E 1B 78 */	mr r30, r3
/* 80154ED8 00150418  41 82 00 50 */	beq lbl_80154F28
/* 80154EDC 0015041C  80 63 00 00 */	lwz r3, 0(r3)
/* 80154EE0 00150420  2C 03 00 00 */	cmpwi r3, 0
/* 80154EE4 00150424  41 82 00 34 */	beq lbl_80154F18
/* 80154EE8 00150428  81 83 00 08 */	lwz r12, 8(r3)
/* 80154EEC 0015042C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80154EF0 00150430  7D 89 03 A6 */	mtctr r12
/* 80154EF4 00150434  4E 80 04 21 */	bctrl 
/* 80154EF8 00150438  80 7E 00 00 */	lwz r3, 0(r30)
/* 80154EFC 0015043C  2C 03 00 00 */	cmpwi r3, 0
/* 80154F00 00150440  41 82 00 18 */	beq lbl_80154F18
/* 80154F04 00150444  81 83 00 08 */	lwz r12, 8(r3)
/* 80154F08 00150448  38 80 00 01 */	li r4, 1
/* 80154F0C 0015044C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80154F10 00150450  7D 89 03 A6 */	mtctr r12
/* 80154F14 00150454  4E 80 04 21 */	bctrl 
lbl_80154F18:
/* 80154F18 00150458  2C 1F 00 00 */	cmpwi r31, 0
/* 80154F1C 0015045C  40 81 00 0C */	ble lbl_80154F28
/* 80154F20 00150460  7F C3 F3 78 */	mr r3, r30
/* 80154F24 00150464  48 2B 4C 1D */	bl __dl__FPv
lbl_80154F28:
/* 80154F28 00150468  7F C3 F3 78 */	mr r3, r30
/* 80154F2C 0015046C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154F30 00150470  83 C1 00 08 */	lwz r30, 8(r1)
/* 80154F34 00150474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154F38 00150478  7C 08 03 A6 */	mtlr r0
/* 80154F3C 0015047C  38 21 00 10 */	addi r1, r1, 0x10
/* 80154F40 00150480  4E 80 00 20 */	blr 

.global func_80154F44
func_80154F44:
/* 80154F44 00150484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154F48 00150488  7C 08 02 A6 */	mflr r0
/* 80154F4C 0015048C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154F50 00150490  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154F54 00150494  7C 7F 1B 78 */	mr r31, r3
/* 80154F58 00150498  48 00 00 A5 */	bl func_80154FFC
/* 80154F5C 0015049C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80154F60 001504A0  2C 03 00 00 */	cmpwi r3, 0
/* 80154F64 001504A4  41 82 00 14 */	beq lbl_80154F78
/* 80154F68 001504A8  81 83 00 08 */	lwz r12, 8(r3)
/* 80154F6C 001504AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80154F70 001504B0  7D 89 03 A6 */	mtctr r12
/* 80154F74 001504B4  4E 80 04 21 */	bctrl 
lbl_80154F78:
/* 80154F78 001504B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154F7C 001504BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154F80 001504C0  7C 08 03 A6 */	mtlr r0
/* 80154F84 001504C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80154F88 001504C8  4E 80 00 20 */	blr 

.global func_80154F8C
func_80154F8C:
/* 80154F8C 001504CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154F90 001504D0  7C 08 02 A6 */	mflr r0
/* 80154F94 001504D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154F98 001504D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154F9C 001504DC  93 C1 00 08 */	stw r30, 8(r1)
/* 80154FA0 001504E0  7C 7E 1B 78 */	mr r30, r3
/* 80154FA4 001504E4  90 83 00 04 */	stw r4, 4(r3)
/* 80154FA8 001504E8  B0 A3 00 14 */	sth r5, 0x14(r3)
/* 80154FAC 001504EC  48 00 00 51 */	bl func_80154FFC
/* 80154FB0 001504F0  38 60 00 48 */	li r3, 0x48
/* 80154FB4 001504F4  48 2B 4B 45 */	bl func_80409AF8
/* 80154FB8 001504F8  2C 03 00 00 */	cmpwi r3, 0
/* 80154FBC 001504FC  7C 7F 1B 78 */	mr r31, r3
/* 80154FC0 00150500  41 82 00 20 */	beq lbl_80154FE0
/* 80154FC4 00150504  48 29 23 B5 */	bl func_803E7378
/* 80154FC8 00150508  7C 66 1B 78 */	mr r6, r3
/* 80154FCC 0015050C  7F E3 FB 78 */	mr r3, r31
/* 80154FD0 00150510  38 9E 00 08 */	addi r4, r30, 8
/* 80154FD4 00150514  38 A0 00 08 */	li r5, 8
/* 80154FD8 00150518  4B ED 58 A5 */	bl func_8002A87C
/* 80154FDC 0015051C  7C 7F 1B 78 */	mr r31, r3
lbl_80154FE0:
/* 80154FE0 00150520  93 FE 00 00 */	stw r31, 0(r30)
/* 80154FE4 00150524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154FE8 00150528  83 C1 00 08 */	lwz r30, 8(r1)
/* 80154FEC 0015052C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154FF0 00150530  7C 08 03 A6 */	mtlr r0
/* 80154FF4 00150534  38 21 00 10 */	addi r1, r1, 0x10
/* 80154FF8 00150538  4E 80 00 20 */	blr 

.global func_80154FFC
func_80154FFC:
/* 80154FFC 0015053C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155000 00150540  7C 08 02 A6 */	mflr r0
/* 80155004 00150544  90 01 00 14 */	stw r0, 0x14(r1)
/* 80155008 00150548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015500C 0015054C  7C 7F 1B 78 */	mr r31, r3
/* 80155010 00150550  80 63 00 04 */	lwz r3, 4(r3)
/* 80155014 00150554  48 28 06 35 */	bl func_803D5648
/* 80155018 00150558  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8015501C 0015055C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80155020 00150560  48 28 06 31 */	bl func_803D5650
/* 80155024 00150564  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80155028 00150568  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015502C 0015056C  48 28 06 2D */	bl func_803D5658
/* 80155030 00150570  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 80155034 00150574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80155038 00150578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015503C 0015057C  7C 08 03 A6 */	mtlr r0
/* 80155040 00150580  38 21 00 10 */	addi r1, r1, 0x10
/* 80155044 00150584  4E 80 00 20 */	blr 

.global func_80155048
func_80155048:
/* 80155048 00150588  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015504C 0015058C  7C 08 02 A6 */	mflr r0
/* 80155050 00150590  90 01 00 24 */	stw r0, 0x24(r1)
/* 80155054 00150594  39 61 00 20 */	addi r11, r1, 0x20
/* 80155058 00150598  48 3C 24 E1 */	bl func_80517538
/* 8015505C 0015059C  7C 7D 1B 78 */	mr r29, r3
/* 80155060 001505A0  7C 9E 23 78 */	mr r30, r4
/* 80155064 001505A4  7C BF 2B 78 */	mr r31, r5
/* 80155068 001505A8  48 2B 79 F9 */	bl func_8040CA60
/* 8015506C 001505AC  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 80155070 001505B0  3C 80 80 57 */	lis r4, lbl_805726E0@ha
/* 80155074 001505B4  38 00 00 00 */	li r0, 0
/* 80155078 001505B8  93 DD 00 18 */	stw r30, 0x18(r29)
/* 8015507C 001505BC  38 84 26 E0 */	addi r4, r4, lbl_805726E0@l
/* 80155080 001505C0  90 9D 00 00 */	stw r4, 0(r29)
/* 80155084 001505C4  38 63 00 10 */	addi r3, r3, 0x10
/* 80155088 001505C8  93 FD 00 20 */	stw r31, 0x20(r29)
/* 8015508C 001505CC  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80155090 001505D0  48 2B 4A 8D */	bl func_80409B1C
/* 80155094 001505D4  3C 80 80 15 */	lis r4, lbl_80154EA4@ha
/* 80155098 001505D8  3C A0 80 15 */	lis r5, lbl_80154EB8@ha
/* 8015509C 001505DC  7F E7 FB 78 */	mr r7, r31
/* 801550A0 001505E0  38 C0 00 18 */	li r6, 0x18
/* 801550A4 001505E4  38 84 4E A4 */	addi r4, r4, lbl_80154EA4@l
/* 801550A8 001505E8  38 A5 4E B8 */	addi r5, r5, lbl_80154EB8@l
/* 801550AC 001505EC  48 3C 1F 19 */	bl __construct_new_array
/* 801550B0 001505F0  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 801550B4 001505F4  39 61 00 20 */	addi r11, r1, 0x20
/* 801550B8 001505F8  7F A3 EB 78 */	mr r3, r29
/* 801550BC 001505FC  48 3C 24 C9 */	bl func_80517584
/* 801550C0 00150600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801550C4 00150604  7C 08 03 A6 */	mtlr r0
/* 801550C8 00150608  38 21 00 20 */	addi r1, r1, 0x20
/* 801550CC 0015060C  4E 80 00 20 */	blr 
/* 801550D0 00150610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801550D4 00150614  7C 08 02 A6 */	mflr r0
/* 801550D8 00150618  2C 03 00 00 */	cmpwi r3, 0
/* 801550DC 0015061C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801550E0 00150620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801550E4 00150624  7C 9F 23 78 */	mr r31, r4
/* 801550E8 00150628  93 C1 00 08 */	stw r30, 8(r1)
/* 801550EC 0015062C  7C 7E 1B 78 */	mr r30, r3
/* 801550F0 00150630  41 82 00 3C */	beq lbl_8015512C
/* 801550F4 00150634  3C A0 80 57 */	lis r5, lbl_805726E0@ha
/* 801550F8 00150638  3C 80 80 15 */	lis r4, lbl_80154EB8@ha
/* 801550FC 0015063C  38 A5 26 E0 */	addi r5, r5, lbl_805726E0@l
/* 80155100 00150640  90 A3 00 00 */	stw r5, 0(r3)
/* 80155104 00150644  38 84 4E B8 */	addi r4, r4, lbl_80154EB8@l
/* 80155108 00150648  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8015510C 0015064C  48 3C 21 E9 */	bl __destroy_new_array
/* 80155110 00150650  7F C3 F3 78 */	mr r3, r30
/* 80155114 00150654  38 80 00 00 */	li r4, 0
/* 80155118 00150658  48 2B 7A 05 */	bl func_8040CB1C
/* 8015511C 0015065C  2C 1F 00 00 */	cmpwi r31, 0
/* 80155120 00150660  40 81 00 0C */	ble lbl_8015512C
/* 80155124 00150664  7F C3 F3 78 */	mr r3, r30
/* 80155128 00150668  48 2B 4A 19 */	bl __dl__FPv
lbl_8015512C:
/* 8015512C 0015066C  7F C3 F3 78 */	mr r3, r30
/* 80155130 00150670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80155134 00150674  83 C1 00 08 */	lwz r30, 8(r1)
/* 80155138 00150678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015513C 0015067C  7C 08 03 A6 */	mtlr r0
/* 80155140 00150680  38 21 00 10 */	addi r1, r1, 0x10
/* 80155144 00150684  4E 80 00 20 */	blr 

.global lbl_80155148
lbl_80155148:
/* 80155148 00150688  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015514C 0015068C  7C 08 02 A6 */	mflr r0
/* 80155150 00150690  90 01 00 24 */	stw r0, 0x24(r1)
/* 80155154 00150694  39 61 00 20 */	addi r11, r1, 0x20
/* 80155158 00150698  48 3C 23 E1 */	bl func_80517538
/* 8015515C 0015069C  7C 7D 1B 78 */	mr r29, r3
/* 80155160 001506A0  3B C0 00 00 */	li r30, 0
/* 80155164 001506A4  3B E0 00 00 */	li r31, 0
/* 80155168 001506A8  48 00 00 18 */	b lbl_80155180
lbl_8015516C:
/* 8015516C 001506AC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80155170 001506B0  7C 60 FA 14 */	add r3, r0, r31
/* 80155174 001506B4  4B FF FD D1 */	bl func_80154F44
/* 80155178 001506B8  3B DE 00 01 */	addi r30, r30, 1
/* 8015517C 001506BC  3B FF 00 18 */	addi r31, r31, 0x18
lbl_80155180:
/* 80155180 001506C0  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80155184 001506C4  7C 1E 00 00 */	cmpw r30, r0
/* 80155188 001506C8  41 80 FF E4 */	blt lbl_8015516C
/* 8015518C 001506CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80155190 001506D0  48 3C 23 F5 */	bl func_80517584
/* 80155194 001506D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80155198 001506D8  7C 08 03 A6 */	mtlr r0
/* 8015519C 001506DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801551A0 001506E0  4E 80 00 20 */	blr 
.global lbl_801551A4
lbl_801551A4:
lbl_801551A4:
/* 801551A4 001506E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801551A8 001506E8  7C 08 02 A6 */	mflr r0
/* 801551AC 001506EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801551B0 001506F0  39 61 00 20 */	addi r11, r1, 0x20
/* 801551B4 001506F4  48 3C 23 81 */	bl func_80517534
/* 801551B8 001506F8  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 801551BC 001506FC  7C 7C 1B 78 */	mr r28, r3
/* 801551C0 00150700  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801551C4 00150704  7C 9D 23 78 */	mr r29, r4
/* 801551C8 00150708  7C BE 2B 78 */	mr r30, r5
/* 801551CC 0015070C  7C 06 00 00 */	cmpw r6, r0
/* 801551D0 00150710  40 80 00 84 */	bge lbl_80155254
/* 801551D4 00150714  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801551D8 00150718  48 27 FE 2D */	bl func_803D5004
/* 801551DC 0015071C  2C 1E 00 00 */	cmpwi r30, 0
/* 801551E0 00150720  7C 7F 1B 78 */	mr r31, r3
/* 801551E4 00150724  41 82 00 14 */	beq lbl_801551F8
/* 801551E8 00150728  7F C3 F3 78 */	mr r3, r30
/* 801551EC 0015072C  48 27 EA 79 */	bl func_803D3C64
/* 801551F0 00150730  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 801551F4 00150734  48 00 00 10 */	b lbl_80155204
lbl_801551F8:
/* 801551F8 00150738  7F A3 EB 78 */	mr r3, r29
/* 801551FC 0015073C  48 27 EA 69 */	bl func_803D3C64
/* 80155200 00150740  54 65 04 3E */	clrlwi r5, r3, 0x10
lbl_80155204:
/* 80155204 00150744  80 DC 00 24 */	lwz r6, 0x24(r28)
/* 80155208 00150748  38 60 00 00 */	li r3, 0
/* 8015520C 0015074C  7C C9 03 A6 */	mtctr r6
/* 80155210 00150750  2C 06 00 00 */	cmpwi r6, 0
/* 80155214 00150754  40 81 00 20 */	ble lbl_80155234
lbl_80155218:
/* 80155218 00150758  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 8015521C 0015075C  7C 80 1A 14 */	add r4, r0, r3
/* 80155220 00150760  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 80155224 00150764  7C 05 00 40 */	cmplw r5, r0
/* 80155228 00150768  41 82 00 2C */	beq lbl_80155254
/* 8015522C 0015076C  38 63 00 18 */	addi r3, r3, 0x18
/* 80155230 00150770  42 00 FF E8 */	bdnz lbl_80155218
lbl_80155234:
/* 80155234 00150774  1C 06 00 18 */	mulli r0, r6, 0x18
/* 80155238 00150778  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8015523C 0015077C  7F E4 FB 78 */	mr r4, r31
/* 80155240 00150780  7C 63 02 14 */	add r3, r3, r0
/* 80155244 00150784  4B FF FD 49 */	bl func_80154F8C
/* 80155248 00150788  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 8015524C 0015078C  38 03 00 01 */	addi r0, r3, 1
/* 80155250 00150790  90 1C 00 24 */	stw r0, 0x24(r28)
lbl_80155254:
/* 80155254 00150794  39 61 00 20 */	addi r11, r1, 0x20
/* 80155258 00150798  48 3C 23 29 */	bl func_80517580
/* 8015525C 0015079C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80155260 001507A0  7C 08 03 A6 */	mtlr r0
/* 80155264 001507A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80155268 001507A8  4E 80 00 20 */	blr 
.global lbl_8015526C
lbl_8015526C:
lbl_8015526C:
/* 8015526C 001507AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155270 001507B0  7C 08 02 A6 */	mflr r0
/* 80155274 001507B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80155278 001507B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015527C 001507BC  7C BF 2B 78 */	mr r31, r5
/* 80155280 001507C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80155284 001507C4  7C 7E 1B 78 */	mr r30, r3
/* 80155288 001507C8  48 00 00 49 */	bl func_801552D0
/* 8015528C 001507CC  2C 03 00 00 */	cmpwi r3, 0
/* 80155290 001507D0  40 80 00 0C */	bge lbl_8015529C
/* 80155294 001507D4  38 60 00 00 */	li r3, 0
/* 80155298 001507D8  48 00 00 20 */	b lbl_801552B8
lbl_8015529C:
/* 8015529C 001507DC  1C 03 00 18 */	mulli r0, r3, 0x18
/* 801552A0 001507E0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801552A4 001507E4  7F E4 FB 78 */	mr r4, r31
/* 801552A8 001507E8  38 A0 FF FF */	li r5, -1
/* 801552AC 001507EC  7C 63 00 2E */	lwzx r3, r3, r0
/* 801552B0 001507F0  48 2A 36 09 */	bl func_803F88B8
/* 801552B4 001507F4  38 60 00 01 */	li r3, 1
lbl_801552B8:
/* 801552B8 001507F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801552BC 001507FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801552C0 00150800  83 C1 00 08 */	lwz r30, 8(r1)
/* 801552C4 00150804  7C 08 03 A6 */	mtlr r0
/* 801552C8 00150808  38 21 00 10 */	addi r1, r1, 0x10
/* 801552CC 0015080C  4E 80 00 20 */	blr 

.global func_801552D0
func_801552D0:
/* 801552D0 00150810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801552D4 00150814  7C 08 02 A6 */	mflr r0
/* 801552D8 00150818  90 01 00 14 */	stw r0, 0x14(r1)
/* 801552DC 0015081C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801552E0 00150820  7C 7F 1B 78 */	mr r31, r3
/* 801552E4 00150824  7C 83 23 78 */	mr r3, r4
/* 801552E8 00150828  48 27 E9 7D */	bl func_803D3C64
/* 801552EC 0015082C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801552F0 00150830  54 66 04 3E */	clrlwi r6, r3, 0x10
/* 801552F4 00150834  38 60 00 00 */	li r3, 0
/* 801552F8 00150838  38 80 00 00 */	li r4, 0
/* 801552FC 0015083C  7C 09 03 A6 */	mtctr r0
/* 80155300 00150840  2C 00 00 00 */	cmpwi r0, 0
/* 80155304 00150844  40 81 00 28 */	ble lbl_8015532C
lbl_80155308:
/* 80155308 00150848  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8015530C 0015084C  7C A0 22 14 */	add r5, r0, r4
/* 80155310 00150850  A0 05 00 14 */	lhz r0, 0x14(r5)
/* 80155314 00150854  7C 06 00 40 */	cmplw r6, r0
/* 80155318 00150858  40 82 00 08 */	bne lbl_80155320
/* 8015531C 0015085C  48 00 00 14 */	b lbl_80155330
lbl_80155320:
/* 80155320 00150860  38 63 00 01 */	addi r3, r3, 1
/* 80155324 00150864  38 84 00 18 */	addi r4, r4, 0x18
/* 80155328 00150868  42 00 FF E0 */	bdnz lbl_80155308
lbl_8015532C:
/* 8015532C 0015086C  38 60 FF FF */	li r3, -1
lbl_80155330:
/* 80155330 00150870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80155334 00150874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80155338 00150878  7C 08 03 A6 */	mtlr r0
/* 8015533C 0015087C  38 21 00 10 */	addi r1, r1, 0x10
/* 80155340 00150880  4E 80 00 20 */	blr 