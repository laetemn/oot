glabel EnGo2_Draw
/* 05160 80A47E90 27BDFF90 */  addiu   $sp, $sp, 0xFF90           ## $sp = FFFFFF90
/* 05164 80A47E94 3C0F80A5 */  lui     $t7, %hi(D_80A48578)       ## $t7 = 80A50000
/* 05168 80A47E98 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 0516C 80A47E9C AFB00028 */  sw      $s0, 0x0028($sp)           
/* 05170 80A47EA0 AFA50074 */  sw      $a1, 0x0074($sp)           
/* 05174 80A47EA4 25EF8578 */  addiu   $t7, $t7, %lo(D_80A48578)  ## $t7 = 80A48578
/* 05178 80A47EA8 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80A48578
/* 0517C 80A47EAC 8DF80004 */  lw      $t8, 0x0004($t7)           ## 80A4857C
/* 05180 80A47EB0 27AE005C */  addiu   $t6, $sp, 0x005C           ## $t6 = FFFFFFEC
/* 05184 80A47EB4 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFEC
/* 05188 80A47EB8 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF0
/* 0518C 80A47EBC 8DF8000C */  lw      $t8, 0x000C($t7)           ## 80A48584
/* 05190 80A47EC0 8DF90008 */  lw      $t9, 0x0008($t7)           ## 80A48580
/* 05194 80A47EC4 3C0A80A5 */  lui     $t2, %hi(D_80A48588)       ## $t2 = 80A50000
/* 05198 80A47EC8 254A8588 */  addiu   $t2, $t2, %lo(D_80A48588)  ## $t2 = 80A48588
/* 0519C 80A47ECC ADD8000C */  sw      $t8, 0x000C($t6)           ## FFFFFFF8
/* 051A0 80A47ED0 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFF4
/* 051A4 80A47ED4 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 80A4858C
/* 051A8 80A47ED8 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 80A48588
/* 051AC 80A47EDC 27A90054 */  addiu   $t1, $sp, 0x0054           ## $t1 = FFFFFFE4
/* 051B0 80A47EE0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 051B4 80A47EE4 AD2B0004 */  sw      $t3, 0x0004($t1)           ## FFFFFFE8
/* 051B8 80A47EE8 0C290B75 */  jal     func_80A42DD4              
/* 051BC 80A47EEC AD2C0000 */  sw      $t4, 0x0000($t1)           ## FFFFFFE4
/* 051C0 80A47EF0 0C034213 */  jal     Matrix_Push              
/* 051C4 80A47EF4 00000000 */  nop
/* 051C8 80A47EF8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 051CC 80A47EFC 0C290BB8 */  jal     func_80A42EE0              
/* 051D0 80A47F00 8FA50074 */  lw      $a1, 0x0074($sp)           
/* 051D4 80A47F04 0C034221 */  jal     Matrix_Pull              
/* 051D8 80A47F08 00000000 */  nop
/* 051DC 80A47F0C 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
/* 051E0 80A47F10 3C0D80A4 */  lui     $t5, %hi(func_80A4696C)    ## $t5 = 80A40000
/* 051E4 80A47F14 25AD696C */  addiu   $t5, $t5, %lo(func_80A4696C) ## $t5 = 80A4696C
/* 051E8 80A47F18 15A20011 */  bne     $t5, $v0, .L80A47F60       
/* 051EC 80A47F1C 3C0E80A4 */  lui     $t6, %hi(func_80A46E54)    ## $t6 = 80A40000
/* 051F0 80A47F20 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 051F4 80A47F24 C6040168 */  lwc1    $f4, 0x0168($s0)           ## 00000168
/* 051F8 80A47F28 46040032 */  c.eq.s  $f0, $f4                   
/* 051FC 80A47F2C 00000000 */  nop
/* 05200 80A47F30 4500000B */  bc1f    .L80A47F60                 
/* 05204 80A47F34 00000000 */  nop
/* 05208 80A47F38 C6060164 */  lwc1    $f6, 0x0164($s0)           ## 00000164
/* 0520C 80A47F3C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05210 80A47F40 46060032 */  c.eq.s  $f0, $f6                   
/* 05214 80A47F44 00000000 */  nop
/* 05218 80A47F48 45000005 */  bc1f    .L80A47F60                 
/* 0521C 80A47F4C 00000000 */  nop
/* 05220 80A47F50 0C291E6C */  jal     func_80A479B0              
/* 05224 80A47F54 8FA50074 */  lw      $a1, 0x0074($sp)           
/* 05228 80A47F58 10000059 */  beq     $zero, $zero, .L80A480C0   
/* 0522C 80A47F5C 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A47F60:
/* 05230 80A47F60 25CE6E54 */  addiu   $t6, $t6, %lo(func_80A46E54) ## $t6 = 00006E54
/* 05234 80A47F64 11C20007 */  beq     $t6, $v0, .L80A47F84       
/* 05238 80A47F68 3C0F80A4 */  lui     $t7, %hi(func_80A47024)    ## $t7 = 80A40000
/* 0523C 80A47F6C 25EF7024 */  addiu   $t7, $t7, %lo(func_80A47024) ## $t7 = 80A47024
/* 05240 80A47F70 11E20004 */  beq     $t7, $v0, .L80A47F84       
/* 05244 80A47F74 3C1880A4 */  lui     $t8, %hi(func_80A46DBC)    ## $t8 = 80A40000
/* 05248 80A47F78 27186DBC */  addiu   $t8, $t8, %lo(func_80A46DBC) ## $t8 = 80A46DBC
/* 0524C 80A47F7C 17020006 */  bne     $t8, $v0, .L80A47F98       
/* 05250 80A47F80 8FB90074 */  lw      $t9, 0x0074($sp)           
.L80A47F84:
/* 05254 80A47F84 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05258 80A47F88 0C291EAC */  jal     func_80A47AB0              
/* 0525C 80A47F8C 8FA50074 */  lw      $a1, 0x0074($sp)           
/* 05260 80A47F90 1000004B */  beq     $zero, $zero, .L80A480C0   
/* 05264 80A47F94 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A47F98:
/* 05268 80A47F98 8F250000 */  lw      $a1, 0x0000($t9)           ## 00000000
/* 0526C 80A47F9C 3C0680A5 */  lui     $a2, %hi(D_80A4862C)       ## $a2 = 80A50000
/* 05270 80A47FA0 24C6862C */  addiu   $a2, $a2, %lo(D_80A4862C)  ## $a2 = 80A4862C
/* 05274 80A47FA4 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFD0
/* 05278 80A47FA8 24070BF7 */  addiu   $a3, $zero, 0x0BF7         ## $a3 = 00000BF7
/* 0527C 80A47FAC 0C031AB1 */  jal     func_800C6AC4              
/* 05280 80A47FB0 AFA50050 */  sw      $a1, 0x0050($sp)           
/* 05284 80A47FB4 8FA90074 */  lw      $t1, 0x0074($sp)           
/* 05288 80A47FB8 0C024F46 */  jal     func_80093D18              
/* 0528C 80A47FBC 8D240000 */  lw      $a0, 0x0000($t1)           ## 00000000
/* 05290 80A47FC0 8FA80050 */  lw      $t0, 0x0050($sp)           
/* 05294 80A47FC4 3C0BDB06 */  lui     $t3, 0xDB06                ## $t3 = DB060000
/* 05298 80A47FC8 356B0020 */  ori     $t3, $t3, 0x0020           ## $t3 = DB060020
/* 0529C 80A47FCC 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 052A0 80A47FD0 3C068016 */  lui     $a2, 0x8016                ## $a2 = 80160000
/* 052A4 80A47FD4 24C66FA8 */  addiu   $a2, $a2, 0x6FA8           ## $a2 = 80166FA8
/* 052A8 80A47FD8 246A0008 */  addiu   $t2, $v1, 0x0008           ## $t2 = 00000008
/* 052AC 80A47FDC AD0A02C0 */  sw      $t2, 0x02C0($t0)           ## 000002C0
/* 052B0 80A47FE0 AC6B0000 */  sw      $t3, 0x0000($v1)           ## 00000000
/* 052B4 80A47FE4 920C0214 */  lbu     $t4, 0x0214($s0)           ## 00000214
/* 052B8 80A47FE8 3C0500FF */  lui     $a1, 0x00FF                ## $a1 = 00FF0000
/* 052BC 80A47FEC 34A5FFFF */  ori     $a1, $a1, 0xFFFF           ## $a1 = 00FFFFFF
/* 052C0 80A47FF0 000C6880 */  sll     $t5, $t4,  2               
/* 052C4 80A47FF4 03AD2021 */  addu    $a0, $sp, $t5              
/* 052C8 80A47FF8 8C84005C */  lw      $a0, 0x005C($a0)           ## 0000005C
/* 052CC 80A47FFC 3C078000 */  lui     $a3, 0x8000                ## $a3 = 80000000
/* 052D0 80A48000 00047900 */  sll     $t7, $a0,  4               
/* 052D4 80A48004 000FC702 */  srl     $t8, $t7, 28               
/* 052D8 80A48008 0018C880 */  sll     $t9, $t8,  2               
/* 052DC 80A4800C 00D94821 */  addu    $t1, $a2, $t9              
/* 052E0 80A48010 8D2A0000 */  lw      $t2, 0x0000($t1)           ## 00000000
/* 052E4 80A48014 00857024 */  and     $t6, $a0, $a1              
/* 052E8 80A48018 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 052EC 80A4801C 01CA5821 */  addu    $t3, $t6, $t2              
/* 052F0 80A48020 01676021 */  addu    $t4, $t3, $a3              
/* 052F4 80A48024 AC6C0004 */  sw      $t4, 0x0004($v1)           ## 00000004
/* 052F8 80A48028 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 052FC 80A4802C 35EF0024 */  ori     $t7, $t7, 0x0024           ## $t7 = DB060024
/* 05300 80A48030 246D0008 */  addiu   $t5, $v1, 0x0008           ## $t5 = 00000008
/* 05304 80A48034 AD0D02C0 */  sw      $t5, 0x02C0($t0)           ## 000002C0
/* 05308 80A48038 AC6F0000 */  sw      $t7, 0x0000($v1)           ## 00000000
/* 0530C 80A4803C 92180215 */  lbu     $t8, 0x0215($s0)           ## 00000215
/* 05310 80A48040 0018C880 */  sll     $t9, $t8,  2               
/* 05314 80A48044 03B92021 */  addu    $a0, $sp, $t9              
/* 05318 80A48048 8C840054 */  lw      $a0, 0x0054($a0)           ## 00000054
/* 0531C 80A4804C 3C1980A4 */  lui     $t9, %hi(func_80A47C20)    ## $t9 = 80A40000
/* 05320 80A48050 27397C20 */  addiu   $t9, $t9, %lo(func_80A47C20) ## $t9 = 80A47C20
/* 05324 80A48054 00047100 */  sll     $t6, $a0,  4               
/* 05328 80A48058 000E5702 */  srl     $t2, $t6, 28               
/* 0532C 80A4805C 000A5880 */  sll     $t3, $t2,  2               
/* 05330 80A48060 00CB6021 */  addu    $t4, $a2, $t3              
/* 05334 80A48064 8D8D0000 */  lw      $t5, 0x0000($t4)           ## 00000000
/* 05338 80A48068 00854824 */  and     $t1, $a0, $a1              
/* 0533C 80A4806C 3C0E80A4 */  lui     $t6, %hi(func_80A47E34)    ## $t6 = 80A40000
/* 05340 80A48070 012D7821 */  addu    $t7, $t1, $t5              
/* 05344 80A48074 01E7C021 */  addu    $t8, $t7, $a3              
/* 05348 80A48078 AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
/* 0534C 80A4807C 9207014E */  lbu     $a3, 0x014E($s0)           ## 0000014E
/* 05350 80A48080 8E06016C */  lw      $a2, 0x016C($s0)           ## 0000016C
/* 05354 80A48084 8E050150 */  lw      $a1, 0x0150($s0)           ## 00000150
/* 05358 80A48088 25CE7E34 */  addiu   $t6, $t6, %lo(func_80A47E34) ## $t6 = 80A47E34
/* 0535C 80A4808C AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 05360 80A48090 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 05364 80A48094 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 05368 80A48098 0C0286B2 */  jal     func_800A1AC8              
/* 0536C 80A4809C 8FA40074 */  lw      $a0, 0x0074($sp)           
/* 05370 80A480A0 8FAA0074 */  lw      $t2, 0x0074($sp)           
/* 05374 80A480A4 3C0680A5 */  lui     $a2, %hi(D_80A4863C)       ## $a2 = 80A50000
/* 05378 80A480A8 24C6863C */  addiu   $a2, $a2, %lo(D_80A4863C)  ## $a2 = 80A4863C
/* 0537C 80A480AC 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFD0
/* 05380 80A480B0 24070C09 */  addiu   $a3, $zero, 0x0C09         ## $a3 = 00000C09
/* 05384 80A480B4 0C031AD5 */  jal     func_800C6B54              
/* 05388 80A480B8 8D450000 */  lw      $a1, 0x0000($t2)           ## 00000000
/* 0538C 80A480BC 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A480C0:
/* 05390 80A480C0 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 05394 80A480C4 27BD0070 */  addiu   $sp, $sp, 0x0070           ## $sp = 00000000
/* 05398 80A480C8 03E00008 */  jr      $ra                        
/* 0539C 80A480CC 00000000 */  nop

