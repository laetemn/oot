glabel EnVm_Draw
/* 011B8 80B2E618 27BDFF70 */  addiu   $sp, $sp, 0xFF70           ## $sp = FFFFFF70
/* 011BC 80B2E61C AFB20028 */  sw      $s2, 0x0028($sp)           
/* 011C0 80B2E620 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 011C4 80B2E624 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 011C8 80B2E628 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 011CC 80B2E62C AFB00020 */  sw      $s0, 0x0020($sp)           
/* 011D0 80B2E630 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 011D4 80B2E634 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 011D8 80B2E638 3C0680B3 */  lui     $a2, %hi(D_80B2EBBC)       ## $a2 = 80B30000
/* 011DC 80B2E63C 24C6EBBC */  addiu   $a2, $a2, %lo(D_80B2EBBC)  ## $a2 = 80B2EBBC
/* 011E0 80B2E640 27A40068 */  addiu   $a0, $sp, 0x0068           ## $a0 = FFFFFFD8
/* 011E4 80B2E644 240703F6 */  addiu   $a3, $zero, 0x03F6         ## $a3 = 000003F6
/* 011E8 80B2E648 0C031AB1 */  jal     func_800C6AC4              
/* 011EC 80B2E64C 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 011F0 80B2E650 0C024F46 */  jal     func_80093D18              
/* 011F4 80B2E654 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 011F8 80B2E658 0C024F61 */  jal     func_80093D84              
/* 011FC 80B2E65C 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 01200 80B2E660 3C0E80B3 */  lui     $t6, %hi(func_80B2E340)    ## $t6 = 80B30000
/* 01204 80B2E664 25CEE340 */  addiu   $t6, $t6, %lo(func_80B2E340) ## $t6 = 80B2E340
/* 01208 80B2E668 8E250150 */  lw      $a1, 0x0150($s1)           ## 00000150
/* 0120C 80B2E66C 8E26016C */  lw      $a2, 0x016C($s1)           ## 0000016C
/* 01210 80B2E670 3C0780B3 */  lui     $a3, %hi(func_80B2E2D8)    ## $a3 = 80B30000
/* 01214 80B2E674 24E7E2D8 */  addiu   $a3, $a3, %lo(func_80B2E2D8) ## $a3 = 80B2E2D8
/* 01218 80B2E678 AFB10014 */  sw      $s1, 0x0014($sp)           
/* 0121C 80B2E67C AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 01220 80B2E680 0C028572 */  jal     SkelAnime_Draw
              
/* 01224 80B2E684 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 01228 80B2E688 8E380024 */  lw      $t8, 0x0024($s1)           ## 00000024
/* 0122C 80B2E68C 27A4007C */  addiu   $a0, $sp, 0x007C           ## $a0 = FFFFFFEC
/* 01230 80B2E690 3C0580B3 */  lui     $a1, %hi(D_80B2EB7C)       ## $a1 = 80B30000
/* 01234 80B2E694 AC980000 */  sw      $t8, 0x0000($a0)           ## FFFFFFEC
/* 01238 80B2E698 8E2F0028 */  lw      $t7, 0x0028($s1)           ## 00000028
/* 0123C 80B2E69C 24A5EB7C */  addiu   $a1, $a1, %lo(D_80B2EB7C)  ## $a1 = 80B2EB7C
/* 01240 80B2E6A0 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 01244 80B2E6A4 AC8F0004 */  sw      $t7, 0x0004($a0)           ## FFFFFFF0
/* 01248 80B2E6A8 8E38002C */  lw      $t8, 0x002C($s1)           ## 0000002C
/* 0124C 80B2E6AC 02403825 */  or      $a3, $s2, $zero            ## $a3 = 00000000
/* 01250 80B2E6B0 0C00CF0C */  jal     func_80033C30              
/* 01254 80B2E6B4 AC980008 */  sw      $t8, 0x0008($a0)           ## FFFFFFF4
/* 01258 80B2E6B8 86390260 */  lh      $t9, 0x0260($s1)           ## 00000260
/* 0125C 80B2E6BC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 01260 80B2E6C0 2B210003 */  slti    $at, $t9, 0x0003           
/* 01264 80B2E6C4 14200088 */  bne     $at, $zero, .L80B2E8E8     
/* 01268 80B2E6C8 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0126C 80B2E6CC 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 01270 80B2E6D0 C6240240 */  lwc1    $f4, 0x0240($s1)           ## 00000240
/* 01274 80B2E6D4 C62C023C */  lwc1    $f12, 0x023C($s1)          ## 0000023C
/* 01278 80B2E6D8 8E260244 */  lw      $a2, 0x0244($s1)           ## 00000244
/* 0127C 80B2E6DC 0C034261 */  jal     Matrix_Translate              
/* 01280 80B2E6E0 46062380 */  add.s   $f14, $f4, $f6             
/* 01284 80B2E6E4 3C0180B3 */  lui     $at, %hi(D_80B2EC30)       ## $at = 80B30000
/* 01288 80B2E6E8 C42CEC30 */  lwc1    $f12, %lo(D_80B2EC30)($at) 
/* 0128C 80B2E6EC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01290 80B2E6F0 44066000 */  mfc1    $a2, $f12                  
/* 01294 80B2E6F4 0C0342A3 */  jal     Matrix_Scale              
/* 01298 80B2E6F8 46006386 */  mov.s   $f14, $f12                 
/* 0129C 80B2E6FC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 012A0 80B2E700 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 012A4 80B2E704 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 012A8 80B2E708 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 012AC 80B2E70C AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 012B0 80B2E710 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 012B4 80B2E714 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 012B8 80B2E718 3C0580B3 */  lui     $a1, %hi(D_80B2EBCC)       ## $a1 = 80B30000
/* 012BC 80B2E71C 24A5EBCC */  addiu   $a1, $a1, %lo(D_80B2EBCC)  ## $a1 = 80B2EBCC
/* 012C0 80B2E720 24060409 */  addiu   $a2, $zero, 0x0409         ## $a2 = 00000409
/* 012C4 80B2E724 0C0346A2 */  jal     Matrix_NewMtx              
/* 012C8 80B2E728 AFA20064 */  sw      $v0, 0x0064($sp)           
/* 012CC 80B2E72C 8FA30064 */  lw      $v1, 0x0064($sp)           
/* 012D0 80B2E730 3C0CFA00 */  lui     $t4, 0xFA00                ## $t4 = FA000000
/* 012D4 80B2E734 240DFFA8 */  addiu   $t5, $zero, 0xFFA8         ## $t5 = FFFFFFA8
/* 012D8 80B2E738 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 012DC 80B2E73C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 012E0 80B2E740 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 012E4 80B2E744 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 012E8 80B2E748 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 012EC 80B2E74C AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 012F0 80B2E750 0C0252F1 */  jal     func_80094BC4              
/* 012F4 80B2E754 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 012F8 80B2E758 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 012FC 80B2E75C 3C0FFB00 */  lui     $t7, 0xFB00                ## $t7 = FB000000
/* 01300 80B2E760 3418FF00 */  ori     $t8, $zero, 0xFF00         ## $t8 = 0000FF00
/* 01304 80B2E764 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01308 80B2E768 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 0130C 80B2E76C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 01310 80B2E770 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 01314 80B2E774 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01318 80B2E778 3C09DB06 */  lui     $t1, 0xDB06                ## $t1 = DB060000
/* 0131C 80B2E77C 35290020 */  ori     $t1, $t1, 0x0020           ## $t1 = DB060020
/* 01320 80B2E780 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 01324 80B2E784 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 01328 80B2E788 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0132C 80B2E78C 02414021 */  addu    $t0, $s2, $at              
/* 01330 80B2E790 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 01334 80B2E794 8D0A1DE4 */  lw      $t2, 0x1DE4($t0)           ## 00001DE4
/* 01338 80B2E798 3C0480B3 */  lui     $a0, %hi(D_80B2EB88)       ## $a0 = 80B30000
/* 0133C 80B2E79C 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 01340 80B2E7A0 314B0007 */  andi    $t3, $t2, 0x0007           ## $t3 = 00000000
/* 01344 80B2E7A4 000B6080 */  sll     $t4, $t3,  2               
/* 01348 80B2E7A8 008C2021 */  addu    $a0, $a0, $t4              
/* 0134C 80B2E7AC 8C84EB88 */  lw      $a0, %lo(D_80B2EB88)($a0)  
/* 01350 80B2E7B0 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 01354 80B2E7B4 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 01358 80B2E7B8 00047100 */  sll     $t6, $a0,  4               
/* 0135C 80B2E7BC 000E7F02 */  srl     $t7, $t6, 28               
/* 01360 80B2E7C0 000FC080 */  sll     $t8, $t7,  2               
/* 01364 80B2E7C4 0338C821 */  addu    $t9, $t9, $t8              
/* 01368 80B2E7C8 8F396FA8 */  lw      $t9, 0x6FA8($t9)           ## 80166FA8
/* 0136C 80B2E7CC 00816824 */  and     $t5, $a0, $at              
/* 01370 80B2E7D0 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 01374 80B2E7D4 01B94821 */  addu    $t1, $t5, $t9              
/* 01378 80B2E7D8 01215021 */  addu    $t2, $t1, $at              
/* 0137C 80B2E7DC AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 01380 80B2E7E0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01384 80B2E7E4 3C070403 */  lui     $a3, 0x0403                ## $a3 = 04030000
/* 01388 80B2E7E8 24E71FE0 */  addiu   $a3, $a3, 0x1FE0           ## $a3 = 04031FE0
/* 0138C 80B2E7EC 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 01390 80B2E7F0 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 01394 80B2E7F4 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 01398 80B2E7F8 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 0139C 80B2E7FC AC470004 */  sw      $a3, 0x0004($v0)           ## 00000004
/* 013A0 80B2E800 3C0180B3 */  lui     $at, %hi(D_80B2EC34)       ## $at = 80B30000
/* 013A4 80B2E804 C42CEC34 */  lwc1    $f12, %lo(D_80B2EC34)($at) 
/* 013A8 80B2E808 AFA80034 */  sw      $t0, 0x0034($sp)           
/* 013AC 80B2E80C AFA70038 */  sw      $a3, 0x0038($sp)           
/* 013B0 80B2E810 0C034348 */  jal     Matrix_RotateY              
/* 013B4 80B2E814 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 013B8 80B2E818 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 013BC 80B2E81C 8FA70038 */  lw      $a3, 0x0038($sp)           
/* 013C0 80B2E820 8FA80034 */  lw      $t0, 0x0034($sp)           
/* 013C4 80B2E824 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 013C8 80B2E828 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 013CC 80B2E82C AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 013D0 80B2E830 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 013D4 80B2E834 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 013D8 80B2E838 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 013DC 80B2E83C 3C0580B3 */  lui     $a1, %hi(D_80B2EBDC)       ## $a1 = 80B30000
/* 013E0 80B2E840 24A5EBDC */  addiu   $a1, $a1, %lo(D_80B2EBDC)  ## $a1 = 80B2EBDC
/* 013E4 80B2E844 24060414 */  addiu   $a2, $zero, 0x0414         ## $a2 = 00000414
/* 013E8 80B2E848 AFA20050 */  sw      $v0, 0x0050($sp)           
/* 013EC 80B2E84C AFA70038 */  sw      $a3, 0x0038($sp)           
/* 013F0 80B2E850 0C0346A2 */  jal     Matrix_NewMtx              
/* 013F4 80B2E854 AFA80034 */  sw      $t0, 0x0034($sp)           
/* 013F8 80B2E858 8FA30050 */  lw      $v1, 0x0050($sp)           
/* 013FC 80B2E85C 8FA70038 */  lw      $a3, 0x0038($sp)           
/* 01400 80B2E860 8FA80034 */  lw      $t0, 0x0034($sp)           
/* 01404 80B2E864 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01408 80B2E868 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0140C 80B2E86C 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 01410 80B2E870 35AD0020 */  ori     $t5, $t5, 0x0020           ## $t5 = DB060020
/* 01414 80B2E874 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 01418 80B2E878 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 0141C 80B2E87C AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 01420 80B2E880 8D191DE4 */  lw      $t9, 0x1DE4($t0)           ## 00001DE4
/* 01424 80B2E884 3C0480B3 */  lui     $a0, %hi(D_80B2EB88)       ## $a0 = 80B30000
/* 01428 80B2E888 3C0D8016 */  lui     $t5, 0x8016                ## $t5 = 80160000
/* 0142C 80B2E88C 27290004 */  addiu   $t1, $t9, 0x0004           ## $t1 = 00000004
/* 01430 80B2E890 312A0007 */  andi    $t2, $t1, 0x0007           ## $t2 = 00000004
/* 01434 80B2E894 000A5880 */  sll     $t3, $t2,  2               
/* 01438 80B2E898 008B2021 */  addu    $a0, $a0, $t3              
/* 0143C 80B2E89C 8C84EB88 */  lw      $a0, %lo(D_80B2EB88)($a0)  
/* 01440 80B2E8A0 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 01444 80B2E8A4 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 01448 80B2E8A8 00047100 */  sll     $t6, $a0,  4               
/* 0144C 80B2E8AC 000E7F02 */  srl     $t7, $t6, 28               
/* 01450 80B2E8B0 000FC080 */  sll     $t8, $t7,  2               
/* 01454 80B2E8B4 01B86821 */  addu    $t5, $t5, $t8              
/* 01458 80B2E8B8 8DAD6FA8 */  lw      $t5, 0x6FA8($t5)           ## 80166FA8
/* 0145C 80B2E8BC 00816024 */  and     $t4, $a0, $at              
/* 01460 80B2E8C0 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 01464 80B2E8C4 018DC821 */  addu    $t9, $t4, $t5              
/* 01468 80B2E8C8 03214821 */  addu    $t1, $t9, $at              
/* 0146C 80B2E8CC AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 01470 80B2E8D0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01474 80B2E8D4 3C0BDE00 */  lui     $t3, 0xDE00                ## $t3 = DE000000
/* 01478 80B2E8D8 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 0147C 80B2E8DC AE0A02D0 */  sw      $t2, 0x02D0($s0)           ## 000002D0
/* 01480 80B2E8E0 AC470004 */  sw      $a3, 0x0004($v0)           ## 00000004
/* 01484 80B2E8E4 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
.L80B2E8E8:
/* 01488 80B2E8E8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0148C 80B2E8EC 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 01490 80B2E8F0 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 01494 80B2E8F4 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01498 80B2E8F8 AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 0149C 80B2E8FC AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 014A0 80B2E900 8626025A */  lh      $a2, 0x025A($s1)           ## 0000025A
/* 014A4 80B2E904 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 014A8 80B2E908 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 014AC 80B2E90C 0C02539E */  jal     func_80094E78              
/* 014B0 80B2E910 AFA20044 */  sw      $v0, 0x0044($sp)           
/* 014B4 80B2E914 8FA30044 */  lw      $v1, 0x0044($sp)           
/* 014B8 80B2E918 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 014BC 80B2E91C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 014C0 80B2E920 8E26022C */  lw      $a2, 0x022C($s1)           ## 0000022C
/* 014C4 80B2E924 C62E0228 */  lwc1    $f14, 0x0228($s1)          ## 00000228
/* 014C8 80B2E928 0C034261 */  jal     Matrix_Translate              
/* 014CC 80B2E92C C62C0224 */  lwc1    $f12, 0x0224($s1)          ## 00000224
/* 014D0 80B2E930 86240254 */  lh      $a0, 0x0254($s1)           ## 00000254
/* 014D4 80B2E934 86250256 */  lh      $a1, 0x0256($s1)           ## 00000256
/* 014D8 80B2E938 86260258 */  lh      $a2, 0x0258($s1)           ## 00000258
/* 014DC 80B2E93C 0C034421 */  jal     Matrix_RotateXYZ              
/* 014E0 80B2E940 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 014E4 80B2E944 3C0180B3 */  lui     $at, %hi(D_80B2EC38)       ## $at = 80B30000
/* 014E8 80B2E948 C42AEC38 */  lwc1    $f10, %lo(D_80B2EC38)($at) 
/* 014EC 80B2E94C C6280248 */  lwc1    $f8, 0x0248($s1)           ## 00000248
/* 014F0 80B2E950 3C0180B3 */  lui     $at, %hi(D_80B2EC3C)       ## $at = 80B30000
/* 014F4 80B2E954 C432EC3C */  lwc1    $f18, %lo(D_80B2EC3C)($at) 
/* 014F8 80B2E958 460A4302 */  mul.s   $f12, $f8, $f10            
/* 014FC 80B2E95C C6300250 */  lwc1    $f16, 0x0250($s1)          ## 00000250
/* 01500 80B2E960 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01504 80B2E964 46128102 */  mul.s   $f4, $f16, $f18            
/* 01508 80B2E968 46006386 */  mov.s   $f14, $f12                 
/* 0150C 80B2E96C 44062000 */  mfc1    $a2, $f4                   
/* 01510 80B2E970 0C0342A3 */  jal     Matrix_Scale              
/* 01514 80B2E974 00000000 */  nop
/* 01518 80B2E978 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0151C 80B2E97C 3C0CDA38 */  lui     $t4, 0xDA38                ## $t4 = DA380000
/* 01520 80B2E980 358C0003 */  ori     $t4, $t4, 0x0003           ## $t4 = DA380003
/* 01524 80B2E984 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 01528 80B2E988 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 0152C 80B2E98C 3C0580B3 */  lui     $a1, %hi(D_80B2EBEC)       ## $a1 = 80B30000
/* 01530 80B2E990 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 01534 80B2E994 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 01538 80B2E998 24A5EBEC */  addiu   $a1, $a1, %lo(D_80B2EBEC)  ## $a1 = 80B2EBEC
/* 0153C 80B2E99C 24060427 */  addiu   $a2, $zero, 0x0427         ## $a2 = 00000427
/* 01540 80B2E9A0 0C0346A2 */  jal     Matrix_NewMtx              
/* 01544 80B2E9A4 00408825 */  or      $s1, $v0, $zero            ## $s1 = 00000000
/* 01548 80B2E9A8 AE220004 */  sw      $v0, 0x0004($s1)           ## 00000004
/* 0154C 80B2E9AC 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 01550 80B2E9B0 3C090600 */  lui     $t1, 0x0600                ## $t1 = 06000000
/* 01554 80B2E9B4 25292728 */  addiu   $t1, $t1, 0x2728           ## $t1 = 06002728
/* 01558 80B2E9B8 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 0155C 80B2E9BC AE0D02C0 */  sw      $t5, 0x02C0($s0)           ## 000002C0
/* 01560 80B2E9C0 3C19DE00 */  lui     $t9, 0xDE00                ## $t9 = DE000000
/* 01564 80B2E9C4 3C0680B3 */  lui     $a2, %hi(D_80B2EBFC)       ## $a2 = 80B30000
/* 01568 80B2E9C8 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 0156C 80B2E9CC AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 01570 80B2E9D0 8E450000 */  lw      $a1, 0x0000($s2)           ## 00000000
/* 01574 80B2E9D4 24C6EBFC */  addiu   $a2, $a2, %lo(D_80B2EBFC)  ## $a2 = 80B2EBFC
/* 01578 80B2E9D8 27A40068 */  addiu   $a0, $sp, 0x0068           ## $a0 = FFFFFFD8
/* 0157C 80B2E9DC 0C031AD5 */  jal     func_800C6B54              
/* 01580 80B2E9E0 2407042C */  addiu   $a3, $zero, 0x042C         ## $a3 = 0000042C
/* 01584 80B2E9E4 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 01588 80B2E9E8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0158C 80B2E9EC 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 01590 80B2E9F0 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 01594 80B2E9F4 03E00008 */  jr      $ra                        
/* 01598 80B2E9F8 27BD0090 */  addiu   $sp, $sp, 0x0090           ## $sp = 00000000
/* 0159C 80B2E9FC 00000000 */  nop
