glabel func_80997568
/* 012C8 80997568 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 012CC 8099756C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 012D0 80997570 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 012D4 80997574 8082016F */  lb      $v0, 0x016F($a0)           ## 0000016F
/* 012D8 80997578 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 012DC 8099757C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 012E0 80997580 2843001F */  slti    $v1, $v0, 0x001F           
/* 012E4 80997584 38630001 */  xori    $v1, $v1, 0x0001           ## $v1 = 00000001
/* 012E8 80997588 244E0001 */  addiu   $t6, $v0, 0x0001           ## $t6 = 00000001
/* 012EC 8099758C 10600008 */  beq     $v1, $zero, .L809975B0     
/* 012F0 80997590 A08E016F */  sb      $t6, 0x016F($a0)           ## 0000016F
/* 012F4 80997594 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 012F8 80997598 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 012FC 8099759C 0C00B7D5 */  jal     func_8002DF54              
/* 01300 809975A0 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 01304 809975A4 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 01308 809975A8 0C2658AB */  jal     func_809962AC              
/* 0130C 809975AC 8FA5001C */  lw      $a1, 0x001C($sp)           
.L809975B0:
/* 01310 809975B0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01314 809975B4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01318 809975B8 03E00008 */  jr      $ra                        
/* 0131C 809975BC 00000000 */  nop


