.include "macros.inc"

.text

.global func_8015A28C
func_8015A28C:
/* 8015A28C 001557CC  C0 22 BF 60 */	lfs f1, lbl_806A71E0-_SDA2_BASE_(r2)
/* 8015A290 001557D0  3C C0 80 57 */	lis r6, lbl_805730D0@ha
/* 8015A294 001557D4  38 00 00 01 */	li r0, 1
/* 8015A298 001557D8  38 A0 00 00 */	li r5, 0
/* 8015A29C 001557DC  C0 02 BF 5C */	lfs f0, lbl_806A71DC-_SDA2_BASE_(r2)
/* 8015A2A0 001557E0  38 C6 30 D0 */	addi r6, r6, lbl_805730D0@l
/* 8015A2A4 001557E4  38 80 FF FF */	li r4, -1
/* 8015A2A8 001557E8  90 C3 00 00 */	stw r6, 0(r3)
/* 8015A2AC 001557EC  D0 23 00 04 */	stfs f1, 4(r3)
/* 8015A2B0 001557F0  D0 03 00 08 */	stfs f0, 8(r3)
/* 8015A2B4 001557F4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8015A2B8 001557F8  90 83 00 10 */	stw r4, 0x10(r3)
/* 8015A2BC 001557FC  90 63 00 14 */	stw r3, 0x14(r3)
/* 8015A2C0 00155800  90 03 00 18 */	stw r0, 0x18(r3)
/* 8015A2C4 00155804  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8015A2C8 00155808  98 03 00 20 */	stb r0, 0x20(r3)
/* 8015A2CC 0015580C  98 A3 00 21 */	stb r5, 0x21(r3)
/* 8015A2D0 00155810  98 03 00 22 */	stb r0, 0x22(r3)
/* 8015A2D4 00155814  98 A3 00 23 */	stb r5, 0x23(r3)
/* 8015A2D8 00155818  98 03 00 24 */	stb r0, 0x24(r3)
/* 8015A2DC 0015581C  4E 80 00 20 */	blr 

.global func_8015A2E0
func_8015A2E0:
/* 8015A2E0 00155820  90 83 00 0C */	stw r4, 0xc(r3)
/* 8015A2E4 00155824  4E 80 00 20 */	blr 

.global func_8015A2E8
func_8015A2E8:
/* 8015A2E8 00155828  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015A2EC 0015582C  7C 08 02 A6 */	mflr r0
/* 8015A2F0 00155830  7C A6 2B 78 */	mr r6, r5
/* 8015A2F4 00155834  C0 02 BF 5C */	lfs f0, lbl_806A71DC-_SDA2_BASE_(r2)
/* 8015A2F8 00155838  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015A2FC 0015583C  38 A1 00 08 */	addi r5, r1, 8
/* 8015A300 00155840  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8015A304 00155844  7C 9F 23 78 */	mr r31, r4
/* 8015A308 00155848  38 81 00 18 */	addi r4, r1, 0x18
/* 8015A30C 0015584C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8015A310 00155850  7C 7E 1B 78 */	mr r30, r3
/* 8015A314 00155854  D0 01 00 08 */	stfs f0, 8(r1)
/* 8015A318 00155858  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8015A31C 0015585C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8015A320 00155860  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8015A324 00155864  81 83 00 00 */	lwz r12, 0(r3)
/* 8015A328 00155868  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8015A32C 0015586C  7D 89 03 A6 */	mtctr r12
/* 8015A330 00155870  4E 80 04 21 */	bctrl 
/* 8015A334 00155874  2C 03 00 00 */	cmpwi r3, 0
/* 8015A338 00155878  40 82 00 0C */	bne lbl_8015A344
/* 8015A33C 0015587C  38 60 00 00 */	li r3, 0
/* 8015A340 00155880  48 00 00 A4 */	b lbl_8015A3E4
lbl_8015A344:
/* 8015A344 00155884  C0 41 00 08 */	lfs f2, 8(r1)
/* 8015A348 00155888  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8015A34C 0015588C  C0 02 BF 58 */	lfs f0, lbl_806A71D8-_SDA2_BASE_(r2)
/* 8015A350 00155890  EC 22 08 28 */	fsubs f1, f2, f1
/* 8015A354 00155894  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A358 00155898  D0 21 00 08 */	stfs f1, 8(r1)
/* 8015A35C 0015589C  40 80 00 0C */	bge lbl_8015A368
/* 8015A360 001558A0  FC 20 00 90 */	fmr f1, f0
/* 8015A364 001558A4  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8015A368:
/* 8015A368 001558A8  FC 00 08 18 */	frsp f0, f1
/* 8015A36C 001558AC  88 1E 00 21 */	lbz r0, 0x21(r30)
/* 8015A370 001558B0  C0 62 BF 64 */	lfs f3, lbl_806A71E4-_SDA2_BASE_(r2)
/* 8015A374 001558B4  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8015A378 001558B8  2C 00 00 00 */	cmpwi r0, 0
/* 8015A37C 001558BC  EC 80 00 32 */	fmuls f4, f0, f0
/* 8015A380 001558C0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8015A384 001558C4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8015A388 001558C8  EC 63 20 24 */	fdivs f3, f3, f4
/* 8015A38C 001558CC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8015A390 001558D0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8015A394 001558D4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8015A398 001558D8  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8015A39C 001558DC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8015A3A0 001558E0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8015A3A4 001558E4  41 82 00 24 */	beq lbl_8015A3C8
/* 8015A3A8 001558E8  38 61 00 18 */	addi r3, r1, 0x18
/* 8015A3AC 001558EC  FC 00 00 50 */	fneg f0, f0
/* 8015A3B0 001558F0  E0 23 00 00 */	psq_l f1, 0(r3), 0, 0
/* 8015A3B4 001558F4  38 81 00 0C */	addi r4, r1, 0xc
/* 8015A3B8 001558F8  10 20 08 50 */	ps_neg f1, f1
/* 8015A3BC 001558FC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8015A3C0 00155900  F0 24 00 00 */	psq_st f1, 0(r4), 0, 0
/* 8015A3C4 00155904  4B EB E7 51 */	bl func_80018B14
lbl_8015A3C8:
/* 8015A3C8 00155908  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8015A3CC 0015590C  38 60 00 01 */	li r3, 1
/* 8015A3D0 00155910  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8015A3D4 00155914  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8015A3D8 00155918  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8015A3DC 0015591C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8015A3E0 00155920  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8015A3E4:
/* 8015A3E4 00155924  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015A3E8 00155928  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8015A3EC 0015592C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8015A3F0 00155930  7C 08 03 A6 */	mtlr r0
/* 8015A3F4 00155934  38 21 00 30 */	addi r1, r1, 0x30
/* 8015A3F8 00155938  4E 80 00 20 */	blr 
/* 8015A3FC 0015593C  38 60 00 00 */	li r3, 0
/* 8015A400 00155940  4E 80 00 20 */	blr 

.global func_8015A404
func_8015A404:
/* 8015A404 00155944  C0 43 00 04 */	lfs f2, 4(r3)
/* 8015A408 00155948  C0 02 BF 5C */	lfs f0, lbl_806A71DC-_SDA2_BASE_(r2)
/* 8015A40C 0015594C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8015A410 00155950  40 80 00 0C */	bge lbl_8015A41C
/* 8015A414 00155954  38 60 00 01 */	li r3, 1
/* 8015A418 00155958  4E 80 00 20 */	blr 
lbl_8015A41C:
/* 8015A41C 0015595C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8015A420 00155960  EC 02 00 2A */	fadds f0, f2, f0
/* 8015A424 00155964  EC 00 00 32 */	fmuls f0, f0, f0
/* 8015A428 00155968  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A42C 0015596C  7C 60 00 26 */	mfcr r3
/* 8015A430 00155970  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8015A434 00155974  4E 80 00 20 */	blr 

.global func_8015A438
func_8015A438:
/* 8015A438 00155978  C0 43 00 04 */	lfs f2, 4(r3)
/* 8015A43C 0015597C  C0 02 BF 5C */	lfs f0, lbl_806A71DC-_SDA2_BASE_(r2)
/* 8015A440 00155980  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8015A444 00155984  40 80 00 0C */	bge lbl_8015A450
/* 8015A448 00155988  38 60 00 01 */	li r3, 1
/* 8015A44C 0015598C  4E 80 00 20 */	blr 
lbl_8015A450:
/* 8015A450 00155990  C0 03 00 08 */	lfs f0, 8(r3)
/* 8015A454 00155994  EC 02 00 2A */	fadds f0, f2, f0
/* 8015A458 00155998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A45C 0015599C  7C 60 00 26 */	mfcr r3
/* 8015A460 001559A0  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8015A464 001559A4  4E 80 00 20 */	blr 

.global func_8015A468
func_8015A468:
/* 8015A468 001559A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015A46C 001559AC  7C 08 02 A6 */	mflr r0
/* 8015A470 001559B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015A474 001559B4  39 61 00 30 */	addi r11, r1, 0x30
/* 8015A478 001559B8  48 3B D0 BD */	bl func_80517534
/* 8015A47C 001559BC  C0 07 00 08 */	lfs f0, 8(r7)
/* 8015A480 001559C0  7C 7C 1B 78 */	mr r28, r3
/* 8015A484 001559C4  3B E1 00 0C */	addi r31, r1, 0xc
/* 8015A488 001559C8  7C 9D 23 78 */	mr r29, r4
/* 8015A48C 001559CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8015A490 001559D0  7C BE 2B 78 */	mr r30, r5
/* 8015A494 001559D4  E0 67 00 00 */	psq_l f3, 0(r7), 0, 0
/* 8015A498 001559D8  7F E4 FB 78 */	mr r4, r31
/* 8015A49C 001559DC  E0 06 00 00 */	psq_l f0, 0(r6), 0, 0
/* 8015A4A0 001559E0  7F E5 FB 78 */	mr r5, r31
/* 8015A4A4 001559E4  E0 3F 80 08 */	psq_l f1, 8(r31), 1, 0
/* 8015A4A8 001559E8  38 61 00 08 */	addi r3, r1, 8
/* 8015A4AC 001559EC  E0 46 80 08 */	psq_l f2, 8(r6), 1, 0
/* 8015A4B0 001559F0  10 03 00 28 */	ps_sub f0, f3, f0
/* 8015A4B4 001559F4  10 21 10 28 */	ps_sub f1, f1, f2
/* 8015A4B8 001559F8  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 8015A4BC 001559FC  F0 3F 80 08 */	psq_st f1, 8(r31), 1, 0
/* 8015A4C0 00155A00  48 28 AB 05 */	bl func_803E4FC4
/* 8015A4C4 00155A04  C0 21 00 08 */	lfs f1, 8(r1)
/* 8015A4C8 00155A08  7F 83 E3 78 */	mr r3, r28
/* 8015A4CC 00155A0C  4B FF FF 6D */	bl func_8015A438
/* 8015A4D0 00155A10  2C 03 00 00 */	cmpwi r3, 0
/* 8015A4D4 00155A14  40 82 00 0C */	bne lbl_8015A4E0
/* 8015A4D8 00155A18  38 60 00 00 */	li r3, 0
/* 8015A4DC 00155A1C  48 00 00 2C */	b lbl_8015A508
lbl_8015A4E0:
/* 8015A4E0 00155A20  2C 1D 00 00 */	cmpwi r29, 0
/* 8015A4E4 00155A24  41 82 00 10 */	beq lbl_8015A4F4
/* 8015A4E8 00155A28  7F A3 EB 78 */	mr r3, r29
/* 8015A4EC 00155A2C  7F E4 FB 78 */	mr r4, r31
/* 8015A4F0 00155A30  4B EB E6 25 */	bl func_80018B14
lbl_8015A4F4:
/* 8015A4F4 00155A34  2C 1E 00 00 */	cmpwi r30, 0
/* 8015A4F8 00155A38  41 82 00 0C */	beq lbl_8015A504
/* 8015A4FC 00155A3C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8015A500 00155A40  D0 1E 00 00 */	stfs f0, 0(r30)
lbl_8015A504:
/* 8015A504 00155A44  38 60 00 01 */	li r3, 1
lbl_8015A508:
/* 8015A508 00155A48  39 61 00 30 */	addi r11, r1, 0x30
/* 8015A50C 00155A4C  48 3B D0 75 */	bl func_80517580
/* 8015A510 00155A50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015A514 00155A54  7C 08 03 A6 */	mtlr r0
/* 8015A518 00155A58  38 21 00 30 */	addi r1, r1, 0x30
/* 8015A51C 00155A5C  4E 80 00 20 */	blr 
/* 8015A520 00155A60  4E 80 00 20 */	blr 

.global func_8015A524
func_8015A524:
/* 8015A524 00155A64  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015A528 00155A68  7C 08 02 A6 */	mflr r0
/* 8015A52C 00155A6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015A530 00155A70  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8015A534 00155A74  7C 7F 1B 78 */	mr r31, r3
/* 8015A538 00155A78  38 61 00 08 */	addi r3, r1, 8
/* 8015A53C 00155A7C  4B EB C0 75 */	bl func_800165B0
/* 8015A540 00155A80  81 9F 00 00 */	lwz r12, 0(r31)
/* 8015A544 00155A84  7F E3 FB 78 */	mr r3, r31
/* 8015A548 00155A88  38 81 00 08 */	addi r4, r1, 8
/* 8015A54C 00155A8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8015A550 00155A90  7D 89 03 A6 */	mtctr r12
/* 8015A554 00155A94  4E 80 04 21 */	bctrl 
/* 8015A558 00155A98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015A55C 00155A9C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8015A560 00155AA0  7C 08 03 A6 */	mtlr r0
/* 8015A564 00155AA4  38 21 00 40 */	addi r1, r1, 0x40
/* 8015A568 00155AA8  4E 80 00 20 */	blr 
