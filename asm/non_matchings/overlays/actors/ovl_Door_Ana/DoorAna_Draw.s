glabel DoorAna_Draw
/* 004E8 809943D8 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 004EC 809943DC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 004F0 809943E0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 004F4 809943E4 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 004F8 809943E8 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 004FC 809943EC 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00500 809943F0 3C068099 */  lui     $a2, %hi(D_80994510)       ## $a2 = 80990000
/* 00504 809943F4 24C64510 */  addiu   $a2, $a2, %lo(D_80994510)  ## $a2 = 80994510
/* 00508 809943F8 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFEC
/* 0050C 809943FC 240701B8 */  addiu   $a3, $zero, 0x01B8         ## $a3 = 000001B8
/* 00510 80994400 0C031AB1 */  jal     func_800C6AC4              
/* 00514 80994404 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00518 80994408 8FAF0044 */  lw      $t7, 0x0044($sp)           
/* 0051C 8099440C 0C024F61 */  jal     func_80093D84              
/* 00520 80994410 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 00524 80994414 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00528 80994418 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 0052C 8099441C 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 00530 80994420 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00534 80994424 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 00538 80994428 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 0053C 8099442C 8FA80044 */  lw      $t0, 0x0044($sp)           
/* 00540 80994430 3C058099 */  lui     $a1, %hi(D_80994520)       ## $a1 = 80990000
/* 00544 80994434 24A54520 */  addiu   $a1, $a1, %lo(D_80994520)  ## $a1 = 80994520
/* 00548 80994438 8D040000 */  lw      $a0, 0x0000($t0)           ## 00000000
/* 0054C 8099443C 240601BE */  addiu   $a2, $zero, 0x01BE         ## $a2 = 000001BE
/* 00550 80994440 0C0346A2 */  jal     Matrix_NewMtx              
/* 00554 80994444 AFA20028 */  sw      $v0, 0x0028($sp)           
/* 00558 80994448 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 0055C 8099444C 3C0B0500 */  lui     $t3, 0x0500                ## $t3 = 05000000
/* 00560 80994450 256B1390 */  addiu   $t3, $t3, 0x1390           ## $t3 = 05001390
/* 00564 80994454 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00568 80994458 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0056C 8099445C 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 00570 80994460 3C068099 */  lui     $a2, %hi(D_80994530)       ## $a2 = 80990000
/* 00574 80994464 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00578 80994468 AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 0057C 8099446C AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 00580 80994470 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00584 80994474 8FAC0044 */  lw      $t4, 0x0044($sp)           
/* 00588 80994478 24C64530 */  addiu   $a2, $a2, %lo(D_80994530)  ## $a2 = 80994530
/* 0058C 8099447C 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFEC
/* 00590 80994480 240701C1 */  addiu   $a3, $zero, 0x01C1         ## $a3 = 000001C1
/* 00594 80994484 0C031AD5 */  jal     func_800C6B54              
/* 00598 80994488 8D850000 */  lw      $a1, 0x0000($t4)           ## 00000000
/* 0059C 8099448C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 005A0 80994490 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 005A4 80994494 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 005A8 80994498 03E00008 */  jr      $ra                        
/* 005AC 8099449C 00000000 */  nop

