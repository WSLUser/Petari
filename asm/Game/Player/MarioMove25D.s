.include "macros.inc"

.text

.global func_802ED0CC
func_802ED0CC:
/* 802ED0CC 002E860C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802ED0D0 002E8610  7C 08 02 A6 */	mflr r0
/* 802ED0D4 002E8614  90 01 00 74 */	stw r0, 0x74(r1)
/* 802ED0D8 002E8618  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802ED0DC 002E861C  7C 7F 1B 78 */	mr r31, r3
/* 802ED0E0 002E8620  7C 83 23 78 */	mr r3, r4
/* 802ED0E4 002E8624  38 81 00 20 */	addi r4, r1, 0x20
/* 802ED0E8 002E8628  48 11 20 79 */	bl func_803FF160
/* 802ED0EC 002E862C  C0 22 02 1C */	lfs f1, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED0F0 002E8630  38 61 00 14 */	addi r3, r1, 0x14
/* 802ED0F4 002E8634  C0 62 02 18 */	lfs f3, lbl_806AB498-_SDA2_BASE_(r2)
/* 802ED0F8 002E8638  FC 40 08 90 */	fmr f2, f1
/* 802ED0FC 002E863C  4B D2 BA C9 */	bl func_80018BC4
/* 802ED100 002E8640  C0 22 02 1C */	lfs f1, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED104 002E8644  38 61 00 08 */	addi r3, r1, 8
/* 802ED108 002E8648  C0 42 02 18 */	lfs f2, lbl_806AB498-_SDA2_BASE_(r2)
/* 802ED10C 002E864C  FC 60 08 90 */	fmr f3, f1
/* 802ED110 002E8650  4B D2 BA B5 */	bl func_80018BC4
/* 802ED114 002E8654  C0 22 02 1C */	lfs f1, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED118 002E8658  38 61 00 2C */	addi r3, r1, 0x2c
/* 802ED11C 002E865C  C0 81 00 20 */	lfs f4, 0x20(r1)
/* 802ED120 002E8660  FC 40 08 90 */	fmr f2, f1
/* 802ED124 002E8664  C0 A1 00 24 */	lfs f5, 0x24(r1)
/* 802ED128 002E8668  FC 60 08 90 */	fmr f3, f1
/* 802ED12C 002E866C  C0 C1 00 28 */	lfs f6, 0x28(r1)
/* 802ED130 002E8670  48 0F CC 99 */	bl func_803E9DC8
/* 802ED134 002E8674  38 81 00 14 */	addi r4, r1, 0x14
/* 802ED138 002E8678  38 61 00 2C */	addi r3, r1, 0x2c
/* 802ED13C 002E867C  7C 85 23 78 */	mr r5, r4
/* 802ED140 002E8680  48 1C 96 FD */	bl func_804B683C
/* 802ED144 002E8684  38 81 00 08 */	addi r4, r1, 8
/* 802ED148 002E8688  38 61 00 2C */	addi r3, r1, 0x2c
/* 802ED14C 002E868C  7C 85 23 78 */	mr r5, r4
/* 802ED150 002E8690  48 1C 96 ED */	bl func_804B683C
/* 802ED154 002E8694  38 7F 06 D0 */	addi r3, r31, 0x6d0
/* 802ED158 002E8698  38 81 00 14 */	addi r4, r1, 0x14
/* 802ED15C 002E869C  4B D2 B9 B9 */	bl func_80018B14
/* 802ED160 002E86A0  38 7F 06 DC */	addi r3, r31, 0x6dc
/* 802ED164 002E86A4  38 81 00 08 */	addi r4, r1, 8
/* 802ED168 002E86A8  4B D2 B9 AD */	bl func_80018B14
/* 802ED16C 002E86AC  38 7F 06 D0 */	addi r3, r31, 0x6d0
/* 802ED170 002E86B0  38 9F 06 DC */	addi r4, r31, 0x6dc
/* 802ED174 002E86B4  38 BF 06 E8 */	addi r5, r31, 0x6e8
/* 802ED178 002E86B8  48 1C 9B 41 */	bl func_804B6CB8
/* 802ED17C 002E86BC  38 7F 06 E8 */	addi r3, r31, 0x6e8
/* 802ED180 002E86C0  48 0F 7B A5 */	bl func_803E4D24
/* 802ED184 002E86C4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802ED188 002E86C8  60 00 00 20 */	ori r0, r0, 0x20
/* 802ED18C 002E86CC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802ED190 002E86D0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802ED194 002E86D4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802ED198 002E86D8  7C 08 03 A6 */	mtlr r0
/* 802ED19C 002E86DC  38 21 00 70 */	addi r1, r1, 0x70
/* 802ED1A0 002E86E0  4E 80 00 20 */	blr 

.global func_802ED1A4
func_802ED1A4:
/* 802ED1A4 002E86E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802ED1A8 002E86E8  7C 08 02 A6 */	mflr r0
/* 802ED1AC 002E86EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802ED1B0 002E86F0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802ED1B4 002E86F4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 802ED1B8 002E86F8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802ED1BC 002E86FC  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0
/* 802ED1C0 002E8700  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802ED1C4 002E8704  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802ED1C8 002E8708  7C 7E 1B 78 */	mr r30, r3
/* 802ED1CC 002E870C  4B FC 11 51 */	bl func_802AE31C
/* 802ED1D0 002E8710  7C 64 1B 78 */	mr r4, r3
/* 802ED1D4 002E8714  38 61 00 10 */	addi r3, r1, 0x10
/* 802ED1D8 002E8718  4B D3 33 3D */	bl func_80020514
/* 802ED1DC 002E871C  38 61 00 10 */	addi r3, r1, 0x10
/* 802ED1E0 002E8720  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED1E4 002E8724  38 A1 00 1C */	addi r5, r1, 0x1c
/* 802ED1E8 002E8728  48 0F 8C C1 */	bl func_803E5EA8
/* 802ED1EC 002E872C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802ED1F0 002E8730  48 0F 7C C1 */	bl func_803E4EB0
/* 802ED1F4 002E8734  C0 22 02 20 */	lfs f1, lbl_806AB4A0-_SDA2_BASE_(r2)
/* 802ED1F8 002E8738  38 61 00 1C */	addi r3, r1, 0x1c
/* 802ED1FC 002E873C  48 0F 87 61 */	bl func_803E595C
/* 802ED200 002E8740  2C 03 00 00 */	cmpwi r3, 0
/* 802ED204 002E8744  41 82 00 38 */	beq lbl_802ED23C
/* 802ED208 002E8748  7F C3 F3 78 */	mr r3, r30
/* 802ED20C 002E874C  4B FC 11 11 */	bl func_802AE31C
/* 802ED210 002E8750  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED214 002E8754  4B D2 FD 31 */	bl func_8001CF44
/* 802ED218 002E8758  FC 20 08 50 */	fneg f1, f1
/* 802ED21C 002E875C  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED220 002E8760  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ED224 002E8764  40 81 00 0C */	ble lbl_802ED230
/* 802ED228 002E8768  38 00 00 04 */	li r0, 4
/* 802ED22C 002E876C  48 00 00 08 */	b lbl_802ED234
lbl_802ED230:
/* 802ED230 002E8770  38 00 00 05 */	li r0, 5
lbl_802ED234:
/* 802ED234 002E8774  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 802ED238 002E8778  48 00 01 B4 */	b lbl_802ED3EC
lbl_802ED23C:
/* 802ED23C 002E877C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802ED240 002E8780  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 802ED244 002E8784  4B D2 FD 01 */	bl func_8001CF44
/* 802ED248 002E8788  FF C0 08 90 */	fmr f30, f1
/* 802ED24C 002E878C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802ED250 002E8790  38 9E 06 DC */	addi r4, r30, 0x6dc
/* 802ED254 002E8794  4B D2 FC F1 */	bl func_8001CF44
/* 802ED258 002E8798  FF E0 08 90 */	fmr f31, f1
/* 802ED25C 002E879C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802ED260 002E87A0  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED264 002E87A4  4B D2 FC E1 */	bl func_8001CF44
/* 802ED268 002E87A8  FC 40 F2 10 */	fabs f2, f30
/* 802ED26C 002E87AC  FC 60 FA 10 */	fabs f3, f31
/* 802ED270 002E87B0  FC 80 0A 10 */	fabs f4, f1
/* 802ED274 002E87B4  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 802ED278 002E87B8  40 81 00 28 */	ble lbl_802ED2A0
/* 802ED27C 002E87BC  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 802ED280 002E87C0  40 81 00 20 */	ble lbl_802ED2A0
/* 802ED284 002E87C4  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED288 002E87C8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802ED28C 002E87CC  40 81 00 0C */	ble lbl_802ED298
/* 802ED290 002E87D0  3B E0 00 02 */	li r31, 2
/* 802ED294 002E87D4  48 00 00 50 */	b lbl_802ED2E4
lbl_802ED298:
/* 802ED298 002E87D8  3B E0 00 03 */	li r31, 3
/* 802ED29C 002E87DC  48 00 00 48 */	b lbl_802ED2E4
lbl_802ED2A0:
/* 802ED2A0 002E87E0  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 802ED2A4 002E87E4  40 81 00 28 */	ble lbl_802ED2CC
/* 802ED2A8 002E87E8  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 802ED2AC 002E87EC  40 81 00 20 */	ble lbl_802ED2CC
/* 802ED2B0 002E87F0  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED2B4 002E87F4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802ED2B8 002E87F8  40 81 00 0C */	ble lbl_802ED2C4
/* 802ED2BC 002E87FC  3B E0 00 00 */	li r31, 0
/* 802ED2C0 002E8800  48 00 00 24 */	b lbl_802ED2E4
lbl_802ED2C4:
/* 802ED2C4 002E8804  3B E0 00 01 */	li r31, 1
/* 802ED2C8 002E8808  48 00 00 1C */	b lbl_802ED2E4
lbl_802ED2CC:
/* 802ED2CC 002E880C  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED2D0 002E8810  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ED2D4 002E8814  40 81 00 0C */	ble lbl_802ED2E0
/* 802ED2D8 002E8818  3B E0 00 04 */	li r31, 4
/* 802ED2DC 002E881C  48 00 00 08 */	b lbl_802ED2E4
lbl_802ED2E0:
/* 802ED2E0 002E8820  3B E0 00 05 */	li r31, 5
lbl_802ED2E4:
/* 802ED2E4 002E8824  38 1F 00 FE */	addi r0, r31, 0xfe
/* 802ED2E8 002E8828  9B FE 06 AD */	stb r31, 0x6ad(r30)
/* 802ED2EC 002E882C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802ED2F0 002E8830  28 00 00 01 */	cmplwi r0, 1
/* 802ED2F4 002E8834  41 81 00 54 */	bgt lbl_802ED348
/* 802ED2F8 002E8838  41 81 00 50 */	bgt lbl_802ED348
/* 802ED2FC 002E883C  88 7E 06 AC */	lbz r3, 0x6ac(r30)
/* 802ED300 002E8840  C0 02 02 24 */	lfs f0, lbl_806AB4A4-_SDA2_BASE_(r2)
/* 802ED304 002E8844  38 03 00 FE */	addi r0, r3, 0xfe
/* 802ED308 002E8848  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802ED30C 002E884C  28 00 00 01 */	cmplwi r0, 1
/* 802ED310 002E8850  41 81 00 08 */	bgt lbl_802ED318
/* 802ED314 002E8854  C0 02 02 28 */	lfs f0, lbl_806AB4A8-_SDA2_BASE_(r2)
lbl_802ED318:
/* 802ED318 002E8858  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802ED31C 002E885C  40 80 00 2C */	bge lbl_802ED348
/* 802ED320 002E8860  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 802ED324 002E8864  40 81 00 C8 */	ble lbl_802ED3EC
/* 802ED328 002E8868  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED32C 002E886C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802ED330 002E8870  40 81 00 0C */	ble lbl_802ED33C
/* 802ED334 002E8874  3B E0 00 00 */	li r31, 0
/* 802ED338 002E8878  48 00 00 10 */	b lbl_802ED348
lbl_802ED33C:
/* 802ED33C 002E887C  3B E0 00 01 */	li r31, 1
/* 802ED340 002E8880  48 00 00 08 */	b lbl_802ED348
/* 802ED344 002E8884  48 00 00 A8 */	b lbl_802ED3EC
lbl_802ED348:
/* 802ED348 002E8888  7F C3 F3 78 */	mr r3, r30
/* 802ED34C 002E888C  4B FF BC 15 */	bl func_802E8F60
/* 802ED350 002E8890  2C 03 00 00 */	cmpwi r3, 0
/* 802ED354 002E8894  40 82 00 18 */	bne lbl_802ED36C
/* 802ED358 002E8898  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802ED35C 002E889C  9B FE 06 AC */	stb r31, 0x6ac(r30)
/* 802ED360 002E88A0  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 802ED364 002E88A4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802ED368 002E88A8  48 00 00 84 */	b lbl_802ED3EC
lbl_802ED36C:
/* 802ED36C 002E88AC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802ED370 002E88B0  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 802ED374 002E88B4  40 82 00 38 */	bne lbl_802ED3AC
/* 802ED378 002E88B8  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)
/* 802ED37C 002E88BC  C0 02 02 2C */	lfs f0, lbl_806AB4AC-_SDA2_BASE_(r2)
/* 802ED380 002E88C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ED384 002E88C4  40 81 00 28 */	ble lbl_802ED3AC
/* 802ED388 002E88C8  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)
/* 802ED38C 002E88CC  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 802ED390 002E88D0  C0 5E 01 C4 */	lfs f2, 0x1c4(r30)
/* 802ED394 002E88D4  4B DD A9 89 */	bl func_800C7D1C
/* 802ED398 002E88D8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802ED39C 002E88DC  9B FE 06 AC */	stb r31, 0x6ac(r30)
/* 802ED3A0 002E88E0  60 00 00 10 */	ori r0, r0, 0x10
/* 802ED3A4 002E88E4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802ED3A8 002E88E8  48 00 00 44 */	b lbl_802ED3EC
lbl_802ED3AC:
/* 802ED3AC 002E88EC  C0 3E 01 C4 */	lfs f1, 0x1c4(r30)
/* 802ED3B0 002E88F0  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 802ED3B4 002E88F4  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)
/* 802ED3B8 002E88F8  38 81 00 08 */	addi r4, r1, 8
/* 802ED3BC 002E88FC  D0 01 00 08 */	stfs f0, 8(r1)
/* 802ED3C0 002E8900  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802ED3C4 002E8904  48 0F 94 7D */	bl func_803E6840
/* 802ED3C8 002E8908  C0 02 02 30 */	lfs f0, lbl_806AB4B0-_SDA2_BASE_(r2)
/* 802ED3CC 002E890C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ED3D0 002E8910  4C 41 13 82 */	cror 2, 1, 2
/* 802ED3D4 002E8914  40 82 00 18 */	bne lbl_802ED3EC
/* 802ED3D8 002E8918  9B FE 06 AC */	stb r31, 0x6ac(r30)
/* 802ED3DC 002E891C  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 802ED3E0 002E8920  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)
/* 802ED3E4 002E8924  C0 5E 01 C4 */	lfs f2, 0x1c4(r30)
/* 802ED3E8 002E8928  4B DD A9 35 */	bl func_800C7D1C
lbl_802ED3EC:
/* 802ED3EC 002E892C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 802ED3F0 002E8930  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802ED3F4 002E8934  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0
/* 802ED3F8 002E8938  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802ED3FC 002E893C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802ED400 002E8940  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802ED404 002E8944  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802ED408 002E8948  7C 08 03 A6 */	mtlr r0
/* 802ED40C 002E894C  38 21 00 50 */	addi r1, r1, 0x50
/* 802ED410 002E8950  4E 80 00 20 */	blr 

.global func_802ED414
func_802ED414:
/* 802ED414 002E8954  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802ED418 002E8958  7C 08 02 A6 */	mflr r0
/* 802ED41C 002E895C  90 01 01 14 */	stw r0, 0x114(r1)
/* 802ED420 002E8960  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 802ED424 002E8964  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0
/* 802ED428 002E8968  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 802ED42C 002E896C  7C 9F 23 78 */	mr r31, r4
/* 802ED430 002E8970  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 802ED434 002E8974  7C 7E 1B 78 */	mr r30, r3
/* 802ED438 002E8978  80 03 00 08 */	lwz r0, 8(r3)
/* 802ED43C 002E897C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 802ED440 002E8980  40 82 03 18 */	bne lbl_802ED758
/* 802ED444 002E8984  28 04 00 04 */	cmplwi r4, 4
/* 802ED448 002E8988  40 80 02 EC */	bge lbl_802ED734
/* 802ED44C 002E898C  4B FC 0E D1 */	bl func_802AE31C
/* 802ED450 002E8990  7C 64 1B 78 */	mr r4, r3
/* 802ED454 002E8994  38 61 00 A4 */	addi r3, r1, 0xa4
/* 802ED458 002E8998  4B D3 30 BD */	bl func_80020514
/* 802ED45C 002E899C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 802ED460 002E89A0  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED464 002E89A4  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 802ED468 002E89A8  48 0F 8A 41 */	bl func_803E5EA8
/* 802ED46C 002E89AC  38 7E 06 DC */	addi r3, r30, 0x6dc
/* 802ED470 002E89B0  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED474 002E89B4  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 802ED478 002E89B8  48 0F 8A 31 */	bl func_803E5EA8
/* 802ED47C 002E89BC  38 61 00 D4 */	addi r3, r1, 0xd4
/* 802ED480 002E89C0  48 0F 7A 31 */	bl func_803E4EB0
/* 802ED484 002E89C4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802ED488 002E89C8  48 0F 7A 29 */	bl func_803E4EB0
/* 802ED48C 002E89CC  38 61 00 D4 */	addi r3, r1, 0xd4
/* 802ED490 002E89D0  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802ED494 002E89D4  4B D2 FA B1 */	bl func_8001CF44
/* 802ED498 002E89D8  FC 40 0A 10 */	fabs f2, f1
/* 802ED49C 002E89DC  C0 02 02 34 */	lfs f0, lbl_806AB4B4-_SDA2_BASE_(r2)
/* 802ED4A0 002E89E0  FF E0 08 90 */	fmr f31, f1
/* 802ED4A4 002E89E4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802ED4A8 002E89E8  40 81 01 74 */	ble lbl_802ED61C
/* 802ED4AC 002E89EC  2C 1F 00 02 */	cmpwi r31, 2
/* 802ED4B0 002E89F0  41 82 00 A4 */	beq lbl_802ED554
/* 802ED4B4 002E89F4  40 80 00 14 */	bge lbl_802ED4C8
/* 802ED4B8 002E89F8  2C 1F 00 00 */	cmpwi r31, 0
/* 802ED4BC 002E89FC  41 82 00 18 */	beq lbl_802ED4D4
/* 802ED4C0 002E8A00  40 80 00 54 */	bge lbl_802ED514
/* 802ED4C4 002E8A04  48 00 02 70 */	b lbl_802ED734
lbl_802ED4C8:
/* 802ED4C8 002E8A08  2C 1F 00 04 */	cmpwi r31, 4
/* 802ED4CC 002E8A0C  40 80 02 68 */	bge lbl_802ED734
/* 802ED4D0 002E8A10  48 00 00 E8 */	b lbl_802ED5B8
lbl_802ED4D4:
/* 802ED4D4 002E8A14  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED4D8 002E8A18  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 802ED4DC 002E8A1C  4B D2 B6 39 */	bl func_80018B14
/* 802ED4E0 002E8A20  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED4E4 002E8A24  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED4E8 002E8A28  4B D2 B6 2D */	bl func_80018B14
/* 802ED4EC 002E8A2C  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED4F0 002E8A30  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802ED4F4 002E8A34  40 80 02 40 */	bge lbl_802ED734
/* 802ED4F8 002E8A38  38 61 00 98 */	addi r3, r1, 0x98
/* 802ED4FC 002E8A3C  38 81 00 EC */	addi r4, r1, 0xec
/* 802ED500 002E8A40  4B D3 30 15 */	bl func_80020514
/* 802ED504 002E8A44  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED508 002E8A48  38 81 00 98 */	addi r4, r1, 0x98
/* 802ED50C 002E8A4C  4B D2 B6 09 */	bl func_80018B14
/* 802ED510 002E8A50  48 00 02 24 */	b lbl_802ED734
lbl_802ED514:
/* 802ED514 002E8A54  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED518 002E8A58  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 802ED51C 002E8A5C  4B D2 B5 F9 */	bl func_80018B14
/* 802ED520 002E8A60  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED524 002E8A64  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED528 002E8A68  4B D2 B5 ED */	bl func_80018B14
/* 802ED52C 002E8A6C  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED530 002E8A70  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802ED534 002E8A74  40 81 02 00 */	ble lbl_802ED734
/* 802ED538 002E8A78  38 61 00 8C */	addi r3, r1, 0x8c
/* 802ED53C 002E8A7C  38 81 00 EC */	addi r4, r1, 0xec
/* 802ED540 002E8A80  4B D3 2F D5 */	bl func_80020514
/* 802ED544 002E8A84  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED548 002E8A88  38 81 00 8C */	addi r4, r1, 0x8c
/* 802ED54C 002E8A8C  4B D2 B5 C9 */	bl func_80018B14
/* 802ED550 002E8A90  48 00 01 E4 */	b lbl_802ED734
lbl_802ED554:
/* 802ED554 002E8A94  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED558 002E8A98  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED55C 002E8A9C  4B D2 B5 B9 */	bl func_80018B14
/* 802ED560 002E8AA0  38 61 00 80 */	addi r3, r1, 0x80
/* 802ED564 002E8AA4  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 802ED568 002E8AA8  4B D3 2F AD */	bl func_80020514
/* 802ED56C 002E8AAC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED570 002E8AB0  38 81 00 80 */	addi r4, r1, 0x80
/* 802ED574 002E8AB4  4B D2 B5 A1 */	bl func_80018B14
/* 802ED578 002E8AB8  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED57C 002E8ABC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802ED580 002E8AC0  40 80 01 B4 */	bge lbl_802ED734
/* 802ED584 002E8AC4  38 61 00 74 */	addi r3, r1, 0x74
/* 802ED588 002E8AC8  38 81 00 EC */	addi r4, r1, 0xec
/* 802ED58C 002E8ACC  4B D3 2F 89 */	bl func_80020514
/* 802ED590 002E8AD0  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED594 002E8AD4  38 81 00 74 */	addi r4, r1, 0x74
/* 802ED598 002E8AD8  4B D2 B5 7D */	bl func_80018B14
/* 802ED59C 002E8ADC  38 61 00 68 */	addi r3, r1, 0x68
/* 802ED5A0 002E8AE0  38 81 00 E0 */	addi r4, r1, 0xe0
/* 802ED5A4 002E8AE4  4B D3 2F 71 */	bl func_80020514
/* 802ED5A8 002E8AE8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED5AC 002E8AEC  38 81 00 68 */	addi r4, r1, 0x68
/* 802ED5B0 002E8AF0  4B D2 B5 65 */	bl func_80018B14
/* 802ED5B4 002E8AF4  48 00 01 80 */	b lbl_802ED734
lbl_802ED5B8:
/* 802ED5B8 002E8AF8  38 61 00 5C */	addi r3, r1, 0x5c
/* 802ED5BC 002E8AFC  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED5C0 002E8B00  4B D3 2F 55 */	bl func_80020514
/* 802ED5C4 002E8B04  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED5C8 002E8B08  38 81 00 5C */	addi r4, r1, 0x5c
/* 802ED5CC 002E8B0C  4B D2 B5 49 */	bl func_80018B14
/* 802ED5D0 002E8B10  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED5D4 002E8B14  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 802ED5D8 002E8B18  4B D2 B5 3D */	bl func_80018B14
/* 802ED5DC 002E8B1C  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED5E0 002E8B20  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802ED5E4 002E8B24  40 80 01 50 */	bge lbl_802ED734
/* 802ED5E8 002E8B28  38 61 00 50 */	addi r3, r1, 0x50
/* 802ED5EC 002E8B2C  38 81 00 EC */	addi r4, r1, 0xec
/* 802ED5F0 002E8B30  4B D3 2F 25 */	bl func_80020514
/* 802ED5F4 002E8B34  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED5F8 002E8B38  38 81 00 50 */	addi r4, r1, 0x50
/* 802ED5FC 002E8B3C  4B D2 B5 19 */	bl func_80018B14
/* 802ED600 002E8B40  38 61 00 44 */	addi r3, r1, 0x44
/* 802ED604 002E8B44  38 81 00 E0 */	addi r4, r1, 0xe0
/* 802ED608 002E8B48  4B D3 2F 0D */	bl func_80020514
/* 802ED60C 002E8B4C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED610 002E8B50  38 81 00 44 */	addi r4, r1, 0x44
/* 802ED614 002E8B54  4B D2 B5 01 */	bl func_80018B14
/* 802ED618 002E8B58  48 00 01 1C */	b lbl_802ED734
lbl_802ED61C:
/* 802ED61C 002E8B5C  38 61 00 D4 */	addi r3, r1, 0xd4
/* 802ED620 002E8B60  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802ED624 002E8B64  38 A1 00 BC */	addi r5, r1, 0xbc
/* 802ED628 002E8B68  48 1C 96 91 */	bl func_804B6CB8
/* 802ED62C 002E8B6C  38 61 00 BC */	addi r3, r1, 0xbc
/* 802ED630 002E8B70  48 0F 76 F5 */	bl func_803E4D24
/* 802ED634 002E8B74  38 61 00 BC */	addi r3, r1, 0xbc
/* 802ED638 002E8B78  38 9E 06 D0 */	addi r4, r30, 0x6d0
/* 802ED63C 002E8B7C  4B D2 F9 09 */	bl func_8001CF44
/* 802ED640 002E8B80  C0 02 02 1C */	lfs f0, lbl_806AB49C-_SDA2_BASE_(r2)
/* 802ED644 002E8B84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ED648 002E8B88  40 80 00 1C */	bge lbl_802ED664
/* 802ED64C 002E8B8C  38 61 00 38 */	addi r3, r1, 0x38
/* 802ED650 002E8B90  38 81 00 BC */	addi r4, r1, 0xbc
/* 802ED654 002E8B94  4B D3 2E C1 */	bl func_80020514
/* 802ED658 002E8B98  38 61 00 BC */	addi r3, r1, 0xbc
/* 802ED65C 002E8B9C  38 81 00 38 */	addi r4, r1, 0x38
/* 802ED660 002E8BA0  4B D2 B4 B5 */	bl func_80018B14
lbl_802ED664:
/* 802ED664 002E8BA4  38 61 00 BC */	addi r3, r1, 0xbc
/* 802ED668 002E8BA8  38 81 00 D4 */	addi r4, r1, 0xd4
/* 802ED66C 002E8BAC  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 802ED670 002E8BB0  48 1C 96 49 */	bl func_804B6CB8
/* 802ED674 002E8BB4  38 61 00 B0 */	addi r3, r1, 0xb0
/* 802ED678 002E8BB8  48 0F 76 AD */	bl func_803E4D24
/* 802ED67C 002E8BBC  2C 1F 00 02 */	cmpwi r31, 2
/* 802ED680 002E8BC0  41 82 00 68 */	beq lbl_802ED6E8
/* 802ED684 002E8BC4  40 80 00 14 */	bge lbl_802ED698
/* 802ED688 002E8BC8  2C 1F 00 00 */	cmpwi r31, 0
/* 802ED68C 002E8BCC  41 82 00 18 */	beq lbl_802ED6A4
/* 802ED690 002E8BD0  40 80 00 30 */	bge lbl_802ED6C0
/* 802ED694 002E8BD4  48 00 00 A0 */	b lbl_802ED734
lbl_802ED698:
/* 802ED698 002E8BD8  2C 1F 00 04 */	cmpwi r31, 4
/* 802ED69C 002E8BDC  40 80 00 98 */	bge lbl_802ED734
/* 802ED6A0 002E8BE0  48 00 00 70 */	b lbl_802ED710
lbl_802ED6A4:
/* 802ED6A4 002E8BE4  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED6A8 002E8BE8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 802ED6AC 002E8BEC  4B D2 B4 69 */	bl func_80018B14
/* 802ED6B0 002E8BF0  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED6B4 002E8BF4  38 81 00 BC */	addi r4, r1, 0xbc
/* 802ED6B8 002E8BF8  4B D2 B4 5D */	bl func_80018B14
/* 802ED6BC 002E8BFC  48 00 00 78 */	b lbl_802ED734
lbl_802ED6C0:
/* 802ED6C0 002E8C00  38 61 00 2C */	addi r3, r1, 0x2c
/* 802ED6C4 002E8C04  38 81 00 B0 */	addi r4, r1, 0xb0
/* 802ED6C8 002E8C08  4B D3 2E 4D */	bl func_80020514
/* 802ED6CC 002E8C0C  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED6D0 002E8C10  38 81 00 2C */	addi r4, r1, 0x2c
/* 802ED6D4 002E8C14  4B D2 B4 41 */	bl func_80018B14
/* 802ED6D8 002E8C18  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED6DC 002E8C1C  38 81 00 BC */	addi r4, r1, 0xbc
/* 802ED6E0 002E8C20  4B D2 B4 35 */	bl func_80018B14
/* 802ED6E4 002E8C24  48 00 00 50 */	b lbl_802ED734
lbl_802ED6E8:
/* 802ED6E8 002E8C28  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED6EC 002E8C2C  38 81 00 BC */	addi r4, r1, 0xbc
/* 802ED6F0 002E8C30  4B D2 B4 25 */	bl func_80018B14
/* 802ED6F4 002E8C34  38 61 00 20 */	addi r3, r1, 0x20
/* 802ED6F8 002E8C38  38 81 00 B0 */	addi r4, r1, 0xb0
/* 802ED6FC 002E8C3C  4B D3 2E 19 */	bl func_80020514
/* 802ED700 002E8C40  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED704 002E8C44  38 81 00 20 */	addi r4, r1, 0x20
/* 802ED708 002E8C48  4B D2 B4 0D */	bl func_80018B14
/* 802ED70C 002E8C4C  48 00 00 28 */	b lbl_802ED734
lbl_802ED710:
/* 802ED710 002E8C50  38 61 00 14 */	addi r3, r1, 0x14
/* 802ED714 002E8C54  38 81 00 BC */	addi r4, r1, 0xbc
/* 802ED718 002E8C58  4B D3 2D FD */	bl func_80020514
/* 802ED71C 002E8C5C  38 61 00 EC */	addi r3, r1, 0xec
/* 802ED720 002E8C60  38 81 00 14 */	addi r4, r1, 0x14
/* 802ED724 002E8C64  4B D2 B3 F1 */	bl func_80018B14
/* 802ED728 002E8C68  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802ED72C 002E8C6C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 802ED730 002E8C70  4B D2 B3 E5 */	bl func_80018B14
lbl_802ED734:
/* 802ED734 002E8C74  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 802ED738 002E8C78  38 81 00 EC */	addi r4, r1, 0xec
/* 802ED73C 002E8C7C  4B D2 B3 D9 */	bl func_80018B14
/* 802ED740 002E8C80  38 61 00 08 */	addi r3, r1, 8
/* 802ED744 002E8C84  38 81 00 E0 */	addi r4, r1, 0xe0
/* 802ED748 002E8C88  4B D3 2D CD */	bl func_80020514
/* 802ED74C 002E8C8C  38 7E 06 BC */	addi r3, r30, 0x6bc
/* 802ED750 002E8C90  38 81 00 08 */	addi r4, r1, 8
/* 802ED754 002E8C94  4B D2 B3 C1 */	bl func_80018B14
lbl_802ED758:
/* 802ED758 002E8C98  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0
/* 802ED75C 002E8C9C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802ED760 002E8CA0  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 802ED764 002E8CA4  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 802ED768 002E8CA8  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 802ED76C 002E8CAC  7C 08 03 A6 */	mtlr r0
/* 802ED770 002E8CB0  38 21 01 10 */	addi r1, r1, 0x110
/* 802ED774 002E8CB4  4E 80 00 20 */	blr 

.global func_802ED778
func_802ED778:
/* 802ED778 002E8CB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802ED77C 002E8CBC  7C 08 02 A6 */	mflr r0
/* 802ED780 002E8CC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802ED784 002E8CC4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802ED788 002E8CC8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 802ED78C 002E8CCC  FF E0 08 90 */	fmr f31, f1
/* 802ED790 002E8CD0  FC 20 10 90 */	fmr f1, f2
/* 802ED794 002E8CD4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802ED798 002E8CD8  7C 9F 23 78 */	mr r31, r4
/* 802ED79C 002E8CDC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802ED7A0 002E8CE0  7C 7E 1B 78 */	mr r30, r3
/* 802ED7A4 002E8CE4  38 61 00 08 */	addi r3, r1, 8
/* 802ED7A8 002E8CE8  38 9E 06 BC */	addi r4, r30, 0x6bc
/* 802ED7AC 002E8CEC  4B D2 B3 7D */	bl func_80018B28
/* 802ED7B0 002E8CF0  FC 20 F8 90 */	fmr f1, f31
/* 802ED7B4 002E8CF4  38 61 00 14 */	addi r3, r1, 0x14
/* 802ED7B8 002E8CF8  38 9E 06 B0 */	addi r4, r30, 0x6b0
/* 802ED7BC 002E8CFC  4B D2 B3 6D */	bl func_80018B28
/* 802ED7C0 002E8D00  38 81 00 14 */	addi r4, r1, 0x14
/* 802ED7C4 002E8D04  38 61 00 20 */	addi r3, r1, 0x20
/* 802ED7C8 002E8D08  4B D2 B3 C5 */	bl func_80018B8C
/* 802ED7CC 002E8D0C  38 81 00 20 */	addi r4, r1, 0x20
/* 802ED7D0 002E8D10  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0
/* 802ED7D4 002E8D14  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 802ED7D8 002E8D18  7F E3 FB 78 */	mr r3, r31
/* 802ED7DC 002E8D1C  E0 44 80 08 */	psq_l f2, 8(r4), 1, 0
/* 802ED7E0 002E8D20  10 00 08 28 */	ps_sub f0, f0, f1
/* 802ED7E4 002E8D24  E0 61 80 10 */	psq_l f3, 16(r1), 1, 0
/* 802ED7E8 002E8D28  10 22 18 28 */	ps_sub f1, f2, f3
/* 802ED7EC 002E8D2C  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 802ED7F0 002E8D30  F0 24 80 08 */	psq_st f1, 8(r4), 1, 0
/* 802ED7F4 002E8D34  4B D2 B3 21 */	bl func_80018B14
/* 802ED7F8 002E8D38  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 802ED7FC 002E8D3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802ED800 002E8D40  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802ED804 002E8D44  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802ED808 002E8D48  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802ED80C 002E8D4C  7C 08 03 A6 */	mtlr r0
/* 802ED810 002E8D50  38 21 00 50 */	addi r1, r1, 0x50
/* 802ED814 002E8D54  4E 80 00 20 */	blr 
/* 802ED818 002E8D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED81C 002E8D5C  7C 08 02 A6 */	mflr r0
/* 802ED820 002E8D60  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 802ED824 002E8D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED828 002E8D68  4B DA 45 19 */	bl func_80091D40
/* 802ED82C 002E8D6C  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 802ED830 002E8D70  4B DA 45 21 */	bl func_80091D50
/* 802ED834 002E8D74  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 802ED838 002E8D78  4B DA 45 29 */	bl func_80091D60
/* 802ED83C 002E8D7C  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 802ED840 002E8D80  4B DA 45 31 */	bl func_80091D70
/* 802ED844 002E8D84  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 802ED848 002E8D88  4B DA 45 39 */	bl func_80091D80
/* 802ED84C 002E8D8C  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 802ED850 002E8D90  4B DA 45 41 */	bl func_80091D90
/* 802ED854 002E8D94  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 802ED858 002E8D98  4B DA 45 49 */	bl func_80091DA0
/* 802ED85C 002E8D9C  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 802ED860 002E8DA0  4B DA 45 51 */	bl func_80091DB0
/* 802ED864 002E8DA4  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 802ED868 002E8DA8  4B DA 45 59 */	bl func_80091DC0
/* 802ED86C 002E8DAC  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 802ED870 002E8DB0  4B DA 45 61 */	bl func_80091DD0
/* 802ED874 002E8DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED878 002E8DB8  7C 08 03 A6 */	mtlr r0
/* 802ED87C 002E8DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED880 002E8DC0  4E 80 00 20 */	blr 