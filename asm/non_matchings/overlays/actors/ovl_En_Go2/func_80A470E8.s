glabel func_80A470E8
/* 043B8 80A470E8 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 043BC 80A470EC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 043C0 80A470F0 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 043C4 80A470F4 0C00BD04 */  jal     func_8002F410              
/* 043C8 80A470F8 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 043CC 80A470FC 10400006 */  beq     $v0, $zero, .L80A47118     
/* 043D0 80A47100 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 043D4 80A47104 3C0E80A4 */  lui     $t6, %hi(func_80A47158)    ## $t6 = 80A40000
/* 043D8 80A47108 25CE7158 */  addiu   $t6, $t6, %lo(func_80A47158) ## $t6 = 80A47158
/* 043DC 80A4710C AC800118 */  sw      $zero, 0x0118($a0)         ## 00000118
/* 043E0 80A47110 1000000D */  beq     $zero, $zero, .L80A47148   
/* 043E4 80A47114 AC8E0190 */  sw      $t6, 0x0190($a0)           ## 00000190
.L80A47118:
/* 043E8 80A47118 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 043EC 80A4711C 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 043F0 80A47120 C4800094 */  lwc1    $f0, 0x0094($a0)           ## 00000094
/* 043F4 80A47124 C4840090 */  lwc1    $f4, 0x0090($a0)           ## 00000090
/* 043F8 80A47128 8C860594 */  lw      $a2, 0x0594($a0)           ## 00000594
/* 043FC 80A4712C 46000005 */  abs.s   $f0, $f0                   
/* 04400 80A47130 46022180 */  add.s   $f6, $f4, $f2              
/* 04404 80A47134 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 04408 80A47138 46020200 */  add.s   $f8, $f0, $f2              
/* 0440C 80A4713C 44073000 */  mfc1    $a3, $f6                   
/* 04410 80A47140 0C00BD0D */  jal     func_8002F434              
/* 04414 80A47144 E7A80010 */  swc1    $f8, 0x0010($sp)           
.L80A47148:
/* 04418 80A47148 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0441C 80A4714C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 04420 80A47150 03E00008 */  jr      $ra                        
/* 04424 80A47154 00000000 */  nop


