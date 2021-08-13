.include "macros.inc"

.text

.global func_80406A9C
func_80406A9C:
/* 80406A9C 00401FDC  C0 42 1D A8 */	lfs f2, lbl_806AD028-_SDA2_BASE_(r2)
/* 80406AA0 00401FE0  C0 22 1D AC */	lfs f1, lbl_806AD02C-_SDA2_BASE_(r2)
/* 80406AA4 00401FE4  C0 02 1D B0 */	lfs f0, lbl_806AD030-_SDA2_BASE_(r2)
/* 80406AA8 00401FE8  D0 43 00 00 */	stfs f2, 0(r3)
/* 80406AAC 00401FEC  D0 43 00 04 */	stfs f2, 4(r3)
/* 80406AB0 00401FF0  D0 23 00 08 */	stfs f1, 8(r3)
/* 80406AB4 00401FF4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80406AB8 00401FF8  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80406ABC 00401FFC  4E 80 00 20 */	blr 

.global func_80406AC0
func_80406AC0:
/* 80406AC0 00402000  D0 23 00 00 */	stfs f1, 0(r3)
/* 80406AC4 00402004  D0 43 00 04 */	stfs f2, 4(r3)
/* 80406AC8 00402008  D0 63 00 08 */	stfs f3, 8(r3)
/* 80406ACC 0040200C  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 80406AD0 00402010  D0 A3 00 10 */	stfs f5, 0x10(r3)
/* 80406AD4 00402014  4E 80 00 20 */	blr 

.global func_80406AD8
func_80406AD8:
/* 80406AD8 00402018  D0 23 00 00 */	stfs f1, 0(r3)
/* 80406ADC 0040201C  D0 43 00 04 */	stfs f2, 4(r3)
/* 80406AE0 00402020  D0 63 00 08 */	stfs f3, 8(r3)
/* 80406AE4 00402024  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 80406AE8 00402028  D0 A3 00 10 */	stfs f5, 0x10(r3)
/* 80406AEC 0040202C  4E 80 00 20 */	blr 

.global func_80406AF0
func_80406AF0:
/* 80406AF0 00402030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80406AF4 00402034  C0 83 00 10 */	lfs f4, 0x10(r3)
/* 80406AF8 00402038  C0 63 00 00 */	lfs f3, 0(r3)
/* 80406AFC 0040203C  EC 20 20 2A */	fadds f1, f0, f4
/* 80406B00 00402040  C0 43 00 08 */	lfs f2, 8(r3)
/* 80406B04 00402044  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80406B08 00402048  EC 63 08 28 */	fsubs f3, f3, f1
/* 80406B0C 0040204C  D0 23 00 04 */	stfs f1, 4(r3)
/* 80406B10 00402050  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80406B14 00402054  EC 44 10 2A */	fadds f2, f4, f2
/* 80406B18 00402058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80406B1C 0040205C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80406B20 00402060  4E 80 00 20 */	blr 