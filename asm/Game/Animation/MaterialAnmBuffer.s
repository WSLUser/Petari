.include "macros.inc"

.data

.global lbl_805504F0
lbl_805504F0:
	.incbin "baserom.dol", 0x54C5F0, 0x10

.text

.global func_80018090
func_80018090:
/* 80018090 000135D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80018094 000135D4  7C 08 02 A6 */	mflr r0
/* 80018098 000135D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001809C 000135DC  39 61 00 20 */	addi r11, r1, 0x20
/* 800180A0 000135E0  48 4F F4 91 */	bl _savegpr_27
/* 800180A4 000135E4  38 00 00 00 */	li r0, 0
/* 800180A8 000135E8  7C 7B 1B 78 */	mr r27, r3
/* 800180AC 000135EC  90 03 00 00 */	stw r0, 0(r3)
/* 800180B0 000135F0  7C 9C 23 78 */	mr r28, r4
/* 800180B4 000135F4  7C BD 2B 78 */	mr r29, r5
/* 800180B8 000135F8  7C DE 33 78 */	mr r30, r6
/* 800180BC 000135FC  90 03 00 04 */	stw r0, 4(r3)
/* 800180C0 00013600  48 00 00 C1 */	bl func_80018180
/* 800180C4 00013604  2C 1E 00 00 */	cmpwi r30, 0
/* 800180C8 00013608  A3 FD 00 5C */	lhz r31, 0x5c(r29)
/* 800180CC 0001360C  41 82 00 24 */	beq lbl_800180F0
/* 800180D0 00013610  57 E3 13 BA */	rlwinm r3, r31, 2, 0xe, 0x1d
/* 800180D4 00013614  48 3F 1A 49 */	bl func_80409B1C
/* 800180D8 00013618  90 7B 00 04 */	stw r3, 4(r27)
/* 800180DC 0001361C  57 E4 13 BA */	rlwinm r4, r31, 2, 0xe, 0x1d
/* 800180E0 00013620  48 3C F5 1D */	bl func_803E75FC
/* 800180E4 00013624  7F 63 DB 78 */	mr r3, r27
/* 800180E8 00013628  7F 84 E3 78 */	mr r4, r28
/* 800180EC 0001362C  48 00 01 89 */	bl func_80018274
lbl_800180F0:
/* 800180F0 00013630  7F 63 DB 78 */	mr r3, r27
/* 800180F4 00013634  7F A4 EB 78 */	mr r4, r29
/* 800180F8 00013638  7F C5 F3 78 */	mr r5, r30
/* 800180FC 0001363C  48 00 00 71 */	bl func_8001816C
/* 80018100 00013640  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 80018104 00013644  1C 7F 00 F4 */	mulli r3, r31, 0xf4
/* 80018108 00013648  38 63 00 10 */	addi r3, r3, 0x10
/* 8001810C 0001364C  48 3F 1A 11 */	bl func_80409B1C
/* 80018110 00013650  3C 80 80 02 */	lis r4, lbl_80018714@ha
/* 80018114 00013654  3C A0 80 02 */	lis r5, lbl_800189B8@ha
/* 80018118 00013658  7F E7 FB 78 */	mr r7, r31
/* 8001811C 0001365C  38 C0 00 F4 */	li r6, 0xf4
/* 80018120 00013660  38 84 87 14 */	addi r4, r4, lbl_80018714@l
/* 80018124 00013664  38 A5 89 B8 */	addi r5, r5, lbl_800189B8@l
/* 80018128 00013668  48 4F EE 9D */	bl __construct_new_array
/* 8001812C 0001366C  90 7B 00 00 */	stw r3, 0(r27)
/* 80018130 00013670  7F 63 DB 78 */	mr r3, r27
/* 80018134 00013674  7F A4 EB 78 */	mr r4, r29
/* 80018138 00013678  7F C5 F3 78 */	mr r5, r30
/* 8001813C 0001367C  48 00 02 F9 */	bl func_80018434
/* 80018140 00013680  39 61 00 20 */	addi r11, r1, 0x20
/* 80018144 00013684  7F 63 DB 78 */	mr r3, r27
/* 80018148 00013688  48 4F F4 35 */	bl func_8051757C
/* 8001814C 0001368C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80018150 00013690  7C 08 03 A6 */	mtlr r0
/* 80018154 00013694  38 21 00 20 */	addi r1, r1, 0x20
/* 80018158 00013698  4E 80 00 20 */	blr 

.global func_8001815C
func_8001815C:
/* 8001815C 0001369C  80 63 00 04 */	lwz r3, 4(r3)
/* 80018160 000136A0  54 80 10 3A */	slwi r0, r4, 2
/* 80018164 000136A4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80018168 000136A8  4E 80 00 20 */	blr 

.global func_8001816C
func_8001816C:
/* 8001816C 000136AC  2C 05 00 00 */	cmpwi r5, 0
/* 80018170 000136B0  41 82 00 08 */	beq lbl_80018178
/* 80018174 000136B4  48 00 02 7C */	b lbl_800183F0
lbl_80018178:
/* 80018178 000136B8  A0 64 00 5C */	lhz r3, 0x5c(r4)
/* 8001817C 000136BC  4E 80 00 20 */	blr 

.global func_80018180
func_80018180:
/* 80018180 000136C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80018184 000136C4  7C 08 02 A6 */	mflr r0
/* 80018188 000136C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001818C 000136CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80018190 000136D0  48 4F F3 A5 */	bl func_80517534
/* 80018194 000136D4  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 80018198 000136D8  7C 9C 23 78 */	mr r28, r4
/* 8001819C 000136DC  7C BD 2B 78 */	mr r29, r5
/* 800181A0 000136E0  3B C0 00 00 */	li r30, 0
/* 800181A4 000136E4  48 00 00 1C */	b lbl_800181C0
lbl_800181A8:
/* 800181A8 000136E8  7F E3 FB 78 */	mr r3, r31
/* 800181AC 000136EC  7F C4 F3 78 */	mr r4, r30
/* 800181B0 000136F0  48 38 F2 05 */	bl func_803A73B4
/* 800181B4 000136F4  7F A4 EB 78 */	mr r4, r29
/* 800181B8 000136F8  48 41 C6 29 */	bl func_804347E0
/* 800181BC 000136FC  3B DE 00 01 */	addi r30, r30, 1
lbl_800181C0:
/* 800181C0 00013700  80 1F 00 04 */	lwz r0, 4(r31)
/* 800181C4 00013704  7C 1E 00 40 */	cmplw r30, r0
/* 800181C8 00013708  41 80 FF E0 */	blt lbl_800181A8
/* 800181CC 0001370C  83 DC 00 10 */	lwz r30, 0x10(r28)
/* 800181D0 00013710  3B E0 00 00 */	li r31, 0
/* 800181D4 00013714  48 00 00 1C */	b lbl_800181F0
lbl_800181D8:
/* 800181D8 00013718  7F C3 F3 78 */	mr r3, r30
/* 800181DC 0001371C  7F E4 FB 78 */	mr r4, r31
/* 800181E0 00013720  48 38 F1 D5 */	bl func_803A73B4
/* 800181E4 00013724  7F A4 EB 78 */	mr r4, r29
/* 800181E8 00013728  48 41 CD B5 */	bl func_80434F9C
/* 800181EC 0001372C  3B FF 00 01 */	addi r31, r31, 1
lbl_800181F0:
/* 800181F0 00013730  80 1E 00 04 */	lwz r0, 4(r30)
/* 800181F4 00013734  7C 1F 00 40 */	cmplw r31, r0
/* 800181F8 00013738  41 80 FF E0 */	blt lbl_800181D8
/* 800181FC 0001373C  83 DC 00 08 */	lwz r30, 8(r28)
/* 80018200 00013740  3B E0 00 00 */	li r31, 0
/* 80018204 00013744  48 00 00 1C */	b lbl_80018220
lbl_80018208:
/* 80018208 00013748  7F C3 F3 78 */	mr r3, r30
/* 8001820C 0001374C  7F E4 FB 78 */	mr r4, r31
/* 80018210 00013750  48 38 F1 A5 */	bl func_803A73B4
/* 80018214 00013754  7F A4 EB 78 */	mr r4, r29
/* 80018218 00013758  48 41 CE A1 */	bl func_804350B8
/* 8001821C 0001375C  3B FF 00 01 */	addi r31, r31, 1
lbl_80018220:
/* 80018220 00013760  80 1E 00 04 */	lwz r0, 4(r30)
/* 80018224 00013764  7C 1F 00 40 */	cmplw r31, r0
/* 80018228 00013768  41 80 FF E0 */	blt lbl_80018208
/* 8001822C 0001376C  83 DC 00 18 */	lwz r30, 0x18(r28)
/* 80018230 00013770  3B E0 00 00 */	li r31, 0
/* 80018234 00013774  48 00 00 1C */	b lbl_80018250
lbl_80018238:
/* 80018238 00013778  7F C3 F3 78 */	mr r3, r30
/* 8001823C 0001377C  7F E4 FB 78 */	mr r4, r31
/* 80018240 00013780  48 38 F1 75 */	bl func_803A73B4
/* 80018244 00013784  7F A4 EB 78 */	mr r4, r29
/* 80018248 00013788  48 41 D4 F5 */	bl func_8043573C
/* 8001824C 0001378C  3B FF 00 01 */	addi r31, r31, 1
lbl_80018250:
/* 80018250 00013790  80 1E 00 04 */	lwz r0, 4(r30)
/* 80018254 00013794  7C 1F 00 40 */	cmplw r31, r0
/* 80018258 00013798  41 80 FF E0 */	blt lbl_80018238
/* 8001825C 0001379C  39 61 00 20 */	addi r11, r1, 0x20
/* 80018260 000137A0  48 4F F3 21 */	bl func_80517580
/* 80018264 000137A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80018268 000137A8  7C 08 03 A6 */	mtlr r0
/* 8001826C 000137AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80018270 000137B0  4E 80 00 20 */	blr 

.global func_80018274
func_80018274:
/* 80018274 000137B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80018278 000137B8  7C 08 02 A6 */	mflr r0
/* 8001827C 000137BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80018280 000137C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80018284 000137C4  48 4F F2 AD */	bl _savegpr_27
/* 80018288 000137C8  83 A4 00 0C */	lwz r29, 0xc(r4)
/* 8001828C 000137CC  7C 7F 1B 78 */	mr r31, r3
/* 80018290 000137D0  7C 9B 23 78 */	mr r27, r4
/* 80018294 000137D4  3B 80 00 00 */	li r28, 0
/* 80018298 000137D8  48 00 00 40 */	b lbl_800182D8
lbl_8001829C:
/* 8001829C 000137DC  7F A3 EB 78 */	mr r3, r29
/* 800182A0 000137E0  7F 84 E3 78 */	mr r4, r28
/* 800182A4 000137E4  48 38 F0 FD */	bl func_803A73A0
/* 800182A8 000137E8  7C 7E 1B 78 */	mr r30, r3
/* 800182AC 000137EC  7F A3 EB 78 */	mr r3, r29
/* 800182B0 000137F0  7F 84 E3 78 */	mr r4, r28
/* 800182B4 000137F4  48 38 F1 01 */	bl func_803A73B4
/* 800182B8 000137F8  7C 64 1B 78 */	mr r4, r3
/* 800182BC 000137FC  80 7F 00 04 */	lwz r3, 4(r31)
/* 800182C0 00013800  7F C7 F3 78 */	mr r7, r30
/* 800182C4 00013804  38 A0 00 01 */	li r5, 1
/* 800182C8 00013808  38 C0 00 01 */	li r6, 1
/* 800182CC 0001380C  39 0D 80 18 */	addi r8, r13, lbl_8069CCB8-_SDA_BASE_
/* 800182D0 00013810  48 00 02 91 */	bl func_80018560
/* 800182D4 00013814  3B 9C 00 01 */	addi r28, r28, 1
lbl_800182D8:
/* 800182D8 00013818  80 1D 00 04 */	lwz r0, 4(r29)
/* 800182DC 0001381C  7C 1C 00 40 */	cmplw r28, r0
/* 800182E0 00013820  41 80 FF BC */	blt lbl_8001829C
/* 800182E4 00013824  83 BB 00 10 */	lwz r29, 0x10(r27)
/* 800182E8 00013828  3B 80 00 00 */	li r28, 0
/* 800182EC 0001382C  48 00 00 40 */	b lbl_8001832C
lbl_800182F0:
/* 800182F0 00013830  7F A3 EB 78 */	mr r3, r29
/* 800182F4 00013834  7F 84 E3 78 */	mr r4, r28
/* 800182F8 00013838  48 38 F0 A9 */	bl func_803A73A0
/* 800182FC 0001383C  7C 7E 1B 78 */	mr r30, r3
/* 80018300 00013840  7F A3 EB 78 */	mr r3, r29
/* 80018304 00013844  7F 84 E3 78 */	mr r4, r28
/* 80018308 00013848  48 38 F0 AD */	bl func_803A73B4
/* 8001830C 0001384C  7C 64 1B 78 */	mr r4, r3
/* 80018310 00013850  80 7F 00 04 */	lwz r3, 4(r31)
/* 80018314 00013854  7F C7 F3 78 */	mr r7, r30
/* 80018318 00013858  3C A0 00 02 */	lis r5, 2
/* 8001831C 0001385C  38 C0 00 01 */	li r6, 1
/* 80018320 00013860  39 0D 80 1C */	addi r8, r13, lbl_8069CCBC-_SDA_BASE_
/* 80018324 00013864  48 00 02 C9 */	bl func_800185EC
/* 80018328 00013868  3B 9C 00 01 */	addi r28, r28, 1
lbl_8001832C:
/* 8001832C 0001386C  80 1D 00 04 */	lwz r0, 4(r29)
/* 80018330 00013870  7C 1C 00 40 */	cmplw r28, r0
/* 80018334 00013874  41 80 FF BC */	blt lbl_800182F0
/* 80018338 00013878  83 BB 00 08 */	lwz r29, 8(r27)
/* 8001833C 0001387C  3B 80 00 00 */	li r28, 0
/* 80018340 00013880  48 00 00 40 */	b lbl_80018380
lbl_80018344:
/* 80018344 00013884  7F A3 EB 78 */	mr r3, r29
/* 80018348 00013888  7F 84 E3 78 */	mr r4, r28
/* 8001834C 0001388C  48 38 F0 55 */	bl func_803A73A0
/* 80018350 00013890  7C 7E 1B 78 */	mr r30, r3
/* 80018354 00013894  7F A3 EB 78 */	mr r3, r29
/* 80018358 00013898  7F 84 E3 78 */	mr r4, r28
/* 8001835C 0001389C  48 38 F0 59 */	bl func_803A73B4
/* 80018360 000138A0  7C 64 1B 78 */	mr r4, r3
/* 80018364 000138A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80018368 000138A8  7F C7 F3 78 */	mr r7, r30
/* 8001836C 000138AC  38 A0 02 00 */	li r5, 0x200
/* 80018370 000138B0  38 C0 00 01 */	li r6, 1
/* 80018374 000138B4  39 0D 80 20 */	addi r8, r13, lbl_8069CCC0-_SDA_BASE_
/* 80018378 000138B8  48 00 03 01 */	bl func_80018678
/* 8001837C 000138BC  3B 9C 00 01 */	addi r28, r28, 1
lbl_80018380:
/* 80018380 000138C0  80 1D 00 04 */	lwz r0, 4(r29)
/* 80018384 000138C4  7C 1C 00 40 */	cmplw r28, r0
/* 80018388 000138C8  41 80 FF BC */	blt lbl_80018344
/* 8001838C 000138CC  83 BB 00 18 */	lwz r29, 0x18(r27)
/* 80018390 000138D0  3B 80 00 00 */	li r28, 0
/* 80018394 000138D4  48 00 00 38 */	b lbl_800183CC
lbl_80018398:
/* 80018398 000138D8  7F A3 EB 78 */	mr r3, r29
/* 8001839C 000138DC  7F 84 E3 78 */	mr r4, r28
/* 800183A0 000138E0  48 38 F0 01 */	bl func_803A73A0
/* 800183A4 000138E4  7C 7E 1B 78 */	mr r30, r3
/* 800183A8 000138E8  7F A3 EB 78 */	mr r3, r29
/* 800183AC 000138EC  7F 84 E3 78 */	mr r4, r28
/* 800183B0 000138F0  48 38 F0 05 */	bl func_803A73B4
/* 800183B4 000138F4  7C 64 1B 78 */	mr r4, r3
/* 800183B8 000138F8  80 7F 00 04 */	lwz r3, 4(r31)
/* 800183BC 000138FC  7F C6 F3 78 */	mr r6, r30
/* 800183C0 00013900  38 A0 00 01 */	li r5, 1
/* 800183C4 00013904  48 00 00 CD */	bl func_80018490
/* 800183C8 00013908  3B 9C 00 01 */	addi r28, r28, 1
lbl_800183CC:
/* 800183CC 0001390C  80 1D 00 04 */	lwz r0, 4(r29)
/* 800183D0 00013910  7C 1C 00 40 */	cmplw r28, r0
/* 800183D4 00013914  41 80 FF C4 */	blt lbl_80018398
/* 800183D8 00013918  39 61 00 20 */	addi r11, r1, 0x20
/* 800183DC 0001391C  48 4F F1 A1 */	bl func_8051757C
/* 800183E0 00013920  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800183E4 00013924  7C 08 03 A6 */	mtlr r0
/* 800183E8 00013928  38 21 00 20 */	addi r1, r1, 0x20
/* 800183EC 0001392C  4E 80 00 20 */	blr 
lbl_800183F0:
/* 800183F0 00013930  A0 A4 00 5C */	lhz r5, 0x5c(r4)
/* 800183F4 00013934  38 C0 00 00 */	li r6, 0
/* 800183F8 00013938  38 E0 00 00 */	li r7, 0
/* 800183FC 0001393C  48 00 00 24 */	b lbl_80018420
lbl_80018400:
/* 80018400 00013940  80 83 00 04 */	lwz r4, 4(r3)
/* 80018404 00013944  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 80018408 00013948  7C 04 00 2E */	lwzx r0, r4, r0
/* 8001840C 0001394C  2C 00 00 00 */	cmpwi r0, 0
/* 80018410 00013950  41 82 00 0C */	beq lbl_8001841C
/* 80018414 00013954  38 06 00 01 */	addi r0, r6, 1
/* 80018418 00013958  54 06 04 3E */	clrlwi r6, r0, 0x10
lbl_8001841C:
/* 8001841C 0001395C  38 E7 00 01 */	addi r7, r7, 1
lbl_80018420:
/* 80018420 00013960  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80018424 00013964  7C 00 28 40 */	cmplw r0, r5
/* 80018428 00013968  41 80 FF D8 */	blt lbl_80018400
/* 8001842C 0001396C  7C C3 33 78 */	mr r3, r6
/* 80018430 00013970  4E 80 00 20 */	blr 

.global func_80018434
func_80018434:
/* 80018434 00013974  38 C0 00 00 */	li r6, 0
/* 80018438 00013978  39 20 00 00 */	li r9, 0
/* 8001843C 0001397C  48 00 00 40 */	b lbl_8001847C
lbl_80018440:
/* 80018440 00013980  2C 05 00 00 */	cmpwi r5, 0
/* 80018444 00013984  41 82 00 18 */	beq lbl_8001845C
/* 80018448 00013988  80 E3 00 04 */	lwz r7, 4(r3)
/* 8001844C 0001398C  55 20 13 BA */	rlwinm r0, r9, 2, 0xe, 0x1d
/* 80018450 00013990  7C 07 00 2E */	lwzx r0, r7, r0
/* 80018454 00013994  2C 00 00 00 */	cmpwi r0, 0
/* 80018458 00013998  41 82 00 20 */	beq lbl_80018478
lbl_8001845C:
/* 8001845C 0001399C  80 E4 00 60 */	lwz r7, 0x60(r4)
/* 80018460 000139A0  55 20 13 BA */	rlwinm r0, r9, 2, 0xe, 0x1d
/* 80018464 000139A4  81 03 00 00 */	lwz r8, 0(r3)
/* 80018468 000139A8  7C E7 00 2E */	lwzx r7, r7, r0
/* 8001846C 000139AC  7C 08 32 14 */	add r0, r8, r6
/* 80018470 000139B0  38 C6 00 F4 */	addi r6, r6, 0xf4
/* 80018474 000139B4  90 07 00 3C */	stw r0, 0x3c(r7)
lbl_80018478:
/* 80018478 000139B8  39 29 00 01 */	addi r9, r9, 1
lbl_8001847C:
/* 8001847C 000139BC  A0 04 00 5C */	lhz r0, 0x5c(r4)
/* 80018480 000139C0  55 27 04 3E */	clrlwi r7, r9, 0x10
/* 80018484 000139C4  7C 07 00 40 */	cmplw r7, r0
/* 80018488 000139C8  41 80 FF B8 */	blt lbl_80018440
/* 8001848C 000139CC  4E 80 00 20 */	blr 

.global func_80018490
func_80018490:
/* 80018490 000139D0  38 E0 00 00 */	li r7, 0
/* 80018494 000139D4  48 00 00 48 */	b lbl_800184DC
lbl_80018498:
/* 80018498 000139D8  80 C4 00 20 */	lwz r6, 0x20(r4)
/* 8001849C 000139DC  54 E0 0B FC */	rlwinm r0, r7, 1, 0xf, 0x1e
/* 800184A0 000139E0  7C 06 02 2E */	lhzx r0, r6, r0
/* 800184A4 000139E4  28 00 FF FF */	cmplwi r0, 0xffff
/* 800184A8 000139E8  41 82 00 30 */	beq lbl_800184D8
/* 800184AC 000139EC  2C 05 00 00 */	cmpwi r5, 0
/* 800184B0 000139F0  41 82 00 18 */	beq lbl_800184C8
/* 800184B4 000139F4  54 06 13 BA */	rlwinm r6, r0, 2, 0xe, 0x1d
/* 800184B8 000139F8  7C 03 30 2E */	lwzx r0, r3, r6
/* 800184BC 000139FC  64 00 01 00 */	oris r0, r0, 0x100
/* 800184C0 00013A00  7C 03 31 2E */	stwx r0, r3, r6
/* 800184C4 00013A04  48 00 00 14 */	b lbl_800184D8
lbl_800184C8:
/* 800184C8 00013A08  54 06 13 BA */	rlwinm r6, r0, 2, 0xe, 0x1d
/* 800184CC 00013A0C  7C 03 30 2E */	lwzx r0, r3, r6
/* 800184D0 00013A10  54 00 02 0C */	rlwinm r0, r0, 0, 8, 6
/* 800184D4 00013A14  7C 03 31 2E */	stwx r0, r3, r6
lbl_800184D8:
/* 800184D8 00013A18  38 E7 00 01 */	addi r7, r7, 1
lbl_800184DC:
/* 800184DC 00013A1C  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 800184E0 00013A20  54 E6 04 3E */	clrlwi r6, r7, 0x10
/* 800184E4 00013A24  7C 06 00 40 */	cmplw r6, r0
/* 800184E8 00013A28  41 80 FF B0 */	blt lbl_80018498
/* 800184EC 00013A2C  38 E0 00 00 */	li r7, 0
/* 800184F0 00013A30  48 00 00 48 */	b lbl_80018538
lbl_800184F4:
/* 800184F4 00013A34  80 C4 00 34 */	lwz r6, 0x34(r4)
/* 800184F8 00013A38  54 E0 0B FC */	rlwinm r0, r7, 1, 0xf, 0x1e
/* 800184FC 00013A3C  7C 06 02 2E */	lhzx r0, r6, r0
/* 80018500 00013A40  28 00 FF FF */	cmplwi r0, 0xffff
/* 80018504 00013A44  41 82 00 30 */	beq lbl_80018534
/* 80018508 00013A48  2C 05 00 00 */	cmpwi r5, 0
/* 8001850C 00013A4C  41 82 00 18 */	beq lbl_80018524
/* 80018510 00013A50  54 06 13 BA */	rlwinm r6, r0, 2, 0xe, 0x1d
/* 80018514 00013A54  7C 03 30 2E */	lwzx r0, r3, r6
/* 80018518 00013A58  64 00 01 00 */	oris r0, r0, 0x100
/* 8001851C 00013A5C  7C 03 31 2E */	stwx r0, r3, r6
/* 80018520 00013A60  48 00 00 14 */	b lbl_80018534
lbl_80018524:
/* 80018524 00013A64  54 06 13 BA */	rlwinm r6, r0, 2, 0xe, 0x1d
/* 80018528 00013A68  7C 03 30 2E */	lwzx r0, r3, r6
/* 8001852C 00013A6C  54 00 02 0C */	rlwinm r0, r0, 0, 8, 6
/* 80018530 00013A70  7C 03 31 2E */	stwx r0, r3, r6
lbl_80018534:
/* 80018534 00013A74  38 E7 00 01 */	addi r7, r7, 1
lbl_80018538:
/* 80018538 00013A78  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 8001853C 00013A7C  54 E6 04 3E */	clrlwi r6, r7, 0x10
/* 80018540 00013A80  7C 06 00 40 */	cmplw r6, r0
/* 80018544 00013A84  41 80 FF B0 */	blt lbl_800184F4
/* 80018548 00013A88  4E 80 00 20 */	blr 

.global lbl_8001854C
lbl_8001854C:
/* 8001854C 00013A8C  7C A7 2B 78 */	mr r7, r5
/* 80018550 00013A90  38 A0 00 01 */	li r5, 1
/* 80018554 00013A94  38 C0 00 01 */	li r6, 1
/* 80018558 00013A98  39 0D 80 18 */	addi r8, r13, lbl_8069CCB8-_SDA_BASE_
/* 8001855C 00013A9C  48 00 00 04 */	b func_80018560

.global func_80018560
func_80018560:
/* 80018560 00013AA0  7C A8 28 F8 */	nor r8, r5, r5
/* 80018564 00013AA4  39 20 00 00 */	li r9, 0
/* 80018568 00013AA8  48 00 00 48 */	b lbl_800185B0
lbl_8001856C:
/* 8001856C 00013AAC  80 E4 00 18 */	lwz r7, 0x18(r4)
/* 80018570 00013AB0  55 20 0B FC */	rlwinm r0, r9, 1, 0xf, 0x1e
/* 80018574 00013AB4  7C 07 02 2E */	lhzx r0, r7, r0
/* 80018578 00013AB8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8001857C 00013ABC  41 82 00 30 */	beq lbl_800185AC
/* 80018580 00013AC0  2C 06 00 00 */	cmpwi r6, 0
/* 80018584 00013AC4  41 82 00 18 */	beq lbl_8001859C
/* 80018588 00013AC8  54 07 13 BA */	rlwinm r7, r0, 2, 0xe, 0x1d
/* 8001858C 00013ACC  7C 03 38 2E */	lwzx r0, r3, r7
/* 80018590 00013AD0  7C 00 2B 78 */	or r0, r0, r5
/* 80018594 00013AD4  7C 03 39 2E */	stwx r0, r3, r7
/* 80018598 00013AD8  48 00 00 14 */	b lbl_800185AC
lbl_8001859C:
/* 8001859C 00013ADC  54 07 13 BA */	rlwinm r7, r0, 2, 0xe, 0x1d
/* 800185A0 00013AE0  7C 03 38 2E */	lwzx r0, r3, r7
/* 800185A4 00013AE4  7C 00 40 38 */	and r0, r0, r8
/* 800185A8 00013AE8  7C 03 39 2E */	stwx r0, r3, r7
lbl_800185AC:
/* 800185AC 00013AEC  39 29 00 01 */	addi r9, r9, 1
lbl_800185B0:
/* 800185B0 00013AF0  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 800185B4 00013AF4  55 27 04 3E */	clrlwi r7, r9, 0x10
/* 800185B8 00013AF8  7C 07 00 40 */	cmplw r7, r0
/* 800185BC 00013AFC  41 80 FF B0 */	blt lbl_8001856C
/* 800185C0 00013B00  4E 80 00 20 */	blr

.global lbl_800185C4
lbl_800185C4:
/* 800185C4 00013B04  7C A7 2B 78 */	mr r7, r5
/* 800185C8 00013B08  38 A0 00 01 */	li r5, 1
/* 800185CC 00013B0C  38 C0 00 00 */	li r6, 0
/* 800185D0 00013B10  39 0D 80 18 */	addi r8, r13, lbl_8069CCB8-_SDA_BASE_
/* 800185D4 00013B14  4B FF FF 8C */	b func_80018560

.global lbl_800185D8
lbl_800185D8:
/* 800185D8 00013B18  7C A7 2B 78 */	mr r7, r5
/* 800185DC 00013B1C  3C A0 00 02 */	lis r5, 2
/* 800185E0 00013B20  38 C0 00 01 */	li r6, 1
/* 800185E4 00013B24  39 0D 80 1C */	addi r8, r13, lbl_8069CCBC-_SDA_BASE_
/* 800185E8 00013B28  48 00 00 04 */	b func_800185EC

.global func_800185EC
func_800185EC:
/* 800185EC 00013B2C  7C A8 28 F8 */	nor r8, r5, r5
/* 800185F0 00013B30  39 20 00 00 */	li r9, 0
/* 800185F4 00013B34  48 00 00 48 */	b lbl_8001863C
lbl_800185F8:
/* 800185F8 00013B38  80 E4 00 18 */	lwz r7, 0x18(r4)
/* 800185FC 00013B3C  55 20 0B FC */	rlwinm r0, r9, 1, 0xf, 0x1e
/* 80018600 00013B40  7C 07 02 2E */	lhzx r0, r7, r0
/* 80018604 00013B44  28 00 FF FF */	cmplwi r0, 0xffff
/* 80018608 00013B48  41 82 00 30 */	beq lbl_80018638
/* 8001860C 00013B4C  2C 06 00 00 */	cmpwi r6, 0
/* 80018610 00013B50  41 82 00 18 */	beq lbl_80018628
/* 80018614 00013B54  54 07 13 BA */	rlwinm r7, r0, 2, 0xe, 0x1d
/* 80018618 00013B58  7C 03 38 2E */	lwzx r0, r3, r7
/* 8001861C 00013B5C  7C 00 2B 78 */	or r0, r0, r5
/* 80018620 00013B60  7C 03 39 2E */	stwx r0, r3, r7
/* 80018624 00013B64  48 00 00 14 */	b lbl_80018638
lbl_80018628:
/* 80018628 00013B68  54 07 13 BA */	rlwinm r7, r0, 2, 0xe, 0x1d
/* 8001862C 00013B6C  7C 03 38 2E */	lwzx r0, r3, r7
/* 80018630 00013B70  7C 00 40 38 */	and r0, r0, r8
/* 80018634 00013B74  7C 03 39 2E */	stwx r0, r3, r7
lbl_80018638:
/* 80018638 00013B78  39 29 00 01 */	addi r9, r9, 1
lbl_8001863C:
/* 8001863C 00013B7C  A0 04 00 16 */	lhz r0, 0x16(r4)
/* 80018640 00013B80  55 27 04 3E */	clrlwi r7, r9, 0x10
/* 80018644 00013B84  7C 07 00 40 */	cmplw r7, r0
/* 80018648 00013B88  41 80 FF B0 */	blt lbl_800185F8
/* 8001864C 00013B8C  4E 80 00 20 */	blr

.global lbl_80018650
lbl_80018650:
/* 80018650 00013B90  7C A7 2B 78 */	mr r7, r5
/* 80018654 00013B94  3C A0 00 02 */	lis r5, 2
/* 80018658 00013B98  38 C0 00 00 */	li r6, 0
/* 8001865C 00013B9C  39 0D 80 1C */	addi r8, r13, lbl_8069CCBC-_SDA_BASE_
/* 80018660 00013BA0  4B FF FF 8C */	b func_800185EC

.global lbl_80018664
lbl_80018664:
/* 80018664 00013BA4  7C A7 2B 78 */	mr r7, r5
/* 80018668 00013BA8  38 A0 02 00 */	li r5, 0x200
/* 8001866C 00013BAC  38 C0 00 01 */	li r6, 1
/* 80018670 00013BB0  39 0D 80 20 */	addi r8, r13, lbl_8069CCC0-_SDA_BASE_
/* 80018674 00013BB4  48 00 00 04 */	b func_80018678

.global func_80018678
func_80018678:
/* 80018678 00013BB8  7C A9 28 F8 */	nor r9, r5, r5
/* 8001867C 00013BBC  39 40 00 00 */	li r10, 0
/* 80018680 00013BC0  38 E0 00 03 */	li r7, 3
/* 80018684 00013BC4  48 00 00 48 */	b lbl_800186CC
lbl_80018688:
/* 80018688 00013BC8  81 04 00 2C */	lwz r8, 0x2c(r4)
/* 8001868C 00013BCC  55 40 0B FC */	rlwinm r0, r10, 1, 0xf, 0x1e
/* 80018690 00013BD0  7C 08 02 2E */	lhzx r0, r8, r0
/* 80018694 00013BD4  28 00 FF FF */	cmplwi r0, 0xffff
/* 80018698 00013BD8  41 82 00 30 */	beq lbl_800186C8
/* 8001869C 00013BDC  2C 06 00 00 */	cmpwi r6, 0
/* 800186A0 00013BE0  41 82 00 18 */	beq lbl_800186B8
/* 800186A4 00013BE4  54 08 13 BA */	rlwinm r8, r0, 2, 0xe, 0x1d
/* 800186A8 00013BE8  7C 03 40 2E */	lwzx r0, r3, r8
/* 800186AC 00013BEC  7C 00 2B 78 */	or r0, r0, r5
/* 800186B0 00013BF0  7C 03 41 2E */	stwx r0, r3, r8
/* 800186B4 00013BF4  48 00 00 14 */	b lbl_800186C8
lbl_800186B8:
/* 800186B8 00013BF8  54 08 13 BA */	rlwinm r8, r0, 2, 0xe, 0x1d
/* 800186BC 00013BFC  7C 03 40 2E */	lwzx r0, r3, r8
/* 800186C0 00013C00  7C 00 48 38 */	and r0, r0, r9
/* 800186C4 00013C04  7C 03 41 2E */	stwx r0, r3, r8
lbl_800186C8:
/* 800186C8 00013C08  39 4A 00 01 */	addi r10, r10, 1
lbl_800186CC:
/* 800186CC 00013C0C  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 800186D0 00013C10  55 48 04 3E */	clrlwi r8, r10, 0x10
/* 800186D4 00013C14  7C 00 3B D6 */	divw r0, r0, r7
/* 800186D8 00013C18  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800186DC 00013C1C  7C 08 00 40 */	cmplw r8, r0
/* 800186E0 00013C20  41 80 FF A8 */	blt lbl_80018688
/* 800186E4 00013C24  4E 80 00 20 */	blr

.global lbl_800186E8
lbl_800186E8:
/* 800186E8 00013C28  7C A7 2B 78 */	mr r7, r5
/* 800186EC 00013C2C  38 A0 02 00 */	li r5, 0x200
/* 800186F0 00013C30  38 C0 00 00 */	li r6, 0
/* 800186F4 00013C34  39 0D 80 20 */	addi r8, r13, lbl_8069CCC0-_SDA_BASE_
/* 800186F8 00013C38  4B FF FF 80 */	b func_80018678

.global lbl_800186FC
lbl_800186FC:
/* 800186FC 00013C3C  7C A6 2B 78 */	mr r6, r5
/* 80018700 00013C40  38 A0 00 01 */	li r5, 1
/* 80018704 00013C44  4B FF FD 8C */	b func_80018490

.global lbl_80018708
lbl_80018708:
/* 80018708 00013C48  7C A6 2B 78 */	mr r6, r5
/* 8001870C 00013C4C  38 A0 00 00 */	li r5, 0
/* 80018710 00013C50  4B FF FD 80 */	b func_80018490
lbl_80018714:
/* 80018714 00013C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80018718 00013C58  7C 08 02 A6 */	mflr r0
/* 8001871C 00013C5C  3C C0 80 5D */	lis r6, lbl_805D5088@ha
/* 80018720 00013C60  3C 80 80 02 */	lis r4, lbl_800187F4@ha
/* 80018724 00013C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018728 00013C68  3C A0 80 02 */	lis r5, lbl_8001880C@ha
/* 8001872C 00013C6C  38 C6 50 88 */	addi r6, r6, lbl_805D5088@l
/* 80018730 00013C70  38 84 87 F4 */	addi r4, r4, lbl_800187F4@l
/* 80018734 00013C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80018738 00013C78  7C 7F 1B 78 */	mr r31, r3
/* 8001873C 00013C7C  38 A5 88 0C */	addi r5, r5, lbl_8001880C@l
/* 80018740 00013C80  38 E0 00 02 */	li r7, 2
/* 80018744 00013C84  90 C3 00 00 */	stw r6, 0(r3)
/* 80018748 00013C88  38 C0 00 08 */	li r6, 8
/* 8001874C 00013C8C  38 63 00 04 */	addi r3, r3, 4
/* 80018750 00013C90  48 4F EA 35 */	bl __construct_array
/* 80018754 00013C94  3C 80 80 02 */	lis r4, lbl_8001884C@ha
/* 80018758 00013C98  3C A0 80 02 */	lis r5, lbl_80018864@ha
/* 8001875C 00013C9C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80018760 00013CA0  38 C0 00 08 */	li r6, 8
/* 80018764 00013CA4  38 84 88 4C */	addi r4, r4, lbl_8001884C@l
/* 80018768 00013CA8  38 A5 88 64 */	addi r5, r5, lbl_80018864@l
/* 8001876C 00013CAC  38 E0 00 08 */	li r7, 8
/* 80018770 00013CB0  48 4F EA 15 */	bl __construct_array
/* 80018774 00013CB4  3C 80 80 02 */	lis r4, lbl_800188A4@ha
/* 80018778 00013CB8  3C A0 80 02 */	lis r5, lbl_800188C8@ha
/* 8001877C 00013CBC  38 7F 00 54 */	addi r3, r31, 0x54
/* 80018780 00013CC0  38 C0 00 0C */	li r6, 0xc
/* 80018784 00013CC4  38 84 88 A4 */	addi r4, r4, lbl_800188A4@l
/* 80018788 00013CC8  38 A5 88 C8 */	addi r5, r5, lbl_800188C8@l
/* 8001878C 00013CCC  38 E0 00 08 */	li r7, 8
/* 80018790 00013CD0  48 4F E9 F5 */	bl __construct_array
/* 80018794 00013CD4  3C 80 80 02 */	lis r4, lbl_80018908@ha
/* 80018798 00013CD8  3C A0 80 02 */	lis r5, lbl_80018920@ha
/* 8001879C 00013CDC  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 800187A0 00013CE0  38 C0 00 08 */	li r6, 8
/* 800187A4 00013CE4  38 84 89 08 */	addi r4, r4, lbl_80018908@l
/* 800187A8 00013CE8  38 A5 89 20 */	addi r5, r5, lbl_80018920@l
/* 800187AC 00013CEC  38 E0 00 04 */	li r7, 4
/* 800187B0 00013CF0  48 4F E9 D5 */	bl __construct_array
/* 800187B4 00013CF4  3C 80 80 02 */	lis r4, lbl_80018960@ha
/* 800187B8 00013CF8  3C A0 80 02 */	lis r5, lbl_80018978@ha
/* 800187BC 00013CFC  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 800187C0 00013D00  38 C0 00 08 */	li r6, 8
/* 800187C4 00013D04  38 84 89 60 */	addi r4, r4, lbl_80018960@l
/* 800187C8 00013D08  38 A5 89 78 */	addi r5, r5, lbl_80018978@l
/* 800187CC 00013D0C  38 E0 00 04 */	li r7, 4
/* 800187D0 00013D10  48 4F E9 B5 */	bl __construct_array
/* 800187D4 00013D14  7F E3 FB 78 */	mr r3, r31
/* 800187D8 00013D18  48 41 D4 75 */	bl func_80435C4C
/* 800187DC 00013D1C  7F E3 FB 78 */	mr r3, r31
/* 800187E0 00013D20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800187E4 00013D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800187E8 00013D28  7C 08 03 A6 */	mtlr r0
/* 800187EC 00013D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 800187F0 00013D30  4E 80 00 20 */	blr 
lbl_800187F4:
/* 800187F4 00013D34  38 80 00 00 */	li r4, 0
/* 800187F8 00013D38  38 00 00 01 */	li r0, 1
/* 800187FC 00013D3C  B0 83 00 00 */	sth r4, 0(r3)
/* 80018800 00013D40  B0 03 00 02 */	sth r0, 2(r3)
/* 80018804 00013D44  90 83 00 04 */	stw r4, 4(r3)
/* 80018808 00013D48  4E 80 00 20 */	blr 
lbl_8001880C:
/* 8001880C 00013D4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80018810 00013D50  7C 08 02 A6 */	mflr r0
/* 80018814 00013D54  2C 03 00 00 */	cmpwi r3, 0
/* 80018818 00013D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001881C 00013D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80018820 00013D60  7C 7F 1B 78 */	mr r31, r3
/* 80018824 00013D64  41 82 00 10 */	beq lbl_80018834
/* 80018828 00013D68  2C 04 00 00 */	cmpwi r4, 0
/* 8001882C 00013D6C  40 81 00 08 */	ble lbl_80018834
/* 80018830 00013D70  48 3F 13 11 */	bl __dl__FPv
lbl_80018834:
/* 80018834 00013D74  7F E3 FB 78 */	mr r3, r31
/* 80018838 00013D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001883C 00013D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80018840 00013D80  7C 08 03 A6 */	mtlr r0
/* 80018844 00013D84  38 21 00 10 */	addi r1, r1, 0x10
/* 80018848 00013D88  4E 80 00 20 */	blr 
lbl_8001884C:
/* 8001884C 00013D8C  38 80 00 00 */	li r4, 0
/* 80018850 00013D90  38 00 00 01 */	li r0, 1
/* 80018854 00013D94  B0 83 00 00 */	sth r4, 0(r3)
/* 80018858 00013D98  B0 03 00 02 */	sth r0, 2(r3)
/* 8001885C 00013D9C  90 83 00 04 */	stw r4, 4(r3)
/* 80018860 00013DA0  4E 80 00 20 */	blr 
lbl_80018864:
/* 80018864 00013DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80018868 00013DA8  7C 08 02 A6 */	mflr r0
/* 8001886C 00013DAC  2C 03 00 00 */	cmpwi r3, 0
/* 80018870 00013DB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018874 00013DB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80018878 00013DB8  7C 7F 1B 78 */	mr r31, r3
/* 8001887C 00013DBC  41 82 00 10 */	beq lbl_8001888C
/* 80018880 00013DC0  2C 04 00 00 */	cmpwi r4, 0
/* 80018884 00013DC4  40 81 00 08 */	ble lbl_8001888C
/* 80018888 00013DC8  48 3F 12 B9 */	bl __dl__FPv
lbl_8001888C:
/* 8001888C 00013DCC  7F E3 FB 78 */	mr r3, r31
/* 80018890 00013DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80018894 00013DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80018898 00013DD8  7C 08 03 A6 */	mtlr r0
/* 8001889C 00013DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 800188A0 00013DE0  4E 80 00 20 */	blr 
lbl_800188A4:
/* 800188A4 00013DE4  3C A0 80 55 */	lis r5, lbl_805504F0@ha
/* 800188A8 00013DE8  38 80 00 00 */	li r4, 0
/* 800188AC 00013DEC  38 A5 04 F0 */	addi r5, r5, lbl_805504F0@l
/* 800188B0 00013DF0  38 00 00 01 */	li r0, 1
/* 800188B4 00013DF4  90 A3 00 00 */	stw r5, 0(r3)
/* 800188B8 00013DF8  B0 83 00 04 */	sth r4, 4(r3)
/* 800188BC 00013DFC  B0 03 00 06 */	sth r0, 6(r3)
/* 800188C0 00013E00  90 83 00 08 */	stw r4, 8(r3)
/* 800188C4 00013E04  4E 80 00 20 */	blr 
lbl_800188C8:
/* 800188C8 00013E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800188CC 00013E0C  7C 08 02 A6 */	mflr r0
/* 800188D0 00013E10  2C 03 00 00 */	cmpwi r3, 0
/* 800188D4 00013E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 800188D8 00013E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800188DC 00013E1C  7C 7F 1B 78 */	mr r31, r3
/* 800188E0 00013E20  41 82 00 10 */	beq lbl_800188F0
/* 800188E4 00013E24  2C 04 00 00 */	cmpwi r4, 0
/* 800188E8 00013E28  40 81 00 08 */	ble lbl_800188F0
/* 800188EC 00013E2C  48 3F 12 55 */	bl __dl__FPv
lbl_800188F0:
/* 800188F0 00013E30  7F E3 FB 78 */	mr r3, r31
/* 800188F4 00013E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800188F8 00013E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800188FC 00013E3C  7C 08 03 A6 */	mtlr r0
/* 80018900 00013E40  38 21 00 10 */	addi r1, r1, 0x10
/* 80018904 00013E44  4E 80 00 20 */	blr 
lbl_80018908:
/* 80018908 00013E48  38 80 00 00 */	li r4, 0
/* 8001890C 00013E4C  38 00 00 01 */	li r0, 1
/* 80018910 00013E50  B0 83 00 00 */	sth r4, 0(r3)
/* 80018914 00013E54  B0 03 00 02 */	sth r0, 2(r3)
/* 80018918 00013E58  90 83 00 04 */	stw r4, 4(r3)
/* 8001891C 00013E5C  4E 80 00 20 */	blr 
lbl_80018920:
/* 80018920 00013E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80018924 00013E64  7C 08 02 A6 */	mflr r0
/* 80018928 00013E68  2C 03 00 00 */	cmpwi r3, 0
/* 8001892C 00013E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018930 00013E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80018934 00013E74  7C 7F 1B 78 */	mr r31, r3
/* 80018938 00013E78  41 82 00 10 */	beq lbl_80018948
/* 8001893C 00013E7C  2C 04 00 00 */	cmpwi r4, 0
/* 80018940 00013E80  40 81 00 08 */	ble lbl_80018948
/* 80018944 00013E84  48 3F 11 FD */	bl __dl__FPv
lbl_80018948:
/* 80018948 00013E88  7F E3 FB 78 */	mr r3, r31
/* 8001894C 00013E8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80018950 00013E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80018954 00013E94  7C 08 03 A6 */	mtlr r0
/* 80018958 00013E98  38 21 00 10 */	addi r1, r1, 0x10
/* 8001895C 00013E9C  4E 80 00 20 */	blr 
lbl_80018960:
/* 80018960 00013EA0  38 80 00 00 */	li r4, 0
/* 80018964 00013EA4  38 00 00 01 */	li r0, 1
/* 80018968 00013EA8  B0 83 00 00 */	sth r4, 0(r3)
/* 8001896C 00013EAC  B0 03 00 02 */	sth r0, 2(r3)
/* 80018970 00013EB0  90 83 00 04 */	stw r4, 4(r3)
/* 80018974 00013EB4  4E 80 00 20 */	blr 
lbl_80018978:
/* 80018978 00013EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001897C 00013EBC  7C 08 02 A6 */	mflr r0
/* 80018980 00013EC0  2C 03 00 00 */	cmpwi r3, 0
/* 80018984 00013EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018988 00013EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001898C 00013ECC  7C 7F 1B 78 */	mr r31, r3
/* 80018990 00013ED0  41 82 00 10 */	beq lbl_800189A0
/* 80018994 00013ED4  2C 04 00 00 */	cmpwi r4, 0
/* 80018998 00013ED8  40 81 00 08 */	ble lbl_800189A0
/* 8001899C 00013EDC  48 3F 11 A5 */	bl __dl__FPv
lbl_800189A0:
/* 800189A0 00013EE0  7F E3 FB 78 */	mr r3, r31
/* 800189A4 00013EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800189A8 00013EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800189AC 00013EEC  7C 08 03 A6 */	mtlr r0
/* 800189B0 00013EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800189B4 00013EF4  4E 80 00 20 */	blr 
lbl_800189B8:
/* 800189B8 00013EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800189BC 00013EFC  7C 08 02 A6 */	mflr r0
/* 800189C0 00013F00  2C 03 00 00 */	cmpwi r3, 0
/* 800189C4 00013F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800189C8 00013F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800189CC 00013F0C  7C 9F 23 78 */	mr r31, r4
/* 800189D0 00013F10  93 C1 00 08 */	stw r30, 8(r1)
/* 800189D4 00013F14  7C 7E 1B 78 */	mr r30, r3
/* 800189D8 00013F18  41 82 00 8C */	beq lbl_80018A64
/* 800189DC 00013F1C  3C 80 80 02 */	lis r4, lbl_80018978@ha
/* 800189E0 00013F20  38 A0 00 08 */	li r5, 8
/* 800189E4 00013F24  38 84 89 78 */	addi r4, r4, lbl_80018978@l
/* 800189E8 00013F28  38 C0 00 04 */	li r6, 4
/* 800189EC 00013F2C  38 63 00 D4 */	addi r3, r3, 0xd4
/* 800189F0 00013F30  48 4F E8 8D */	bl __destroy_arr
/* 800189F4 00013F34  3C 80 80 02 */	lis r4, lbl_80018920@ha
/* 800189F8 00013F38  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 800189FC 00013F3C  38 84 89 20 */	addi r4, r4, lbl_80018920@l
/* 80018A00 00013F40  38 A0 00 08 */	li r5, 8
/* 80018A04 00013F44  38 C0 00 04 */	li r6, 4
/* 80018A08 00013F48  48 4F E8 75 */	bl __destroy_arr
/* 80018A0C 00013F4C  3C 80 80 02 */	lis r4, lbl_800188C8@ha
/* 80018A10 00013F50  38 7E 00 54 */	addi r3, r30, 0x54
/* 80018A14 00013F54  38 84 88 C8 */	addi r4, r4, lbl_800188C8@l
/* 80018A18 00013F58  38 A0 00 0C */	li r5, 0xc
/* 80018A1C 00013F5C  38 C0 00 08 */	li r6, 8
/* 80018A20 00013F60  48 4F E8 5D */	bl __destroy_arr
/* 80018A24 00013F64  3C 80 80 02 */	lis r4, lbl_80018864@ha
/* 80018A28 00013F68  38 7E 00 14 */	addi r3, r30, 0x14
/* 80018A2C 00013F6C  38 84 88 64 */	addi r4, r4, lbl_80018864@l
/* 80018A30 00013F70  38 A0 00 08 */	li r5, 8
/* 80018A34 00013F74  38 C0 00 08 */	li r6, 8
/* 80018A38 00013F78  48 4F E8 45 */	bl __destroy_arr
/* 80018A3C 00013F7C  3C 80 80 02 */	lis r4, lbl_8001880C@ha
/* 80018A40 00013F80  38 7E 00 04 */	addi r3, r30, 4
/* 80018A44 00013F84  38 84 88 0C */	addi r4, r4, lbl_8001880C@l
/* 80018A48 00013F88  38 A0 00 08 */	li r5, 8
/* 80018A4C 00013F8C  38 C0 00 02 */	li r6, 2
/* 80018A50 00013F90  48 4F E8 2D */	bl __destroy_arr
/* 80018A54 00013F94  2C 1F 00 00 */	cmpwi r31, 0
/* 80018A58 00013F98  40 81 00 0C */	ble lbl_80018A64
/* 80018A5C 00013F9C  7F C3 F3 78 */	mr r3, r30
/* 80018A60 00013FA0  48 3F 10 E1 */	bl __dl__FPv
lbl_80018A64:
/* 80018A64 00013FA4  7F C3 F3 78 */	mr r3, r30
/* 80018A68 00013FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80018A6C 00013FAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80018A70 00013FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80018A74 00013FB4  7C 08 03 A6 */	mtlr r0
/* 80018A78 00013FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80018A7C 00013FBC  4E 80 00 20 */	blr 
/* 80018A80 00013FC0  7C 66 1B 78 */	mr r6, r3
/* 80018A84 00013FC4  7C 85 23 78 */	mr r5, r4
/* 80018A88 00013FC8  80 63 00 08 */	lwz r3, 8(r3)
/* 80018A8C 00013FCC  A0 86 00 04 */	lhz r4, 4(r6)
/* 80018A90 00013FD0  48 41 C3 2C */	b func_80434DBC