glabel func_80848A04
/* 167F4 80848A04 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 167F8 80848A08 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 167FC 80848A0C AFB00030 */  sw      $s0, 0x0030($sp)           
/* 16800 80848A10 AFA40038 */  sw      $a0, 0x0038($sp)           
/* 16804 80848A14 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 16808 80848A18 C4A4085C */  lwc1    $f4, 0x085C($a1)           ## 0000085C
/* 1680C 80848A1C 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 16810 80848A20 46041032 */  c.eq.s  $f2, $f4                   
/* 16814 80848A24 00000000 */  nop
/* 16818 80848A28 45020006 */  bc1fl   .L80848A44                 
/* 1681C 80848A2C 86020860 */  lh      $v0, 0x0860($s0)           ## 00000860
/* 16820 80848A30 0C20D7D1 */  jal     func_80835F44              
/* 16824 80848A34 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 16828 80848A38 1000003E */  beq     $zero, $zero, .L80848B34   
/* 1682C 80848A3C 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 16830 80848A40 86020860 */  lh      $v0, 0x0860($s0)           ## 00000860
.L80848A44:
/* 16834 80848A44 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 16838 80848A48 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
/* 1683C 80848A4C 14400003 */  bne     $v0, $zero, .L80848A5C     
/* 16840 80848A50 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 16844 80848A54 10000004 */  beq     $zero, $zero, .L80848A68   
/* 16848 80848A58 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L80848A5C:
/* 1684C 80848A5C A60E0860 */  sh      $t6, 0x0860($s0)           ## 00000860
/* 16850 80848A60 86020860 */  lh      $v0, 0x0860($s0)           ## 00000860
/* 16854 80848A64 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
.L80848A68:
/* 16858 80848A68 14600009 */  bne     $v1, $zero, .L80848A90     
/* 1685C 80848A6C 284100C9 */  slti    $at, $v0, 0x00C9           
/* 16860 80848A70 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 16864 80848A74 0C021CCC */  jal     func_80087330              
/* 16868 80848A78 2405FFFF */  addiu   $a1, $zero, 0xFFFF         ## $a1 = FFFFFFFF
/* 1686C 80848A7C 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 16870 80848A80 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 16874 80848A84 A60F0860 */  sh      $t7, 0x0860($s0)           ## 00000860
/* 16878 80848A88 10000013 */  beq     $zero, $zero, .L80848AD8   
/* 1687C 80848A8C E600085C */  swc1    $f0, 0x085C($s0)           ## 0000085C
.L80848A90:
/* 16880 80848A90 14200008 */  bne     $at, $zero, .L80848AB4     
/* 16884 80848A94 241800D2 */  addiu   $t8, $zero, 0x00D2         ## $t8 = 000000D2
/* 16888 80848A98 0302C823 */  subu    $t9, $t8, $v0              
/* 1688C 80848A9C 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 16890 80848AA0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 16894 80848AA4 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 16898 80848AA8 46803220 */  cvt.s.w $f8, $f6                   
/* 1689C 80848AAC 1000000A */  beq     $zero, $zero, .L80848AD8   
/* 168A0 80848AB0 460A4003 */  div.s   $f0, $f8, $f10             
.L80848AB4:
/* 168A4 80848AB4 28410014 */  slti    $at, $v0, 0x0014           
/* 168A8 80848AB8 50200008 */  beql    $at, $zero, .L80848ADC     
/* 168AC 80848ABC 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 168B0 80848AC0 44828000 */  mtc1    $v0, $f16                  ## $f16 = 0.00
/* 168B4 80848AC4 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 168B8 80848AC8 44812000 */  mtc1    $at, $f4                   ## $f4 = 20.00
/* 168BC 80848ACC 468084A0 */  cvt.s.w $f18, $f16                 
/* 168C0 80848AD0 46049003 */  div.s   $f0, $f18, $f4             
/* 168C4 80848AD4 E600085C */  swc1    $f0, 0x085C($s0)           ## 0000085C
.L80848AD8:
/* 168C8 80848AD8 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
.L80848ADC:
/* 168CC 80848ADC 44813000 */  mtc1    $at, $f6                   ## $f6 = 200.00
/* 168D0 80848AE0 3C088085 */  lui     $t0, %hi(D_808547BC)       ## $t0 = 80850000
/* 168D4 80848AE4 3C098085 */  lui     $t1, %hi(D_808547C0)       ## $t1 = 80850000
/* 168D8 80848AE8 46060202 */  mul.s   $f8, $f0, $f6              
/* 168DC 80848AEC 252947C0 */  addiu   $t1, $t1, %lo(D_808547C0)  ## $t1 = 808547C0
/* 168E0 80848AF0 250847BC */  addiu   $t0, $t0, %lo(D_808547BC)  ## $t0 = 808547BC
/* 168E4 80848AF4 3C068085 */  lui     $a2, %hi(D_808547A4)       ## $a2 = 80850000
/* 168E8 80848AF8 3C078085 */  lui     $a3, %hi(D_808547B0)       ## $a3 = 80850000
/* 168EC 80848AFC 240C0008 */  addiu   $t4, $zero, 0x0008         ## $t4 = 00000008
/* 168F0 80848B00 AFAC0020 */  sw      $t4, 0x0020($sp)           
/* 168F4 80848B04 4600428D */  trunc.w.s $f10, $f8                  
/* 168F8 80848B08 24E747B0 */  addiu   $a3, $a3, %lo(D_808547B0)  ## $a3 = 808547B0
/* 168FC 80848B0C 24C647A4 */  addiu   $a2, $a2, %lo(D_808547A4)  ## $a2 = 808547A4
/* 16900 80848B10 AFA80010 */  sw      $t0, 0x0010($sp)           
/* 16904 80848B14 440B5000 */  mfc1    $t3, $f10                  
/* 16908 80848B18 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 1690C 80848B1C 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 16910 80848B20 260508B8 */  addiu   $a1, $s0, 0x08B8           ## $a1 = 000008B8
/* 16914 80848B24 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 16918 80848B28 0C00A0DB */  jal     func_8002836C              
/* 1691C 80848B2C AFAB0018 */  sw      $t3, 0x0018($sp)           
/* 16920 80848B30 8FBF0034 */  lw      $ra, 0x0034($sp)           
.L80848B34:
/* 16924 80848B34 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 16928 80848B38 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 1692C 80848B3C 03E00008 */  jr      $ra                        
/* 16930 80848B40 00000000 */  nop

