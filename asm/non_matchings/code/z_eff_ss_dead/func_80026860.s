glabel func_80026860
/* A9DA00 80026860 27BDFFB0 */  addiu $sp, $sp, -0x50
/* A9DA04 80026864 AFBF0014 */  sw    $ra, 0x14($sp)
/* A9DA08 80026868 AFA40050 */  sw    $a0, 0x50($sp)
/* A9DA0C 8002686C AFA50054 */  sw    $a1, 0x54($sp)
/* A9DA10 80026870 AFA60058 */  sw    $a2, 0x58($sp)
/* A9DA14 80026874 AFA7005C */  sw    $a3, 0x5c($sp)
/* A9DA18 80026878 8C850000 */  lw    $a1, ($a0)
/* A9DA1C 8002687C 3C068013 */  lui   $a2, %hi(D_80135660) # $a2, 0x8013
/* A9DA20 80026880 24C65660 */  addiu $a2, %lo(D_80135660) # addiu $a2, $a2, 0x5660
/* A9DA24 80026884 27A40034 */  addiu $a0, $sp, 0x34
/* A9DA28 80026888 240700C9 */  li    $a3, 201
/* A9DA2C 8002688C 0C031AB1 */  jal   func_800C6AC4
/* A9DA30 80026890 AFA50044 */   sw    $a1, 0x44($sp)
/* A9DA34 80026894 87B8005E */  lh    $t8, 0x5e($sp)
/* A9DA38 80026898 24194000 */  li    $t9, 16384
/* A9DA3C 8002689C 87A9005A */  lh    $t1, 0x5a($sp)
/* A9DA40 800268A0 0338001A */  div   $zero, $t9, $t8
/* A9DA44 800268A4 00004012 */  mflo  $t0
/* A9DA48 800268A8 8FAF0044 */  lw    $t7, 0x44($sp)
/* A9DA4C 800268AC 8FA50054 */  lw    $a1, 0x54($sp)
/* A9DA50 800268B0 01090019 */  multu $t0, $t1
/* A9DA54 800268B4 8DE302D0 */  lw    $v1, 0x2d0($t7)
/* A9DA58 800268B8 17000002 */  bnez  $t8, .L800268C4
/* A9DA5C 800268BC 00000000 */   nop   
/* A9DA60 800268C0 0007000D */  break 7
.L800268C4:
/* A9DA64 800268C4 2401FFFF */  li    $at, -1
/* A9DA68 800268C8 17010004 */  bne   $t8, $at, .L800268DC
/* A9DA6C 800268CC 3C018000 */   lui   $at, 0x8000
/* A9DA70 800268D0 17210002 */  bne   $t9, $at, .L800268DC
/* A9DA74 800268D4 00000000 */   nop   
/* A9DA78 800268D8 0006000D */  break 6
.L800268DC:
/* A9DA7C 800268DC 00002012 */  mflo  $a0
/* A9DA80 800268E0 00042400 */  sll   $a0, $a0, 0x10
/* A9DA84 800268E4 00042403 */  sra   $a0, $a0, 0x10
/* A9DA88 800268E8 0C01DE0D */  jal   Math_Coss
/* A9DA8C 800268EC AFA30048 */   sw    $v1, 0x48($sp)
/* A9DA90 800268F0 8FA30048 */  lw    $v1, 0x48($sp)
/* A9DA94 800268F4 8FA50054 */  lw    $a1, 0x54($sp)
/* A9DA98 800268F8 3C0AE700 */  lui   $t2, 0xe700
/* A9DA9C 800268FC 00601025 */  move  $v0, $v1
/* A9DAA0 80026900 AC4A0000 */  sw    $t2, ($v0)
/* A9DAA4 80026904 AC400004 */  sw    $zero, 4($v0)
/* A9DAA8 80026908 24630008 */  addiu $v1, $v1, 8
/* A9DAAC 8002690C 00601025 */  move  $v0, $v1
/* A9DAB0 80026910 3C0BF800 */  li    $t3, 0xF8000000 # 0.000000
/* A9DAB4 80026914 AC4B0000 */  sw    $t3, ($v0)
/* A9DAB8 80026918 90AD0000 */  lbu   $t5, ($a1)
/* A9DABC 8002691C 90B90001 */  lbu   $t9, 1($a1)
/* A9DAC0 80026920 90AA0002 */  lbu   $t2, 2($a1)
/* A9DAC4 80026924 000D7600 */  sll   $t6, $t5, 0x18
/* A9DAC8 80026928 44801000 */  mtc1  $zero, $f2
/* A9DACC 8002692C 90AD0003 */  lbu   $t5, 3($a1)
/* A9DAD0 80026930 0019C400 */  sll   $t8, $t9, 0x10
/* A9DAD4 80026934 01D84025 */  or    $t0, $t6, $t8
/* A9DAD8 80026938 000A5A00 */  sll   $t3, $t2, 8
/* A9DADC 8002693C 4600103E */  c.le.s $f2, $f0
/* A9DAE0 80026940 010B6025 */  or    $t4, $t0, $t3
/* A9DAE4 80026944 01A07825 */  move  $t7, $t5
/* A9DAE8 80026948 018FC825 */  or    $t9, $t4, $t7
/* A9DAEC 8002694C AC590004 */  sw    $t9, 4($v0)
/* A9DAF0 80026950 24630008 */  addiu $v1, $v1, 8
/* A9DAF4 80026954 00601025 */  move  $v0, $v1
/* A9DAF8 80026958 3C0EDB08 */  lui   $t6, 0xdb08
/* A9DAFC 8002695C AC4E0000 */  sw    $t6, ($v0)
/* A9DB00 80026960 45000003 */  bc1f  .L80026970
/* A9DB04 80026964 24630008 */   addiu $v1, $v1, 8
/* A9DB08 80026968 10000002 */  b     .L80026974
/* A9DB0C 8002696C 46000306 */   mov.s $f12, $f0
.L80026970:
/* A9DB10 80026970 46000307 */  neg.s $f12, $f0
.L80026974:
/* A9DB14 80026974 4600103E */  c.le.s $f2, $f0
/* A9DB18 80026978 3C01452F */  li    $at, 0x452F0000 # 0.000000
/* A9DB1C 8002697C 45020004 */  bc1fl .L80026990
/* A9DB20 80026980 46000087 */   neg.s $f2, $f0
/* A9DB24 80026984 10000002 */  b     .L80026990
/* A9DB28 80026988 46000086 */   mov.s $f2, $f0
/* A9DB2C 8002698C 46000087 */  neg.s $f2, $f0
.L80026990:
/* A9DB30 80026990 44810000 */  mtc1  $at, $f0
/* A9DB34 80026994 3C040001 */  lui   $a0, (0x0001F400 >> 16) # lui $a0, 1
/* A9DB38 80026998 3484F400 */  ori   $a0, (0x0001F400 & 0xFFFF) # ori $a0, $a0, 0xf400
/* A9DB3C 8002699C 46001102 */  mul.s $f4, $f2, $f0
/* A9DB40 800269A0 3C068013 */  lui   $a2, %hi(D_80135674) # $a2, 0x8013
/* A9DB44 800269A4 24C65674 */  addiu $a2, %lo(D_80135674) # addiu $a2, $a2, 0x5674
/* A9DB48 800269A8 460C0202 */  mul.s $f8, $f0, $f12
/* A9DB4C 800269AC 240700D4 */  li    $a3, 212
/* A9DB50 800269B0 4600218D */  trunc.w.s $f6, $f4
/* A9DB54 800269B4 4600428D */  trunc.w.s $f10, $f8
/* A9DB58 800269B8 44093000 */  mfc1  $t1, $f6
/* A9DB5C 800269BC 00000000 */  nop   
/* A9DB60 800269C0 00095400 */  sll   $t2, $t1, 0x10
/* A9DB64 800269C4 000A4403 */  sra   $t0, $t2, 0x10
/* A9DB68 800269C8 250B06A4 */  addiu $t3, $t0, 0x6a4
/* A9DB6C 800269CC 008B001A */  div   $zero, $a0, $t3
/* A9DB70 800269D0 44195000 */  mfc1  $t9, $f10
/* A9DB74 800269D4 00006812 */  mflo  $t5
/* A9DB78 800269D8 31ACFFFF */  andi  $t4, $t5, 0xffff
/* A9DB7C 800269DC 00197400 */  sll   $t6, $t9, 0x10
/* A9DB80 800269E0 000EC403 */  sra   $t8, $t6, 0x10
/* A9DB84 800269E4 270906A4 */  addiu $t1, $t8, 0x6a4
/* A9DB88 800269E8 0089001A */  div   $zero, $a0, $t1
/* A9DB8C 800269EC 15600002 */  bnez  $t3, .L800269F8
/* A9DB90 800269F0 00000000 */   nop   
/* A9DB94 800269F4 0007000D */  break 7
.L800269F8:
/* A9DB98 800269F8 2401FFFF */  li    $at, -1
/* A9DB9C 800269FC 15610004 */  bne   $t3, $at, .L80026A10
/* A9DBA0 80026A00 3C018000 */   lui   $at, 0x8000
/* A9DBA4 80026A04 14810002 */  bne   $a0, $at, .L80026A10
/* A9DBA8 80026A08 00000000 */   nop   
/* A9DBAC 80026A0C 0006000D */  break 6
.L80026A10:
/* A9DBB0 80026A10 00004012 */  mflo  $t0
/* A9DBB4 80026A14 00085C00 */  sll   $t3, $t0, 0x10
/* A9DBB8 80026A18 018B6825 */  or    $t5, $t4, $t3
/* A9DBBC 80026A1C AC4D0004 */  sw    $t5, 4($v0)
/* A9DBC0 80026A20 8FAF0044 */  lw    $t7, 0x44($sp)
/* A9DBC4 80026A24 15200002 */  bnez  $t1, .L80026A30
/* A9DBC8 80026A28 00000000 */   nop   
/* A9DBCC 80026A2C 0007000D */  break 7
.L80026A30:
/* A9DBD0 80026A30 2401FFFF */  li    $at, -1
/* A9DBD4 80026A34 15210004 */  bne   $t1, $at, .L80026A48
/* A9DBD8 80026A38 3C018000 */   lui   $at, 0x8000
/* A9DBDC 80026A3C 14810002 */  bne   $a0, $at, .L80026A48
/* A9DBE0 80026A40 00000000 */   nop   
/* A9DBE4 80026A44 0006000D */  break 6
.L80026A48:
/* A9DBE8 80026A48 ADE302D0 */  sw    $v1, 0x2d0($t7)
/* A9DBEC 80026A4C 8FB90050 */  lw    $t9, 0x50($sp)
/* A9DBF0 80026A50 27A40034 */  addiu $a0, $sp, 0x34
/* A9DBF4 80026A54 0C031AD5 */  jal   func_800C6B54
/* A9DBF8 80026A58 8F250000 */   lw    $a1, ($t9)
/* A9DBFC 80026A5C 8FBF0014 */  lw    $ra, 0x14($sp)
/* A9DC00 80026A60 27BD0050 */  addiu $sp, $sp, 0x50
/* A9DC04 80026A64 03E00008 */  jr    $ra
/* A9DC08 80026A68 00000000 */   nop   

