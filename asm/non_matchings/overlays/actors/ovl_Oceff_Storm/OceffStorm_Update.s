glabel OceffStorm_Update
/* 00304 80BA73E4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00308 80BA73E8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0030C 80BA73EC 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 00310 80BA73F0 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00314 80BA73F4 8C4F0024 */  lw      $t7, 0x0024($v0)           ## 00000024
/* 00318 80BA73F8 AC8F0024 */  sw      $t7, 0x0024($a0)           ## 00000024
/* 0031C 80BA73FC 8C4E0028 */  lw      $t6, 0x0028($v0)           ## 00000028
/* 00320 80BA7400 AC8E0028 */  sw      $t6, 0x0028($a0)           ## 00000028
/* 00324 80BA7404 8C4F002C */  lw      $t7, 0x002C($v0)           ## 0000002C
/* 00328 80BA7408 AC8F002C */  sw      $t7, 0x002C($a0)           ## 0000002C
/* 0032C 80BA740C 84B807A0 */  lh      $t8, 0x07A0($a1)           ## 000007A0
/* 00330 80BA7410 0018C880 */  sll     $t9, $t8,  2               
/* 00334 80BA7414 00B94021 */  addu    $t0, $a1, $t9              
/* 00338 80BA7418 8D040790 */  lw      $a0, 0x0790($t0)           ## 00000790
/* 0033C 80BA741C AFA60018 */  sw      $a2, 0x0018($sp)           
/* 00340 80BA7420 0C016A7D */  jal     func_8005A9F4              
/* 00344 80BA7424 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00348 80BA7428 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 0034C 80BA742C 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 00350 80BA7430 8C990154 */  lw      $t9, 0x0154($a0)           ## 00000154
/* 00354 80BA7434 A48200B6 */  sh      $v0, 0x00B6($a0)           ## 000000B6
/* 00358 80BA7438 0320F809 */  jalr    $ra, $t9                   
/* 0035C 80BA743C 00000000 */  nop
/* 00360 80BA7440 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00364 80BA7444 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00368 80BA7448 03E00008 */  jr      $ra                        
/* 0036C 80BA744C 00000000 */  nop

