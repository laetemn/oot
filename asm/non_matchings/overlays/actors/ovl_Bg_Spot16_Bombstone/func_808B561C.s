glabel func_808B561C
/* 009EC 808B561C 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 009F0 808B5620 AFB40040 */  sw      $s4, 0x0040($sp)           
/* 009F4 808B5624 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 009F8 808B5628 AFB3003C */  sw      $s3, 0x003C($sp)           
/* 009FC 808B562C AFB20038 */  sw      $s2, 0x0038($sp)           
/* 00A00 808B5630 AFB10034 */  sw      $s1, 0x0034($sp)           
/* 00A04 808B5634 3C10808B */  lui     $s0, %hi(D_808B6088)       ## $s0 = 808B0000
/* 00A08 808B5638 3C14808B */  lui     $s4, %hi(D_808B6092)       ## $s4 = 808B0000
/* 00A0C 808B563C 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 00A10 808B5640 AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 00A14 808B5644 26946092 */  addiu   $s4, $s4, %lo(D_808B6092)  ## $s4 = 808B6092
/* 00A18 808B5648 26106088 */  addiu   $s0, $s0, %lo(D_808B6088)  ## $s0 = 808B6088
/* 00A1C 808B564C 24910024 */  addiu   $s1, $a0, 0x0024           ## $s1 = 00000024
/* 00A20 808B5650 24B31C24 */  addiu   $s3, $a1, 0x1C24           ## $s3 = 00001C24
/* 00A24 808B5654 C6240004 */  lwc1    $f4, 0x0004($s1)           ## 00000028
.L808B5658:
/* 00A28 808B5658 8E270000 */  lw      $a3, 0x0000($s1)           ## 00000024
/* 00A2C 808B565C 860E0000 */  lh      $t6, 0x0000($s0)           ## 808B6088
/* 00A30 808B5660 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 00A34 808B5664 C6260008 */  lwc1    $f6, 0x0008($s1)           ## 0000002C
/* 00A38 808B5668 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 00A3C 808B566C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00A40 808B5670 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00A44 808B5674 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00001C24
/* 00A48 808B5678 02402825 */  or      $a1, $s2, $zero            ## $a1 = 00000000
/* 00A4C 808B567C 240600CD */  addiu   $a2, $zero, 0x00CD         ## $a2 = 000000CD
/* 00A50 808B5680 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 00A54 808B5684 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00A58 808B5688 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 00A5C 808B568C 10400003 */  beq     $v0, $zero, .L808B569C     
/* 00A60 808B5690 26100002 */  addiu   $s0, $s0, 0x0002           ## $s0 = 808B608A
/* 00A64 808B5694 5614FFF0 */  bnel    $s0, $s4, .L808B5658       
/* 00A68 808B5698 C6240004 */  lwc1    $f4, 0x0004($s1)           ## 00000028
.L808B569C:
/* 00A6C 808B569C 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 00A70 808B56A0 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 00A74 808B56A4 8FB10034 */  lw      $s1, 0x0034($sp)           
/* 00A78 808B56A8 8FB20038 */  lw      $s2, 0x0038($sp)           
/* 00A7C 808B56AC 8FB3003C */  lw      $s3, 0x003C($sp)           
/* 00A80 808B56B0 8FB40040 */  lw      $s4, 0x0040($sp)           
/* 00A84 808B56B4 03E00008 */  jr      $ra                        
/* 00A88 808B56B8 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000


