glabel func_80B61FCC
/* 01DAC 80B61FCC 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 01DB0 80B61FD0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01DB4 80B61FD4 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 01DB8 80B61FD8 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 01DBC 80B61FDC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01DC0 80B61FE0 AFA40038 */  sw      $a0, 0x0038($sp)           
/* 01DC4 80B61FE4 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 01DC8 80B61FE8 14A1002D */  bne     $a1, $at, .L80B620A0       
/* 01DCC 80B61FEC AFA70044 */  sw      $a3, 0x0044($sp)           
/* 01DD0 80B61FF0 44807000 */  mtc1    $zero, $f14                ## $f14 = 0.00
/* 01DD4 80B61FF4 3C0144E1 */  lui     $at, 0x44E1                ## $at = 44E10000
/* 01DD8 80B61FF8 44816000 */  mtc1    $at, $f12                  ## $f12 = 1800.00
/* 01DDC 80B61FFC 44067000 */  mfc1    $a2, $f14                  
/* 01DE0 80B62000 0C034261 */  jal     Matrix_Translate              
/* 01DE4 80B62004 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01DE8 80B62008 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 01DEC 80B6200C 27AE002C */  addiu   $t6, $sp, 0x002C           ## $t6 = FFFFFFF4
/* 01DF0 80B62010 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 01DF4 80B62014 89F9019C */  lwl     $t9, 0x019C($t7)           ## 0000019C
/* 01DF8 80B62018 99F9019F */  lwr     $t9, 0x019F($t7)           ## 0000019F
/* 01DFC 80B6201C 44814000 */  mtc1    $at, $f8                   ## $f8 = 32768.00
/* 01E00 80B62020 3C0180B6 */  lui     $at, %hi(D_80B62710)       ## $at = 80B60000
/* 01E04 80B62024 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF4
/* 01E08 80B62028 95F901A0 */  lhu     $t9, 0x01A0($t7)           ## 000001A0
/* 01E0C 80B6202C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01E10 80B62030 A5D90004 */  sh      $t9, 0x0004($t6)           ## FFFFFFF8
/* 01E14 80B62034 87A8002E */  lh      $t0, 0x002E($sp)           
/* 01E18 80B62038 C4302710 */  lwc1    $f16, %lo(D_80B62710)($at) 
/* 01E1C 80B6203C 44882000 */  mtc1    $t0, $f4                   ## $f4 = 0.00
/* 01E20 80B62040 00000000 */  nop
/* 01E24 80B62044 468021A0 */  cvt.s.w $f6, $f4                   
/* 01E28 80B62048 46083283 */  div.s   $f10, $f6, $f8             
/* 01E2C 80B6204C 46105302 */  mul.s   $f12, $f10, $f16           
/* 01E30 80B62050 0C0342DC */  jal     Matrix_RotateX              
/* 01E34 80B62054 00000000 */  nop
/* 01E38 80B62058 87A9002C */  lh      $t1, 0x002C($sp)           
/* 01E3C 80B6205C 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 01E40 80B62060 44813000 */  mtc1    $at, $f6                   ## $f6 = 32768.00
/* 01E44 80B62064 44899000 */  mtc1    $t1, $f18                  ## $f18 = 0.00
/* 01E48 80B62068 3C0180B6 */  lui     $at, %hi(D_80B62714)       ## $at = 80B60000
/* 01E4C 80B6206C C42A2714 */  lwc1    $f10, %lo(D_80B62714)($at) 
/* 01E50 80B62070 46809120 */  cvt.s.w $f4, $f18                  
/* 01E54 80B62074 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01E58 80B62078 46062203 */  div.s   $f8, $f4, $f6              
/* 01E5C 80B6207C 460A4302 */  mul.s   $f12, $f8, $f10            
/* 01E60 80B62080 0C0343B5 */  jal     Matrix_RotateZ              
/* 01E64 80B62084 00000000 */  nop
/* 01E68 80B62088 44807000 */  mtc1    $zero, $f14                ## $f14 = 0.00
/* 01E6C 80B6208C 3C01C4E1 */  lui     $at, 0xC4E1                ## $at = C4E10000
/* 01E70 80B62090 44816000 */  mtc1    $at, $f12                  ## $f12 = -1800.00
/* 01E74 80B62094 44067000 */  mfc1    $a2, $f14                  
/* 01E78 80B62098 0C034261 */  jal     Matrix_Translate              
/* 01E7C 80B6209C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80B620A0:
/* 01E80 80B620A0 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 01E84 80B620A4 16010021 */  bne     $s0, $at, .L80B6212C       
/* 01E88 80B620A8 8FAB004C */  lw      $t3, 0x004C($sp)           
/* 01E8C 80B620AC 896D01A2 */  lwl     $t5, 0x01A2($t3)           ## 000001A2
/* 01E90 80B620B0 996D01A5 */  lwr     $t5, 0x01A5($t3)           ## 000001A5
/* 01E94 80B620B4 27AA002C */  addiu   $t2, $sp, 0x002C           ## $t2 = FFFFFFF4
/* 01E98 80B620B8 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 01E9C 80B620BC AD4D0000 */  sw      $t5, 0x0000($t2)           ## FFFFFFF4
/* 01EA0 80B620C0 956D01A6 */  lhu     $t5, 0x01A6($t3)           ## 000001A6
/* 01EA4 80B620C4 44812000 */  mtc1    $at, $f4                   ## $f4 = 32768.00
/* 01EA8 80B620C8 3C0180B6 */  lui     $at, %hi(D_80B62718)       ## $at = 80B60000
/* 01EAC 80B620CC A54D0004 */  sh      $t5, 0x0004($t2)           ## FFFFFFF8
/* 01EB0 80B620D0 87AE002E */  lh      $t6, 0x002E($sp)           
/* 01EB4 80B620D4 C4282718 */  lwc1    $f8, %lo(D_80B62718)($at)  
/* 01EB8 80B620D8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01EBC 80B620DC 000E7823 */  subu    $t7, $zero, $t6            
/* 01EC0 80B620E0 448F8000 */  mtc1    $t7, $f16                  ## $f16 = 0.00
/* 01EC4 80B620E4 00000000 */  nop
/* 01EC8 80B620E8 468084A0 */  cvt.s.w $f18, $f16                 
/* 01ECC 80B620EC 46049183 */  div.s   $f6, $f18, $f4             
/* 01ED0 80B620F0 46083302 */  mul.s   $f12, $f6, $f8             
/* 01ED4 80B620F4 0C0342DC */  jal     Matrix_RotateX              
/* 01ED8 80B620F8 00000000 */  nop
/* 01EDC 80B620FC 87B8002C */  lh      $t8, 0x002C($sp)           
/* 01EE0 80B62100 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 01EE4 80B62104 44819000 */  mtc1    $at, $f18                  ## $f18 = 32768.00
/* 01EE8 80B62108 44985000 */  mtc1    $t8, $f10                  ## $f10 = 0.00
/* 01EEC 80B6210C 3C0180B6 */  lui     $at, %hi(D_80B6271C)       ## $at = 80B60000
/* 01EF0 80B62110 C426271C */  lwc1    $f6, %lo(D_80B6271C)($at)  
/* 01EF4 80B62114 46805420 */  cvt.s.w $f16, $f10                 
/* 01EF8 80B62118 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01EFC 80B6211C 46128103 */  div.s   $f4, $f16, $f18            
/* 01F00 80B62120 46062302 */  mul.s   $f12, $f4, $f6             
/* 01F04 80B62124 0C0343B5 */  jal     Matrix_RotateZ              
/* 01F08 80B62128 00000000 */  nop
.L80B6212C:
/* 01F0C 80B6212C 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 01F10 80B62130 12010005 */  beq     $s0, $at, .L80B62148       
/* 01F14 80B62134 8FB9004C */  lw      $t9, 0x004C($sp)           
/* 01F18 80B62138 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 01F1C 80B6213C 12010002 */  beq     $s0, $at, .L80B62148       
/* 01F20 80B62140 2401000C */  addiu   $at, $zero, 0x000C         ## $at = 0000000C
/* 01F24 80B62144 16010022 */  bne     $s0, $at, .L80B621D0       
.L80B62148:
/* 01F28 80B62148 00104040 */  sll     $t0, $s0,  1               
/* 01F2C 80B6214C 03281821 */  addu    $v1, $t9, $t0              
/* 01F30 80B62150 84640656 */  lh      $a0, 0x0656($v1)           ## 00000656
/* 01F34 80B62154 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 01F38 80B62158 AFA30024 */  sw      $v1, 0x0024($sp)           
/* 01F3C 80B6215C 8FA20048 */  lw      $v0, 0x0048($sp)           
/* 01F40 80B62160 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 01F44 80B62164 44818000 */  mtc1    $at, $f16                  ## $f16 = 200.00
/* 01F48 80B62168 84490002 */  lh      $t1, 0x0002($v0)           ## 00000002
/* 01F4C 80B6216C 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 01F50 80B62170 46100482 */  mul.s   $f18, $f0, $f16            
/* 01F54 80B62174 44894000 */  mtc1    $t1, $f8                   ## $f8 = 0.00
/* 01F58 80B62178 00000000 */  nop
/* 01F5C 80B6217C 468042A0 */  cvt.s.w $f10, $f8                  
/* 01F60 80B62180 46125100 */  add.s   $f4, $f10, $f18            
/* 01F64 80B62184 4600218D */  trunc.w.s $f6, $f4                   
/* 01F68 80B62188 440B3000 */  mfc1    $t3, $f6                   
/* 01F6C 80B6218C 00000000 */  nop
/* 01F70 80B62190 A44B0002 */  sh      $t3, 0x0002($v0)           ## 00000002
/* 01F74 80B62194 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01F78 80B62198 8464067E */  lh      $a0, 0x067E($v1)           ## 0000067E
/* 01F7C 80B6219C 8FA20048 */  lw      $v0, 0x0048($sp)           
/* 01F80 80B621A0 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 01F84 80B621A4 44815000 */  mtc1    $at, $f10                  ## $f10 = 200.00
/* 01F88 80B621A8 844C0004 */  lh      $t4, 0x0004($v0)           ## 00000004
/* 01F8C 80B621AC 460A0482 */  mul.s   $f18, $f0, $f10            
/* 01F90 80B621B0 448C4000 */  mtc1    $t4, $f8                   ## $f8 = 0.00
/* 01F94 80B621B4 00000000 */  nop
/* 01F98 80B621B8 46804420 */  cvt.s.w $f16, $f8                  
/* 01F9C 80B621BC 46128100 */  add.s   $f4, $f16, $f18            
/* 01FA0 80B621C0 4600218D */  trunc.w.s $f6, $f4                   
/* 01FA4 80B621C4 440E3000 */  mfc1    $t6, $f6                   
/* 01FA8 80B621C8 00000000 */  nop
/* 01FAC 80B621CC A44E0004 */  sh      $t6, 0x0004($v0)           ## 00000004
.L80B621D0:
/* 01FB0 80B621D0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01FB4 80B621D4 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01FB8 80B621D8 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 01FBC 80B621DC 03E00008 */  jr      $ra                        
/* 01FC0 80B621E0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000


