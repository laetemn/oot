glabel func_8088D720
/* 00860 8088D720 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00864 8088D724 848E0168 */  lh      $t6, 0x0168($a0)           ## 00000168
/* 00868 8088D728 24190024 */  addiu   $t9, $zero, 0x0024         ## $t9 = 00000024
/* 0086C 8088D72C 25CFFFFF */  addiu   $t7, $t6, 0xFFFF           ## $t7 = FFFFFFFF
/* 00870 8088D730 A48F0168 */  sh      $t7, 0x0168($a0)           ## 00000168
/* 00874 8088D734 84980168 */  lh      $t8, 0x0168($a0)           ## 00000168
/* 00878 8088D738 2B01FFDD */  slti    $at, $t8, 0xFFDD           
/* 0087C 8088D73C 10200002 */  beq     $at, $zero, .L8088D748     
/* 00880 8088D740 00000000 */  nop
/* 00884 8088D744 A4990168 */  sh      $t9, 0x0168($a0)           ## 00000168
.L8088D748:
/* 00888 8088D748 03E00008 */  jr      $ra                        
/* 0088C 8088D74C 00000000 */  nop


