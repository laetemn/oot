glabel ObjComb_Update
/* 00548 80B920A8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0054C 80B920AC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00550 80B920B0 848E01B2 */  lh      $t6, 0x01B2($a0)           ## 000001B2
/* 00554 80B920B4 25CF2EE0 */  addiu   $t7, $t6, 0x2EE0           ## $t7 = 00002EE0
/* 00558 80B920B8 A48F01B2 */  sh      $t7, 0x01B2($a0)           ## 000001B2
/* 0055C 80B920BC AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00560 80B920C0 8C99014C */  lw      $t9, 0x014C($a0)           ## 0000014C
/* 00564 80B920C4 0320F809 */  jalr    $ra, $t9                   
/* 00568 80B920C8 00000000 */  nop
/* 0056C 80B920CC 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 00570 80B920D0 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00574 80B920D4 84C401B2 */  lh      $a0, 0x01B2($a2)           ## 000001B2
/* 00578 80B920D8 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 0057C 80B920DC 84D801B0 */  lh      $t8, 0x01B0($a2)           ## 000001B0
/* 00580 80B920E0 84C80014 */  lh      $t0, 0x0014($a2)           ## 00000014
/* 00584 80B920E4 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 00588 80B920E8 44885000 */  mtc1    $t0, $f10                  ## $f10 = 0.00
/* 0058C 80B920EC 468021A0 */  cvt.s.w $f6, $f4                   
/* 00590 80B920F0 46805420 */  cvt.s.w $f16, $f10                 
/* 00594 80B920F4 46060202 */  mul.s   $f8, $f0, $f6              
/* 00598 80B920F8 46104480 */  add.s   $f18, $f8, $f16            
/* 0059C 80B920FC 4600910D */  trunc.w.s $f4, $f18                  
/* 005A0 80B92100 440A2000 */  mfc1    $t2, $f4                   
/* 005A4 80B92104 00000000 */  nop
/* 005A8 80B92108 A4CA00B4 */  sh      $t2, 0x00B4($a2)           ## 000000B4
/* 005AC 80B9210C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 005B0 80B92110 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 005B4 80B92114 03E00008 */  jr      $ra                        
/* 005B8 80B92118 00000000 */  nop


