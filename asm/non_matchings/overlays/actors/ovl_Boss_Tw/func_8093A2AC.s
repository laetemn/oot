glabel func_8093A2AC
/* 015DC 8093A2AC 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 015E0 8093A2B0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 015E4 8093A2B4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 015E8 8093A2B8 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 015EC 8093A2BC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 015F0 8093A2C0 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 015F4 8093A2C4 2405311F */  addiu   $a1, $zero, 0x311F         ## $a1 = 0000311F
/* 015F8 8093A2C8 260404D0 */  addiu   $a0, $s0, 0x04D0           ## $a0 = 000004D0
/* 015FC 8093A2CC 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 01600 8093A2D0 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01604 8093A2D4 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 01608 8093A2D8 3C074120 */  lui     $a3, 0x4120                ## $a3 = 41200000
/* 0160C 8093A2DC 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 01610 8093A2E0 26040568 */  addiu   $a0, $s0, 0x0568           ## $a0 = 00000568
/* 01614 8093A2E4 C60804B4 */  lwc1    $f8, 0x04B4($s0)           ## 000004B4
/* 01618 8093A2E8 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 0161C 8093A2EC C60404B0 */  lwc1    $f4, 0x04B0($s0)           ## 000004B0
/* 01620 8093A2F0 C6060024 */  lwc1    $f6, 0x0024($s0)           ## 00000024
/* 01624 8093A2F4 460A4481 */  sub.s   $f18, $f8, $f10            
/* 01628 8093A2F8 46062301 */  sub.s   $f12, $f4, $f6             
/* 0162C 8093A2FC E7B20038 */  swc1    $f18, 0x0038($sp)          
/* 01630 8093A300 C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 01634 8093A304 C60404B8 */  lwc1    $f4, 0x04B8($s0)           ## 000004B8
/* 01638 8093A308 E7AC003C */  swc1    $f12, 0x003C($sp)          
/* 0163C 8093A30C 46062381 */  sub.s   $f14, $f4, $f6             
/* 01640 8093A310 0C03F494 */  jal     func_800FD250              
/* 01644 8093A314 E7AE0034 */  swc1    $f14, 0x0034($sp)          
/* 01648 8093A318 3C018095 */  lui     $at, %hi(D_8094AECC)       ## $at = 80950000
/* 0164C 8093A31C C428AECC */  lwc1    $f8, %lo(D_8094AECC)($at)  
/* 01650 8093A320 C7A2003C */  lwc1    $f2, 0x003C($sp)           
/* 01654 8093A324 C7B00034 */  lwc1    $f16, 0x0034($sp)          
/* 01658 8093A328 46080282 */  mul.s   $f10, $f0, $f8             
/* 0165C 8093A32C C7AC0038 */  lwc1    $f12, 0x0038($sp)          
/* 01660 8093A330 46021202 */  mul.s   $f8, $f2, $f2              
/* 01664 8093A334 4600548D */  trunc.w.s $f18, $f10                 
/* 01668 8093A338 46108282 */  mul.s   $f10, $f16, $f16           
/* 0166C 8093A33C 440F9000 */  mfc1    $t7, $f18                  
/* 01670 8093A340 00000000 */  nop
/* 01674 8093A344 000FC400 */  sll     $t8, $t7, 16               
/* 01678 8093A348 460A4000 */  add.s   $f0, $f8, $f10             
/* 0167C 8093A34C 0018CC03 */  sra     $t9, $t8, 16               
/* 01680 8093A350 44992000 */  mtc1    $t9, $f4                   ## $f4 = 0.00
/* 01684 8093A354 46000384 */  sqrt.s  $f14, $f0                  
/* 01688 8093A358 468021A0 */  cvt.s.w $f6, $f4                   
/* 0168C 8093A35C E7AE0028 */  swc1    $f14, 0x0028($sp)          
/* 01690 8093A360 0C03F494 */  jal     func_800FD250              
/* 01694 8093A364 E7A6002C */  swc1    $f6, 0x002C($sp)           
/* 01698 8093A368 3C018095 */  lui     $at, %hi(D_8094AED0)       ## $at = 80950000
/* 0169C 8093A36C C432AED0 */  lwc1    $f18, %lo(D_8094AED0)($at) 
/* 016A0 8093A370 26040030 */  addiu   $a0, $s0, 0x0030           ## $a0 = 00000030
/* 016A4 8093A374 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 016A8 8093A378 46120102 */  mul.s   $f4, $f0, $f18             
/* 016AC 8093A37C 4600218D */  trunc.w.s $f6, $f4                   
/* 016B0 8093A380 44093000 */  mfc1    $t1, $f6                   
/* 016B4 8093A384 00000000 */  nop
/* 016B8 8093A388 00095400 */  sll     $t2, $t1, 16               
/* 016BC 8093A38C 000A5C03 */  sra     $t3, $t2, 16               
/* 016C0 8093A390 448B4000 */  mtc1    $t3, $f8                   ## $f8 = 0.00
/* 016C4 8093A394 00000000 */  nop
/* 016C8 8093A398 468040A0 */  cvt.s.w $f2, $f8                   
/* 016CC 8093A39C E7A20030 */  swc1    $f2, 0x0030($sp)           
/* 016D0 8093A3A0 C61204C8 */  lwc1    $f18, 0x04C8($s0)          ## 000004C8
/* 016D4 8093A3A4 4600128D */  trunc.w.s $f10, $f2                  
/* 016D8 8093A3A8 4600910D */  trunc.w.s $f4, $f18                  
/* 016DC 8093A3AC 44055000 */  mfc1    $a1, $f10                  
/* 016E0 8093A3B0 44072000 */  mfc1    $a3, $f4                   
/* 016E4 8093A3B4 00052C00 */  sll     $a1, $a1, 16               
/* 016E8 8093A3B8 00052C03 */  sra     $a1, $a1, 16               
/* 016EC 8093A3BC 00073C00 */  sll     $a3, $a3, 16               
/* 016F0 8093A3C0 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 016F4 8093A3C4 00073C03 */  sra     $a3, $a3, 16               
/* 016F8 8093A3C8 C7A6002C */  lwc1    $f6, 0x002C($sp)           
/* 016FC 8093A3CC C60A04C8 */  lwc1    $f10, 0x04C8($s0)          ## 000004C8
/* 01700 8093A3D0 26040032 */  addiu   $a0, $s0, 0x0032           ## $a0 = 00000032
/* 01704 8093A3D4 4600320D */  trunc.w.s $f8, $f6                   
/* 01708 8093A3D8 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 0170C 8093A3DC 4600548D */  trunc.w.s $f18, $f10                 
/* 01710 8093A3E0 44054000 */  mfc1    $a1, $f8                   
/* 01714 8093A3E4 44079000 */  mfc1    $a3, $f18                  
/* 01718 8093A3E8 00052C00 */  sll     $a1, $a1, 16               
/* 0171C 8093A3EC 00052C03 */  sra     $a1, $a1, 16               
/* 01720 8093A3F0 00073C00 */  sll     $a3, $a3, 16               
/* 01724 8093A3F4 00073C03 */  sra     $a3, $a3, 16               
/* 01728 8093A3F8 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 0172C 8093A3FC AFA50024 */  sw      $a1, 0x0024($sp)           
/* 01730 8093A400 C60404C8 */  lwc1    $f4, 0x04C8($s0)           ## 000004C8
/* 01734 8093A404 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 01738 8093A408 260400B6 */  addiu   $a0, $s0, 0x00B6           ## $a0 = 000000B6
/* 0173C 8093A40C 4600218D */  trunc.w.s $f6, $f4                   
/* 01740 8093A410 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 01744 8093A414 44073000 */  mfc1    $a3, $f6                   
/* 01748 8093A418 00000000 */  nop
/* 0174C 8093A41C 00073C00 */  sll     $a3, $a3, 16               
/* 01750 8093A420 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 01754 8093A424 00073C03 */  sra     $a3, $a3, 16               
/* 01758 8093A428 C7A80030 */  lwc1    $f8, 0x0030($sp)           
/* 0175C 8093A42C C61204C8 */  lwc1    $f18, 0x04C8($s0)          ## 000004C8
/* 01760 8093A430 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 01764 8093A434 4600428D */  trunc.w.s $f10, $f8                  
/* 01768 8093A438 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 0176C 8093A43C 4600910D */  trunc.w.s $f4, $f18                  
/* 01770 8093A440 44055000 */  mfc1    $a1, $f10                  
/* 01774 8093A444 44072000 */  mfc1    $a3, $f4                   
/* 01778 8093A448 00052C00 */  sll     $a1, $a1, 16               
/* 0177C 8093A44C 00052C03 */  sra     $a1, $a1, 16               
/* 01780 8093A450 00073C00 */  sll     $a3, $a3, 16               
/* 01784 8093A454 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 01788 8093A458 00073C03 */  sra     $a3, $a3, 16               
/* 0178C 8093A45C 260404C8 */  addiu   $a0, $s0, 0x04C8           ## $a0 = 000004C8
/* 01790 8093A460 3C054580 */  lui     $a1, 0x4580                ## $a1 = 45800000
/* 01794 8093A464 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01798 8093A468 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 0179C 8093A46C 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 017A0 8093A470 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 017A4 8093A474 3C054120 */  lui     $a1, 0x4120                ## $a1 = 41200000
/* 017A8 8093A478 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 017AC 8093A47C 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 017B0 8093A480 3C073F80 */  lui     $a3, 0x3F80                ## $a3 = 3F800000
/* 017B4 8093A484 0C00B642 */  jal     func_8002D908              
/* 017B8 8093A488 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 017BC 8093A48C 0C00B5FB */  jal     func_8002D7EC              
/* 017C0 8093A490 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 017C4 8093A494 86090178 */  lh      $t1, 0x0178($s0)           ## 00000178
/* 017C8 8093A498 C7A60028 */  lwc1    $f6, 0x0028($sp)           
/* 017CC 8093A49C 3C01428C */  lui     $at, 0x428C                ## $at = 428C0000
/* 017D0 8093A4A0 11200007 */  beq     $t1, $zero, .L8093A4C0     
/* 017D4 8093A4A4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 017D8 8093A4A8 44814000 */  mtc1    $at, $f8                   ## $f8 = 70.00
/* 017DC 8093A4AC 00000000 */  nop
/* 017E0 8093A4B0 4608303C */  c.lt.s  $f6, $f8                   
/* 017E4 8093A4B4 00000000 */  nop
/* 017E8 8093A4B8 45020004 */  bc1fl   .L8093A4CC                 
/* 017EC 8093A4BC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8093A4C0:
/* 017F0 8093A4C0 0C24E7D0 */  jal     func_80939F40              
/* 017F4 8093A4C4 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 017F8 8093A4C8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8093A4CC:
/* 017FC 8093A4CC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01800 8093A4D0 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 01804 8093A4D4 03E00008 */  jr      $ra                        
/* 01808 8093A4D8 00000000 */  nop


