glabel func_8088E3D0
/* 00000 8088E3D0 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00004 8088E3D4 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 00008 8088E3D8 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0000C 8088E3DC AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00010 8088E3E0 3C058089 */  lui     $a1, %hi(D_8088F1F8)       ## $a1 = 80890000
/* 00014 8088E3E4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00018 8088E3E8 AFA00034 */  sw      $zero, 0x0034($sp)         
/* 0001C 8088E3EC 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00020 8088E3F0 24A5F1F8 */  addiu   $a1, $a1, %lo(D_8088F1F8)  ## $a1 = 8088F1F8
/* 00024 8088E3F4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00028 8088E3F8 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 0002C 8088E3FC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00030 8088E400 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 00034 8088E404 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 00038 8088E408 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFF4
/* 0003C 8088E40C 15C00006 */  bne     $t6, $zero, .L8088E428     
/* 00040 8088E410 2484FAE8 */  addiu   $a0, $a0, 0xFAE8           ## $a0 = 0600FAE8
/* 00044 8088E414 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 00048 8088E418 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 0004C 8088E41C 248420E8 */  addiu   $a0, $a0, 0x20E8           ## $a0 = 060120E8
/* 00050 8088E420 10000004 */  beq     $zero, $zero, .L8088E434   
/* 00054 8088E424 8FA40044 */  lw      $a0, 0x0044($sp)           
.L8088E428:
/* 00058 8088E428 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 0005C 8088E42C 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFF4
/* 00060 8088E430 8FA40044 */  lw      $a0, 0x0044($sp)           
.L8088E434:
/* 00064 8088E434 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00068 8088E438 8FA70034 */  lw      $a3, 0x0034($sp)           
/* 0006C 8088E43C 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00070 8088E440 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 00074 8088E444 AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 00078 8088E448 2605016C */  addiu   $a1, $s0, 0x016C           ## $a1 = 0000016C
/* 0007C 8088E44C AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00080 8088E450 0C016EFE */  jal     func_8005BBF8              
/* 00084 8088E454 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 00088 8088E458 3C078089 */  lui     $a3, %hi(D_8088F1E8)       ## $a3 = 80890000
/* 0008C 8088E45C 260F018C */  addiu   $t7, $s0, 0x018C           ## $t7 = 0000018C
/* 00090 8088E460 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 00094 8088E464 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00098 8088E468 24E7F1E8 */  addiu   $a3, $a3, %lo(D_8088F1E8)  ## $a3 = 8088F1E8
/* 0009C 8088E46C 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 000A0 8088E470 0C017014 */  jal     func_8005C050              
/* 000A4 8088E474 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 000A8 8088E478 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 000AC 8088E47C 24040080 */  addiu   $a0, $zero, 0x0080         ## $a0 = 00000080
.L8088E480:
/* 000B0 8088E480 8E180188 */  lw      $t8, 0x0188($s0)           ## 00000188
/* 000B4 8088E484 03031021 */  addu    $v0, $t8, $v1              
/* 000B8 8088E488 8459002E */  lh      $t9, 0x002E($v0)           ## 0000002E
/* 000BC 8088E48C 24630040 */  addiu   $v1, $v1, 0x0040           ## $v1 = 00000040
/* 000C0 8088E490 1464FFFB */  bne     $v1, $a0, .L8088E480       
/* 000C4 8088E494 A4590036 */  sh      $t9, 0x0036($v0)           ## 00000036
/* 000C8 8088E498 8608001C */  lh      $t0, 0x001C($s0)           ## 0000001C
/* 000CC 8088E49C 3C0A8089 */  lui     $t2, %hi(func_8088E760)    ## $t2 = 80890000
/* 000D0 8088E4A0 3C098089 */  lui     $t1, %hi(func_8088E518)    ## $t1 = 80890000
/* 000D4 8088E4A4 15000004 */  bne     $t0, $zero, .L8088E4B8     
/* 000D8 8088E4A8 254AE760 */  addiu   $t2, $t2, %lo(func_8088E760) ## $t2 = 8088E760
/* 000DC 8088E4AC 2529E518 */  addiu   $t1, $t1, %lo(func_8088E518) ## $t1 = 8088E518
/* 000E0 8088E4B0 10000002 */  beq     $zero, $zero, .L8088E4BC   
/* 000E4 8088E4B4 AE090164 */  sw      $t1, 0x0164($s0)           ## 00000164
.L8088E4B8:
/* 000E8 8088E4B8 AE0A0164 */  sw      $t2, 0x0164($s0)           ## 00000164
.L8088E4BC:
/* 000EC 8088E4BC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 000F0 8088E4C0 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 000F4 8088E4C4 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 000F8 8088E4C8 03E00008 */  jr      $ra                        
/* 000FC 8088E4CC 00000000 */  nop

