glabel func_80A9F938
/* 00958 80A9F938 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 0095C 80A9F93C 948E01C4 */  lhu     $t6, 0x01C4($a0)           ## 000001C4
/* 00960 80A9F940 29C10002 */  slti    $at, $t6, 0x0002           
/* 00964 80A9F944 50200009 */  beql    $at, $zero, .L80A9F96C     
/* 00968 80A9F948 C48001B0 */  lwc1    $f0, 0x01B0($a0)           ## 000001B0
/* 0096C 80A9F94C 908201C8 */  lbu     $v0, 0x01C8($a0)           ## 000001C8
/* 00970 80A9F950 28410028 */  slti    $at, $v0, 0x0028           
/* 00974 80A9F954 10200003 */  beq     $at, $zero, .L80A9F964     
/* 00978 80A9F958 244FFFD8 */  addiu   $t7, $v0, 0xFFD8           ## $t7 = FFFFFFD8
/* 0097C 80A9F95C 10000002 */  beq     $zero, $zero, .L80A9F968   
/* 00980 80A9F960 A08001C8 */  sb      $zero, 0x01C8($a0)         ## 000001C8
.L80A9F964:
/* 00984 80A9F964 A08F01C8 */  sb      $t7, 0x01C8($a0)           ## 000001C8
.L80A9F968:
/* 00988 80A9F968 C48001B0 */  lwc1    $f0, 0x01B0($a0)           ## 000001B0
.L80A9F96C:
/* 0098C 80A9F96C C48201BC */  lwc1    $f2, 0x01BC($a0)           ## 000001BC
/* 00990 80A9F970 C48C01AC */  lwc1    $f12, 0x01AC($a0)          ## 000001AC
/* 00994 80A9F974 46000180 */  add.s   $f6, $f0, $f0              
/* 00998 80A9F978 C48401B4 */  lwc1    $f4, 0x01B4($a0)           ## 000001B4
/* 0099C 80A9F97C 3C0180AA */  lui     $at, %hi(D_80AA0508)       ## $at = 80AA0000
/* 009A0 80A9F980 460C103C */  c.lt.s  $f2, $f12                  
/* 009A4 80A9F984 46062200 */  add.s   $f8, $f4, $f6              
/* 009A8 80A9F988 45000007 */  bc1f    .L80A9F9A8                 
/* 009AC 80A9F98C E48801B4 */  swc1    $f8, 0x01B4($a0)           ## 000001B4
/* 009B0 80A9F990 46026281 */  sub.s   $f10, $f12, $f2            
/* 009B4 80A9F994 C4300508 */  lwc1    $f16, %lo(D_80AA0508)($at) 
/* 009B8 80A9F998 46105482 */  mul.s   $f18, $f10, $f16           
/* 009BC 80A9F99C 46121100 */  add.s   $f4, $f2, $f18             
/* 009C0 80A9F9A0 03E00008 */  jr      $ra                        
/* 009C4 80A9F9A4 E48401BC */  swc1    $f4, 0x01BC($a0)           ## 000001BC
.L80A9F9A8:
/* 009C8 80A9F9A8 E48C01BC */  swc1    $f12, 0x01BC($a0)          ## 000001BC
/* 009CC 80A9F9AC 03E00008 */  jr      $ra                        
/* 009D0 80A9F9B0 00000000 */  nop


