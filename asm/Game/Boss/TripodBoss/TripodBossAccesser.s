.include "macros.inc"

.text

.global func_80089088
func_80089088:
/* 80089088 000845C8  2C 03 00 00 */	cmpwi r3, 0
/* 8008908C 000845CC  41 80 00 10 */	blt lbl_8008909C
/* 80089090 000845D0  80 0D 81 C0 */	lwz r0, lbl_8069CE60-_SDA_BASE_(r13)
/* 80089094 000845D4  7C 00 18 00 */	cmpw r0, r3
/* 80089098 000845D8  41 81 00 0C */	bgt lbl_800890A4
lbl_8008909C:
/* 8008909C 000845DC  38 60 FF FF */	li r3, -1
/* 800890A0 000845E0  4E 80 00 20 */	blr 
lbl_800890A4:
/* 800890A4 000845E4  3C 80 80 56 */	lis r4, lbl_8055E7B8@ha
/* 800890A8 000845E8  54 60 10 3A */	slwi r0, r3, 2
/* 800890AC 000845EC  38 84 E7 B8 */	addi r4, r4, lbl_8055E7B8@l
/* 800890B0 000845F0  7C 64 00 2E */	lwzx r3, r4, r0
/* 800890B4 000845F4  4E 80 00 20 */	blr 

.global func_800890B8
func_800890B8:
/* 800890B8 000845F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800890BC 000845FC  7C 08 02 A6 */	mflr r0
/* 800890C0 00084600  90 01 00 14 */	stw r0, 0x14(r1)
/* 800890C4 00084604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800890C8 00084608  7C 7F 1B 78 */	mr r31, r3
/* 800890CC 0008460C  48 1D 80 91 */	bl func_8026115C
/* 800890D0 00084610  3C 80 80 56 */	lis r4, lbl_8055E86C@ha
/* 800890D4 00084614  38 00 00 00 */	li r0, 0
/* 800890D8 00084618  38 84 E8 6C */	addi r4, r4, lbl_8055E86C@l
/* 800890DC 0008461C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800890E0 00084620  7F E3 FB 78 */	mr r3, r31
/* 800890E4 00084624  90 9F 00 00 */	stw r4, 0(r31)
/* 800890E8 00084628  90 1F 04 10 */	stw r0, 0x410(r31)
/* 800890EC 0008462C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800890F0 00084630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800890F4 00084634  7C 08 03 A6 */	mtlr r0
/* 800890F8 00084638  38 21 00 10 */	addi r1, r1, 0x10
/* 800890FC 0008463C  4E 80 00 20 */	blr 

.global func_80089100
func_80089100:
/* 80089100 00084640  90 83 00 0C */	stw r4, 0xc(r3)
/* 80089104 00084644  4E 80 00 20 */	blr 

.global func_80089108
func_80089108:
/* 80089108 00084648  80 03 04 10 */	lwz r0, 0x410(r3)
/* 8008910C 0008464C  54 00 10 3A */	slwi r0, r0, 2
/* 80089110 00084650  7C A3 02 14 */	add r5, r3, r0
/* 80089114 00084654  90 85 00 10 */	stw r4, 0x10(r5)
/* 80089118 00084658  80 83 04 10 */	lwz r4, 0x410(r3)
/* 8008911C 0008465C  38 04 00 01 */	addi r0, r4, 1
/* 80089120 00084660  90 03 04 10 */	stw r0, 0x410(r3)
/* 80089124 00084664  4E 80 00 20 */	blr 

.global func_80089128
func_80089128:
/* 80089128 00084668  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008912C 0008466C  7C 08 02 A6 */	mflr r0
/* 80089130 00084670  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089134 00084674  39 61 00 20 */	addi r11, r1, 0x20
/* 80089138 00084678  48 48 E3 FD */	bl func_80517534
/* 8008913C 0008467C  7C 7C 1B 78 */	mr r28, r3
/* 80089140 00084680  3B A0 00 00 */	li r29, 0
/* 80089144 00084684  3B E0 00 00 */	li r31, 0
/* 80089148 00084688  48 00 00 34 */	b lbl_8008917C
lbl_8008914C:
/* 8008914C 0008468C  7F DC FA 14 */	add r30, r28, r31
/* 80089150 00084690  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80089154 00084694  48 35 45 F5 */	bl func_803DD748
/* 80089158 00084698  2C 03 00 00 */	cmpwi r3, 0
/* 8008915C 0008469C  41 82 00 18 */	beq lbl_80089174
/* 80089160 000846A0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80089164 000846A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80089168 000846A8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8008916C 000846AC  7D 89 03 A6 */	mtctr r12
/* 80089170 000846B0  4E 80 04 21 */	bctrl 
lbl_80089174:
/* 80089174 000846B4  3B BD 00 01 */	addi r29, r29, 1
/* 80089178 000846B8  3B FF 00 04 */	addi r31, r31, 4
lbl_8008917C:
/* 8008917C 000846BC  80 1C 04 10 */	lwz r0, 0x410(r28)
/* 80089180 000846C0  7C 1D 00 00 */	cmpw r29, r0
/* 80089184 000846C4  41 80 FF C8 */	blt lbl_8008914C
/* 80089188 000846C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8008918C 000846CC  48 48 E3 F5 */	bl func_80517580
/* 80089190 000846D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089194 000846D4  7C 08 03 A6 */	mtlr r0
/* 80089198 000846D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8008919C 000846DC  4E 80 00 20 */	blr 

.global func_800891A0
func_800891A0:
/* 800891A0 000846E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800891A4 000846E4  7C 08 02 A6 */	mflr r0
/* 800891A8 000846E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800891AC 000846EC  39 61 00 20 */	addi r11, r1, 0x20
/* 800891B0 000846F0  48 48 E3 85 */	bl func_80517534
/* 800891B4 000846F4  7C 7C 1B 78 */	mr r28, r3
/* 800891B8 000846F8  3B A0 00 00 */	li r29, 0
/* 800891BC 000846FC  3B E0 00 00 */	li r31, 0
/* 800891C0 00084700  48 00 00 34 */	b lbl_800891F4
lbl_800891C4:
/* 800891C4 00084704  7F DC FA 14 */	add r30, r28, r31
/* 800891C8 00084708  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800891CC 0008470C  48 35 45 7D */	bl func_803DD748
/* 800891D0 00084710  2C 03 00 00 */	cmpwi r3, 0
/* 800891D4 00084714  40 82 00 18 */	bne lbl_800891EC
/* 800891D8 00084718  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800891DC 0008471C  81 83 00 00 */	lwz r12, 0(r3)
/* 800891E0 00084720  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800891E4 00084724  7D 89 03 A6 */	mtctr r12
/* 800891E8 00084728  4E 80 04 21 */	bctrl 
lbl_800891EC:
/* 800891EC 0008472C  3B BD 00 01 */	addi r29, r29, 1
/* 800891F0 00084730  3B FF 00 04 */	addi r31, r31, 4
lbl_800891F4:
/* 800891F4 00084734  80 1C 04 10 */	lwz r0, 0x410(r28)
/* 800891F8 00084738  7C 1D 00 00 */	cmpw r29, r0
/* 800891FC 0008473C  41 80 FF C8 */	blt lbl_800891C4
/* 80089200 00084740  39 61 00 20 */	addi r11, r1, 0x20
/* 80089204 00084744  48 48 E3 7D */	bl func_80517580
/* 80089208 00084748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008920C 0008474C  7C 08 03 A6 */	mtlr r0
/* 80089210 00084750  38 21 00 20 */	addi r1, r1, 0x20
/* 80089214 00084754  4E 80 00 20 */	blr 

.global func_80089218
func_80089218:
/* 80089218 00084758  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008921C 0008475C  7C 08 02 A6 */	mflr r0
/* 80089220 00084760  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089224 00084764  39 61 00 20 */	addi r11, r1, 0x20
/* 80089228 00084768  48 48 E3 0D */	bl func_80517534
/* 8008922C 0008476C  7C 7C 1B 78 */	mr r28, r3
/* 80089230 00084770  3B A0 00 00 */	li r29, 0
/* 80089234 00084774  3B E0 00 00 */	li r31, 0
/* 80089238 00084778  48 00 00 40 */	b lbl_80089278
lbl_8008923C:
/* 8008923C 0008477C  7F DC FA 14 */	add r30, r28, r31
/* 80089240 00084780  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80089244 00084784  48 35 45 05 */	bl func_803DD748
/* 80089248 00084788  2C 03 00 00 */	cmpwi r3, 0
/* 8008924C 0008478C  41 82 00 18 */	beq lbl_80089264
/* 80089250 00084790  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80089254 00084794  81 83 00 00 */	lwz r12, 0(r3)
/* 80089258 00084798  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8008925C 0008479C  7D 89 03 A6 */	mtctr r12
/* 80089260 000847A0  4E 80 04 21 */	bctrl 
lbl_80089264:
/* 80089264 000847A4  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80089268 000847A8  38 60 00 AA */	li r3, 0xaa
/* 8008926C 000847AC  48 33 9C 31 */	bl func_803C2E9C
/* 80089270 000847B0  3B BD 00 01 */	addi r29, r29, 1
/* 80089274 000847B4  3B FF 00 04 */	addi r31, r31, 4
lbl_80089278:
/* 80089278 000847B8  80 1C 04 10 */	lwz r0, 0x410(r28)
/* 8008927C 000847BC  7C 1D 00 00 */	cmpw r29, r0
/* 80089280 000847C0  41 80 FF BC */	blt lbl_8008923C
/* 80089284 000847C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80089288 000847C8  48 48 E2 F9 */	bl func_80517580
/* 8008928C 000847CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089290 000847D0  7C 08 03 A6 */	mtlr r0
/* 80089294 000847D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80089298 000847D8  4E 80 00 20 */	blr 

.global func_8008929C
func_8008929C:
/* 8008929C 000847DC  7C 04 18 40 */	cmplw r4, r3
/* 800892A0 000847E0  41 82 00 10 */	beq lbl_800892B0
/* 800892A4 000847E4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800892A8 000847E8  7C 04 00 40 */	cmplw r4, r0
/* 800892AC 000847EC  40 82 00 0C */	bne lbl_800892B8
lbl_800892B0:
/* 800892B0 000847F0  38 60 00 01 */	li r3, 1
/* 800892B4 000847F4  4E 80 00 20 */	blr 
lbl_800892B8:
/* 800892B8 000847F8  80 03 04 10 */	lwz r0, 0x410(r3)
/* 800892BC 000847FC  38 A0 00 00 */	li r5, 0
/* 800892C0 00084800  7C 09 03 A6 */	mtctr r0
/* 800892C4 00084804  2C 00 00 00 */	cmpwi r0, 0
/* 800892C8 00084808  40 81 00 24 */	ble lbl_800892EC
lbl_800892CC:
/* 800892CC 0008480C  7C C3 2A 14 */	add r6, r3, r5
/* 800892D0 00084810  80 06 00 10 */	lwz r0, 0x10(r6)
/* 800892D4 00084814  7C 00 20 40 */	cmplw r0, r4
/* 800892D8 00084818  40 82 00 0C */	bne lbl_800892E4
/* 800892DC 0008481C  38 60 00 01 */	li r3, 1
/* 800892E0 00084820  4E 80 00 20 */	blr 
lbl_800892E4:
/* 800892E4 00084824  38 A5 00 04 */	addi r5, r5, 4
/* 800892E8 00084828  42 00 FF E4 */	bdnz lbl_800892CC
lbl_800892EC:
/* 800892EC 0008482C  38 60 00 00 */	li r3, 0
/* 800892F0 00084830  4E 80 00 20 */	blr 

.global func_800892F4
func_800892F4:
/* 800892F4 00084834  38 60 00 3E */	li r3, 0x3e
/* 800892F8 00084838  48 2B B7 7C */	b func_80344A74

.global func_800892FC
func_800892FC:
/* 800892FC 0008483C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089300 00084840  7C 08 02 A6 */	mflr r0
/* 80089304 00084844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089308 00084848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008930C 0008484C  7C 7F 1B 78 */	mr r31, r3
/* 80089310 00084850  38 60 00 3E */	li r3, 0x3e
/* 80089314 00084854  48 2B B7 61 */	bl func_80344A74
/* 80089318 00084858  7F E4 FB 78 */	mr r4, r31
/* 8008931C 0008485C  4B FF FD ED */	bl func_80089108
/* 80089320 00084860  3C 60 80 56 */	lis r3, lbl_8055E85C@ha
/* 80089324 00084864  7F E4 FB 78 */	mr r4, r31
/* 80089328 00084868  38 63 E8 5C */	addi r3, r3, lbl_8055E85C@l
/* 8008932C 0008486C  38 A0 01 00 */	li r5, 0x100
/* 80089330 00084870  48 36 66 95 */	bl func_803EF9C4
/* 80089334 00084874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089338 00084878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008933C 0008487C  7C 08 03 A6 */	mtlr r0
/* 80089340 00084880  38 21 00 10 */	addi r1, r1, 0x10
/* 80089344 00084884  4E 80 00 20 */	blr 

.global func_80089348
func_80089348:
/* 80089348 00084888  3C A0 80 56 */	lis r5, lbl_8055E85C@ha
/* 8008934C 0008488C  7C 64 1B 78 */	mr r4, r3
/* 80089350 00084890  38 65 E8 5C */	addi r3, r5, lbl_8055E85C@l
/* 80089354 00084894  38 A0 01 00 */	li r5, 0x100
/* 80089358 00084898  48 36 66 6C */	b func_803EF9C4

.global func_8008935C
func_8008935C:
/* 8008935C 0008489C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089360 000848A0  7C 08 02 A6 */	mflr r0
/* 80089364 000848A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089368 000848A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008936C 000848AC  7C 7F 1B 78 */	mr r31, r3
/* 80089370 000848B0  48 2B B7 39 */	bl func_80344AA8
/* 80089374 000848B4  38 80 00 3E */	li r4, 0x3e
/* 80089378 000848B8  48 2B B6 DD */	bl func_80344A54
/* 8008937C 000848BC  7F E4 FB 78 */	mr r4, r31
/* 80089380 000848C0  4B FF FF 1D */	bl func_8008929C
/* 80089384 000848C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089388 000848C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008938C 000848CC  7C 08 03 A6 */	mtlr r0
/* 80089390 000848D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80089394 000848D4  4E 80 00 20 */	blr 

.global func_80089398
func_80089398:
/* 80089398 000848D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008939C 000848DC  7C 08 02 A6 */	mflr r0
/* 800893A0 000848E0  38 60 00 3E */	li r3, 0x3e
/* 800893A4 000848E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800893A8 000848E8  48 2B B6 CD */	bl func_80344A74
/* 800893AC 000848EC  4B FF FD 7D */	bl func_80089128
/* 800893B0 000848F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800893B4 000848F4  7C 08 03 A6 */	mtlr r0
/* 800893B8 000848F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800893BC 000848FC  4E 80 00 20 */	blr 

.global func_800893C0
func_800893C0:
/* 800893C0 00084900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800893C4 00084904  7C 08 02 A6 */	mflr r0
/* 800893C8 00084908  38 60 00 3E */	li r3, 0x3e
/* 800893CC 0008490C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800893D0 00084910  48 2B B6 A5 */	bl func_80344A74
/* 800893D4 00084914  4B FF FD CD */	bl func_800891A0
/* 800893D8 00084918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800893DC 0008491C  7C 08 03 A6 */	mtlr r0
/* 800893E0 00084920  38 21 00 10 */	addi r1, r1, 0x10
/* 800893E4 00084924  4E 80 00 20 */	blr 

.global func_800893E8
func_800893E8:
/* 800893E8 00084928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800893EC 0008492C  7C 08 02 A6 */	mflr r0
/* 800893F0 00084930  38 60 00 3E */	li r3, 0x3e
/* 800893F4 00084934  90 01 00 14 */	stw r0, 0x14(r1)
/* 800893F8 00084938  48 2B B6 7D */	bl func_80344A74
/* 800893FC 0008493C  4B FF FE 1D */	bl func_80089218
/* 80089400 00084940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089404 00084944  7C 08 03 A6 */	mtlr r0
/* 80089408 00084948  38 21 00 10 */	addi r1, r1, 0x10
/* 8008940C 0008494C  4E 80 00 20 */	blr 

.global func_80089410
func_80089410:
/* 80089410 00084950  3C 60 80 56 */	lis r3, lbl_8055E85C@ha
/* 80089414 00084954  38 63 E8 5C */	addi r3, r3, lbl_8055E85C@l
/* 80089418 00084958  48 36 66 00 */	b lbl_803EFA18

.global func_8008941C
func_8008941C:
/* 8008941C 0008495C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089420 00084960  7C 08 02 A6 */	mflr r0
/* 80089424 00084964  38 60 00 3E */	li r3, 0x3e
/* 80089428 00084968  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008942C 0008496C  48 2B B6 89 */	bl func_80344AB4
/* 80089430 00084970  2C 03 00 00 */	cmpwi r3, 0
/* 80089434 00084974  40 82 00 0C */	bne lbl_80089440
/* 80089438 00084978  38 60 00 00 */	li r3, 0
/* 8008943C 0008497C  48 00 00 1C */	b lbl_80089458
lbl_80089440:
/* 80089440 00084980  48 2B B6 69 */	bl func_80344AA8
/* 80089444 00084984  38 80 00 3E */	li r4, 0x3e
/* 80089448 00084988  48 2B B6 0D */	bl func_80344A54
/* 8008944C 0008498C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089450 00084990  30 03 FF FF */	addic r0, r3, -1
/* 80089454 00084994  7C 60 19 10 */	subfe r3, r0, r3
lbl_80089458:
/* 80089458 00084998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008945C 0008499C  7C 08 03 A6 */	mtlr r0
/* 80089460 000849A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80089464 000849A4  4E 80 00 20 */	blr 

.global func_80089468
func_80089468:
/* 80089468 000849A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008946C 000849AC  7C 08 02 A6 */	mflr r0
/* 80089470 000849B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089474 000849B4  48 2B B6 35 */	bl func_80344AA8
/* 80089478 000849B8  38 80 00 3E */	li r4, 0x3e
/* 8008947C 000849BC  48 2B B5 D9 */	bl func_80344A54
/* 80089480 000849C0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089484 000849C4  4B FF E9 45 */	bl func_80087DC8
/* 80089488 000849C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008948C 000849CC  7C 08 03 A6 */	mtlr r0
/* 80089490 000849D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80089494 000849D4  4E 80 00 20 */	blr 

.global func_80089498
func_80089498:
/* 80089498 000849D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008949C 000849DC  7C 08 02 A6 */	mflr r0
/* 800894A0 000849E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800894A4 000849E4  48 2B B6 05 */	bl func_80344AA8
/* 800894A8 000849E8  38 80 00 3E */	li r4, 0x3e
/* 800894AC 000849EC  48 2B B5 A9 */	bl func_80344A54
/* 800894B0 000849F0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800894B4 000849F4  4B FF EA 29 */	bl func_80087EDC
/* 800894B8 000849F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800894BC 000849FC  7C 08 03 A6 */	mtlr r0
/* 800894C0 00084A00  38 21 00 10 */	addi r1, r1, 0x10
/* 800894C4 00084A04  4E 80 00 20 */	blr 

.global func_800894C8
func_800894C8:
/* 800894C8 00084A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800894CC 00084A0C  7C 08 02 A6 */	mflr r0
/* 800894D0 00084A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800894D4 00084A14  48 2B B5 D5 */	bl func_80344AA8
/* 800894D8 00084A18  38 80 00 3E */	li r4, 0x3e
/* 800894DC 00084A1C  48 2B B5 79 */	bl func_80344A54
/* 800894E0 00084A20  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800894E4 00084A24  4B FF E9 11 */	bl func_80087DF4
/* 800894E8 00084A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800894EC 00084A2C  7C 08 03 A6 */	mtlr r0
/* 800894F0 00084A30  38 21 00 10 */	addi r1, r1, 0x10
/* 800894F4 00084A34  4E 80 00 20 */	blr 

.global func_800894F8
func_800894F8:
/* 800894F8 00084A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800894FC 00084A3C  7C 08 02 A6 */	mflr r0
/* 80089500 00084A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089504 00084A44  48 2B B5 A5 */	bl func_80344AA8
/* 80089508 00084A48  38 80 00 3E */	li r4, 0x3e
/* 8008950C 00084A4C  48 2B B5 49 */	bl func_80344A54
/* 80089510 00084A50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089514 00084A54  4B FF E9 41 */	bl func_80087E54
/* 80089518 00084A58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008951C 00084A5C  7C 08 03 A6 */	mtlr r0
/* 80089520 00084A60  38 21 00 10 */	addi r1, r1, 0x10
/* 80089524 00084A64  4E 80 00 20 */	blr 

.global func_80089528
func_80089528:
/* 80089528 00084A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008952C 00084A6C  7C 08 02 A6 */	mflr r0
/* 80089530 00084A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089534 00084A74  48 2B B5 75 */	bl func_80344AA8
/* 80089538 00084A78  38 80 00 3E */	li r4, 0x3e
/* 8008953C 00084A7C  48 2B B5 19 */	bl func_80344A54
/* 80089540 00084A80  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089544 00084A84  4B FF E9 19 */	bl func_80087E5C
/* 80089548 00084A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008954C 00084A8C  7C 08 03 A6 */	mtlr r0
/* 80089550 00084A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80089554 00084A94  4E 80 00 20 */	blr 

.global func_80089558
func_80089558:
/* 80089558 00084A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008955C 00084A9C  7C 08 02 A6 */	mflr r0
/* 80089560 00084AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089564 00084AA4  48 2B B5 45 */	bl func_80344AA8
/* 80089568 00084AA8  38 80 00 3E */	li r4, 0x3e
/* 8008956C 00084AAC  48 2B B4 E9 */	bl func_80344A54
/* 80089570 00084AB0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089574 00084AB4  4B FF E9 59 */	bl func_80087ECC
/* 80089578 00084AB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008957C 00084ABC  7C 08 03 A6 */	mtlr r0
/* 80089580 00084AC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80089584 00084AC4  4E 80 00 20 */	blr 

.global func_80089588
func_80089588:
/* 80089588 00084AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008958C 00084ACC  7C 08 02 A6 */	mflr r0
/* 80089590 00084AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089594 00084AD4  48 2B B5 15 */	bl func_80344AA8
/* 80089598 00084AD8  38 80 00 3E */	li r4, 0x3e
/* 8008959C 00084ADC  48 2B B4 B9 */	bl func_80344A54
/* 800895A0 00084AE0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800895A4 00084AE4  4B FF E9 B9 */	bl func_80087F5C
/* 800895A8 00084AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800895AC 00084AEC  7C 08 03 A6 */	mtlr r0
/* 800895B0 00084AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800895B4 00084AF4  4E 80 00 20 */	blr 

.global func_800895B8
func_800895B8:
/* 800895B8 00084AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800895BC 00084AFC  7C 08 02 A6 */	mflr r0
/* 800895C0 00084B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800895C4 00084B04  48 2B B4 E5 */	bl func_80344AA8
/* 800895C8 00084B08  38 80 00 3E */	li r4, 0x3e
/* 800895CC 00084B0C  48 2B B4 89 */	bl func_80344A54
/* 800895D0 00084B10  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800895D4 00084B14  4B FF E9 69 */	bl func_80087F3C
/* 800895D8 00084B18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800895DC 00084B1C  7C 08 03 A6 */	mtlr r0
/* 800895E0 00084B20  38 21 00 10 */	addi r1, r1, 0x10
/* 800895E4 00084B24  4E 80 00 20 */	blr 

.global func_800895E8
func_800895E8:
/* 800895E8 00084B28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800895EC 00084B2C  7C 08 02 A6 */	mflr r0
/* 800895F0 00084B30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800895F4 00084B34  48 2B B4 B5 */	bl func_80344AA8
/* 800895F8 00084B38  38 80 00 3E */	li r4, 0x3e
/* 800895FC 00084B3C  48 2B B4 59 */	bl func_80344A54
/* 80089600 00084B40  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089604 00084B44  4B FF DC F9 */	bl func_800872FC
/* 80089608 00084B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008960C 00084B4C  7C 08 03 A6 */	mtlr r0
/* 80089610 00084B50  38 21 00 10 */	addi r1, r1, 0x10
/* 80089614 00084B54  4E 80 00 20 */	blr 

.global func_80089618
func_80089618:
/* 80089618 00084B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008961C 00084B5C  7C 08 02 A6 */	mflr r0
/* 80089620 00084B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089624 00084B64  48 2B B4 85 */	bl func_80344AA8
/* 80089628 00084B68  38 80 00 3E */	li r4, 0x3e
/* 8008962C 00084B6C  48 2B B4 29 */	bl func_80344A54
/* 80089630 00084B70  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089634 00084B74  4B FF DD 29 */	bl func_8008735C
/* 80089638 00084B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008963C 00084B7C  7C 08 03 A6 */	mtlr r0
/* 80089640 00084B80  38 21 00 10 */	addi r1, r1, 0x10
/* 80089644 00084B84  4E 80 00 20 */	blr 

.global func_80089648
func_80089648:
/* 80089648 00084B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008964C 00084B8C  7C 08 02 A6 */	mflr r0
/* 80089650 00084B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089654 00084B94  48 2B B4 55 */	bl func_80344AA8
/* 80089658 00084B98  38 80 00 3E */	li r4, 0x3e
/* 8008965C 00084B9C  48 2B B3 F9 */	bl func_80344A54
/* 80089660 00084BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089664 00084BA4  7C 08 03 A6 */	mtlr r0
/* 80089668 00084BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008966C 00084BAC  4E 80 00 20 */	blr 

.global func_80089670
func_80089670:
/* 80089670 00084BB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80089674 00084BB4  7C 08 02 A6 */	mflr r0
/* 80089678 00084BB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008967C 00084BBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80089680 00084BC0  48 48 DE B9 */	bl func_80517538
/* 80089684 00084BC4  7C 7D 1B 78 */	mr r29, r3
/* 80089688 00084BC8  7C 9E 23 78 */	mr r30, r4
/* 8008968C 00084BCC  48 2B B4 1D */	bl func_80344AA8
/* 80089690 00084BD0  38 80 00 3E */	li r4, 0x3e
/* 80089694 00084BD4  48 2B B3 C1 */	bl func_80344A54
/* 80089698 00084BD8  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 8008969C 00084BDC  7F C3 F3 78 */	mr r3, r30
/* 800896A0 00084BE0  4B FF F9 E9 */	bl func_80089088
/* 800896A4 00084BE4  7C 65 1B 78 */	mr r5, r3
/* 800896A8 00084BE8  7F E3 FB 78 */	mr r3, r31
/* 800896AC 00084BEC  7F A4 EB 78 */	mr r4, r29
/* 800896B0 00084BF0  4B FF E8 C1 */	bl func_80087F70
/* 800896B4 00084BF4  39 61 00 20 */	addi r11, r1, 0x20
/* 800896B8 00084BF8  48 48 DE CD */	bl func_80517584
/* 800896BC 00084BFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800896C0 00084C00  7C 08 03 A6 */	mtlr r0
/* 800896C4 00084C04  38 21 00 20 */	addi r1, r1, 0x20
/* 800896C8 00084C08  4E 80 00 20 */	blr 

.global func_800896CC
func_800896CC:
/* 800896CC 00084C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800896D0 00084C10  7C 08 02 A6 */	mflr r0
/* 800896D4 00084C14  90 01 00 14 */	stw r0, 0x14(r1)
/* 800896D8 00084C18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800896DC 00084C1C  7C 7F 1B 78 */	mr r31, r3
/* 800896E0 00084C20  48 2B B3 C9 */	bl func_80344AA8
/* 800896E4 00084C24  38 80 00 3E */	li r4, 0x3e
/* 800896E8 00084C28  48 2B B3 6D */	bl func_80344A54
/* 800896EC 00084C2C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800896F0 00084C30  7F E4 FB 78 */	mr r4, r31
/* 800896F4 00084C34  4B FF E9 95 */	bl func_80088088
/* 800896F8 00084C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800896FC 00084C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089700 00084C40  7C 08 03 A6 */	mtlr r0
/* 80089704 00084C44  38 21 00 10 */	addi r1, r1, 0x10
/* 80089708 00084C48  4E 80 00 20 */	blr 

.global lbl_8008970C
lbl_8008970C:
/* 8008970C 00084C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089710 00084C50  7C 08 02 A6 */	mflr r0
/* 80089714 00084C54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089718 00084C58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008971C 00084C5C  7C 7F 1B 78 */	mr r31, r3
/* 80089720 00084C60  48 2B B3 89 */	bl func_80344AA8
/* 80089724 00084C64  38 80 00 3E */	li r4, 0x3e
/* 80089728 00084C68  48 2B B3 2D */	bl func_80344A54
/* 8008972C 00084C6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089730 00084C70  7F E4 FB 78 */	mr r4, r31
/* 80089734 00084C74  4B FF E8 4D */	bl func_80087F80
/* 80089738 00084C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008973C 00084C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089740 00084C80  7C 08 03 A6 */	mtlr r0
/* 80089744 00084C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80089748 00084C88  4E 80 00 20 */	blr 

.global func_8008974C
func_8008974C:
/* 8008974C 00084C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80089750 00084C90  7C 08 02 A6 */	mflr r0
/* 80089754 00084C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089758 00084C98  39 61 00 20 */	addi r11, r1, 0x20
/* 8008975C 00084C9C  48 48 DD DD */	bl func_80517538
/* 80089760 00084CA0  7C 7D 1B 78 */	mr r29, r3
/* 80089764 00084CA4  7C 9E 23 78 */	mr r30, r4
/* 80089768 00084CA8  48 2B B3 41 */	bl func_80344AA8
/* 8008976C 00084CAC  38 80 00 3E */	li r4, 0x3e
/* 80089770 00084CB0  48 2B B2 E5 */	bl func_80344A54
/* 80089774 00084CB4  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80089778 00084CB8  7F C3 F3 78 */	mr r3, r30
/* 8008977C 00084CBC  4B FF F9 0D */	bl func_80089088
/* 80089780 00084CC0  7C 65 1B 78 */	mr r5, r3
/* 80089784 00084CC4  7F E3 FB 78 */	mr r3, r31
/* 80089788 00084CC8  7F A4 EB 78 */	mr r4, r29
/* 8008978C 00084CCC  4B FF E8 C9 */	bl func_80088054
/* 80089790 00084CD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80089794 00084CD4  48 48 DD F1 */	bl func_80517584
/* 80089798 00084CD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008979C 00084CDC  7C 08 03 A6 */	mtlr r0
/* 800897A0 00084CE0  38 21 00 20 */	addi r1, r1, 0x20
/* 800897A4 00084CE4  4E 80 00 20 */	blr 

.global func_800897A8
func_800897A8:
/* 800897A8 00084CE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800897AC 00084CEC  7C 08 02 A6 */	mflr r0
/* 800897B0 00084CF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800897B4 00084CF4  39 61 00 20 */	addi r11, r1, 0x20
/* 800897B8 00084CF8  48 48 DD 81 */	bl func_80517538
/* 800897BC 00084CFC  7C 7D 1B 78 */	mr r29, r3
/* 800897C0 00084D00  7C 9E 23 78 */	mr r30, r4
/* 800897C4 00084D04  48 2B B2 E5 */	bl func_80344AA8
/* 800897C8 00084D08  38 80 00 3E */	li r4, 0x3e
/* 800897CC 00084D0C  48 2B B2 89 */	bl func_80344A54
/* 800897D0 00084D10  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 800897D4 00084D14  7F C3 F3 78 */	mr r3, r30
/* 800897D8 00084D18  4B FF F8 B1 */	bl func_80089088
/* 800897DC 00084D1C  7C 65 1B 78 */	mr r5, r3
/* 800897E0 00084D20  7F E3 FB 78 */	mr r3, r31
/* 800897E4 00084D24  7F A4 EB 78 */	mr r4, r29
/* 800897E8 00084D28  4B FF E8 85 */	bl func_8008806C
/* 800897EC 00084D2C  39 61 00 20 */	addi r11, r1, 0x20
/* 800897F0 00084D30  48 48 DD 95 */	bl func_80517584
/* 800897F4 00084D34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800897F8 00084D38  7C 08 03 A6 */	mtlr r0
/* 800897FC 00084D3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80089800 00084D40  4E 80 00 20 */	blr 

.global func_80089804
func_80089804:
/* 80089804 00084D44  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80089808 00084D48  7C 08 02 A6 */	mflr r0
/* 8008980C 00084D4C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80089810 00084D50  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80089814 00084D54  7C 9F 23 78 */	mr r31, r4
/* 80089818 00084D58  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8008981C 00084D5C  7C 7E 1B 78 */	mr r30, r3
/* 80089820 00084D60  4B FF FB FD */	bl func_8008941C
/* 80089824 00084D64  2C 03 00 00 */	cmpwi r3, 0
/* 80089828 00084D68  41 82 00 20 */	beq lbl_80089848
/* 8008982C 00084D6C  7F E4 FB 78 */	mr r4, r31
/* 80089830 00084D70  38 61 00 08 */	addi r3, r1, 8
/* 80089834 00084D74  4B FF FF 75 */	bl func_800897A8
/* 80089838 00084D78  7F C3 F3 78 */	mr r3, r30
/* 8008983C 00084D7C  7F C5 F3 78 */	mr r5, r30
/* 80089840 00084D80  38 81 00 08 */	addi r4, r1, 8
/* 80089844 00084D84  4B F8 D1 D5 */	bl func_80016A18
lbl_80089848:
/* 80089848 00084D88  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008984C 00084D8C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80089850 00084D90  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80089854 00084D94  7C 08 03 A6 */	mtlr r0
/* 80089858 00084D98  38 21 00 40 */	addi r1, r1, 0x40
/* 8008985C 00084D9C  4E 80 00 20 */	blr 

.global func_80089860
func_80089860:
/* 80089860 00084DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089864 00084DA4  7C 08 02 A6 */	mflr r0
/* 80089868 00084DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008986C 00084DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089870 00084DB0  7C 7F 1B 78 */	mr r31, r3
/* 80089874 00084DB4  48 2B B2 35 */	bl func_80344AA8
/* 80089878 00084DB8  38 80 00 3E */	li r4, 0x3e
/* 8008987C 00084DBC  48 2B B1 D9 */	bl func_80344A54
/* 80089880 00084DC0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80089884 00084DC4  7F E4 FB 78 */	mr r4, r31
/* 80089888 00084DC8  4B FF E4 A1 */	bl func_80087D28
/* 8008988C 00084DCC  7C 60 00 34 */	cntlzw r0, r3
/* 80089890 00084DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089894 00084DD4  54 03 D9 7E */	srwi r3, r0, 5
/* 80089898 00084DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008989C 00084DDC  7C 08 03 A6 */	mtlr r0
/* 800898A0 00084DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800898A4 00084DE4  4E 80 00 20 */	blr 

.global func_800898A8
func_800898A8:
/* 800898A8 00084DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800898AC 00084DEC  7C 08 02 A6 */	mflr r0
/* 800898B0 00084DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800898B4 00084DF4  4B FF F7 D5 */	bl func_80089088
/* 800898B8 00084DF8  4B FF F2 91 */	bl func_80088B48
/* 800898BC 00084DFC  2C 03 00 00 */	cmpwi r3, 0
/* 800898C0 00084E00  38 00 00 00 */	li r0, 0
/* 800898C4 00084E04  41 80 00 10 */	blt lbl_800898D4
/* 800898C8 00084E08  2C 03 00 03 */	cmpwi r3, 3
/* 800898CC 00084E0C  40 80 00 08 */	bge lbl_800898D4
/* 800898D0 00084E10  38 00 00 01 */	li r0, 1
lbl_800898D4:
/* 800898D4 00084E14  2C 00 00 00 */	cmpwi r0, 0
/* 800898D8 00084E18  41 82 00 0C */	beq lbl_800898E4
/* 800898DC 00084E1C  4B FF FF 85 */	bl func_80089860
/* 800898E0 00084E20  48 00 00 08 */	b lbl_800898E8
lbl_800898E4:
/* 800898E4 00084E24  38 60 00 00 */	li r3, 0
lbl_800898E8:
/* 800898E8 00084E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800898EC 00084E2C  7C 08 03 A6 */	mtlr r0
/* 800898F0 00084E30  38 21 00 10 */	addi r1, r1, 0x10
/* 800898F4 00084E34  4E 80 00 20 */	blr 
/* 800898F8 00084E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800898FC 00084E3C  7C 08 02 A6 */	mflr r0
/* 80089900 00084E40  2C 03 00 00 */	cmpwi r3, 0
/* 80089904 00084E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089908 00084E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008990C 00084E4C  7C 9F 23 78 */	mr r31, r4
/* 80089910 00084E50  93 C1 00 08 */	stw r30, 8(r1)
/* 80089914 00084E54  7C 7E 1B 78 */	mr r30, r3
/* 80089918 00084E58  41 82 00 1C */	beq lbl_80089934
/* 8008991C 00084E5C  38 80 00 00 */	li r4, 0
/* 80089920 00084E60  48 1D 78 95 */	bl func_802611B4
/* 80089924 00084E64  2C 1F 00 00 */	cmpwi r31, 0
/* 80089928 00084E68  40 81 00 0C */	ble lbl_80089934
/* 8008992C 00084E6C  7F C3 F3 78 */	mr r3, r30
/* 80089930 00084E70  48 38 02 11 */	bl __dl__FPv
lbl_80089934:
/* 80089934 00084E74  7F C3 F3 78 */	mr r3, r30
/* 80089938 00084E78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008993C 00084E7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80089940 00084E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089944 00084E84  7C 08 03 A6 */	mtlr r0
/* 80089948 00084E88  38 21 00 10 */	addi r1, r1, 0x10
/* 8008994C 00084E8C  4E 80 00 20 */	blr 