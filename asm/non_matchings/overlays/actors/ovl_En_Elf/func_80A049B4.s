glabel func_80A049B4
/* 02D84 80A049B4 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 02D88 80A049B8 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 02D8C 80A049BC AFBF002C */  sw      $ra, 0x002C($sp)           
/* 02D90 80A049C0 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 02D94 80A049C4 44816000 */  mtc1    $at, $f12                  ## $f12 = 6.00
/* 02D98 80A049C8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02D9C 80A049CC AFA5004C */  sw      $a1, 0x004C($sp)           
/* 02DA0 80A049D0 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 02DA4 80A049D4 AFA60050 */  sw      $a2, 0x0050($sp)           
/* 02DA8 80A049D8 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 02DAC 80A049DC 46040180 */  add.s   $f6, $f0, $f4              
/* 02DB0 80A049E0 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 02DB4 80A049E4 E7A60038 */  swc1    $f6, 0x0038($sp)           
/* 02DB8 80A049E8 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 02DBC 80A049EC 44816000 */  mtc1    $at, $f12                  ## $f12 = 6.00
/* 02DC0 80A049F0 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 02DC4 80A049F4 460C0202 */  mul.s   $f8, $f0, $f12             
/* 02DC8 80A049F8 460A4400 */  add.s   $f16, $f8, $f10            
/* 02DCC 80A049FC 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 02DD0 80A04A00 E7B0003C */  swc1    $f16, 0x003C($sp)          
/* 02DD4 80A04A04 C612002C */  lwc1    $f18, 0x002C($s0)          ## 0000002C
/* 02DD8 80A04A08 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 02DDC 80A04A0C 3C0680A0 */  lui     $a2, %hi(D_80A0608C)       ## $a2 = 80A00000
/* 02DE0 80A04A10 46120100 */  add.s   $f4, $f0, $f18             
/* 02DE4 80A04A14 3C0780A0 */  lui     $a3, %hi(D_80A06098)       ## $a3 = 80A00000
/* 02DE8 80A04A18 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 02DEC 80A04A1C 24E76098 */  addiu   $a3, $a3, %lo(D_80A06098)  ## $a3 = 80A06098
/* 02DF0 80A04A20 E7A40040 */  swc1    $f4, 0x0040($sp)           
/* 02DF4 80A04A24 444EF800 */  cfc1    $t6, $31
/* 02DF8 80A04A28 44CFF800 */  ctc1    $t7, $31
/* 02DFC 80A04A2C C6060244 */  lwc1    $f6, 0x0244($s0)           ## 00000244
/* 02E00 80A04A30 24C6608C */  addiu   $a2, $a2, %lo(D_80A0608C)  ## $a2 = 80A0608C
/* 02E04 80A04A34 27A50038 */  addiu   $a1, $sp, 0x0038           ## $a1 = FFFFFFF0
/* 02E08 80A04A38 46003224 */  cvt.w.s $f8, $f6                   
/* 02E0C 80A04A3C 444FF800 */  cfc1    $t7, $31
/* 02E10 80A04A40 00000000 */  nop
/* 02E14 80A04A44 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 02E18 80A04A48 51E00013 */  beql    $t7, $zero, .L80A04A98     
/* 02E1C 80A04A4C 440F4000 */  mfc1    $t7, $f8                   
/* 02E20 80A04A50 44814000 */  mtc1    $at, $f8                   ## $f8 = 2147483648.00
/* 02E24 80A04A54 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 02E28 80A04A58 46083201 */  sub.s   $f8, $f6, $f8              
/* 02E2C 80A04A5C 44CFF800 */  ctc1    $t7, $31
/* 02E30 80A04A60 00000000 */  nop
/* 02E34 80A04A64 46004224 */  cvt.w.s $f8, $f8                   
/* 02E38 80A04A68 444FF800 */  cfc1    $t7, $31
/* 02E3C 80A04A6C 00000000 */  nop
/* 02E40 80A04A70 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 02E44 80A04A74 15E00005 */  bne     $t7, $zero, .L80A04A8C     
/* 02E48 80A04A78 00000000 */  nop
/* 02E4C 80A04A7C 440F4000 */  mfc1    $t7, $f8                   
/* 02E50 80A04A80 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 02E54 80A04A84 10000007 */  beq     $zero, $zero, .L80A04AA4   
/* 02E58 80A04A88 01E17825 */  or      $t7, $t7, $at              ## $t7 = 80000000
.L80A04A8C:
/* 02E5C 80A04A8C 10000005 */  beq     $zero, $zero, .L80A04AA4   
/* 02E60 80A04A90 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
/* 02E64 80A04A94 440F4000 */  mfc1    $t7, $f8                   
.L80A04A98:
/* 02E68 80A04A98 00000000 */  nop
/* 02E6C 80A04A9C 05E0FFFB */  bltz    $t7, .L80A04A8C            
/* 02E70 80A04AA0 00000000 */  nop
.L80A04AA4:
/* 02E74 80A04AA4 44CEF800 */  ctc1    $t6, $31
/* 02E78 80A04AA8 A3AF0034 */  sb      $t7, 0x0034($sp)           
/* 02E7C 80A04AAC 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 02E80 80A04AB0 C60A0248 */  lwc1    $f10, 0x0248($s0)          ## 00000248
/* 02E84 80A04AB4 4458F800 */  cfc1    $t8, $31
/* 02E88 80A04AB8 44D9F800 */  ctc1    $t9, $31
/* 02E8C 80A04ABC 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 02E90 80A04AC0 46005424 */  cvt.w.s $f16, $f10                 
/* 02E94 80A04AC4 4459F800 */  cfc1    $t9, $31
/* 02E98 80A04AC8 00000000 */  nop
/* 02E9C 80A04ACC 33390078 */  andi    $t9, $t9, 0x0078           ## $t9 = 00000000
/* 02EA0 80A04AD0 53200013 */  beql    $t9, $zero, .L80A04B20     
/* 02EA4 80A04AD4 44198000 */  mfc1    $t9, $f16                  
/* 02EA8 80A04AD8 44818000 */  mtc1    $at, $f16                  ## $f16 = 2147483648.00
/* 02EAC 80A04ADC 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 02EB0 80A04AE0 46105401 */  sub.s   $f16, $f10, $f16           
/* 02EB4 80A04AE4 44D9F800 */  ctc1    $t9, $31
/* 02EB8 80A04AE8 00000000 */  nop
/* 02EBC 80A04AEC 46008424 */  cvt.w.s $f16, $f16                 
/* 02EC0 80A04AF0 4459F800 */  cfc1    $t9, $31
/* 02EC4 80A04AF4 00000000 */  nop
/* 02EC8 80A04AF8 33390078 */  andi    $t9, $t9, 0x0078           ## $t9 = 00000000
/* 02ECC 80A04AFC 17200005 */  bne     $t9, $zero, .L80A04B14     
/* 02ED0 80A04B00 00000000 */  nop
/* 02ED4 80A04B04 44198000 */  mfc1    $t9, $f16                  
/* 02ED8 80A04B08 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 02EDC 80A04B0C 10000007 */  beq     $zero, $zero, .L80A04B2C   
/* 02EE0 80A04B10 0321C825 */  or      $t9, $t9, $at              ## $t9 = 80000000
.L80A04B14:
/* 02EE4 80A04B14 10000005 */  beq     $zero, $zero, .L80A04B2C   
/* 02EE8 80A04B18 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
/* 02EEC 80A04B1C 44198000 */  mfc1    $t9, $f16                  
.L80A04B20:
/* 02EF0 80A04B20 00000000 */  nop
/* 02EF4 80A04B24 0720FFFB */  bltz    $t9, .L80A04B14            
/* 02EF8 80A04B28 00000000 */  nop
.L80A04B2C:
/* 02EFC 80A04B2C 44D8F800 */  ctc1    $t8, $31
/* 02F00 80A04B30 A3B90035 */  sb      $t9, 0x0035($sp)           
/* 02F04 80A04B34 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 02F08 80A04B38 C612024C */  lwc1    $f18, 0x024C($s0)          ## 0000024C
/* 02F0C 80A04B3C 4448F800 */  cfc1    $t0, $31
/* 02F10 80A04B40 44C9F800 */  ctc1    $t1, $31
/* 02F14 80A04B44 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 02F18 80A04B48 27B90030 */  addiu   $t9, $sp, 0x0030           ## $t9 = FFFFFFE8
/* 02F1C 80A04B4C 46009124 */  cvt.w.s $f4, $f18                  
/* 02F20 80A04B50 27B80034 */  addiu   $t8, $sp, 0x0034           ## $t8 = FFFFFFEC
/* 02F24 80A04B54 4449F800 */  cfc1    $t1, $31
/* 02F28 80A04B58 00000000 */  nop
/* 02F2C 80A04B5C 31290078 */  andi    $t1, $t1, 0x0078           ## $t1 = 00000000
/* 02F30 80A04B60 51200013 */  beql    $t1, $zero, .L80A04BB0     
/* 02F34 80A04B64 44092000 */  mfc1    $t1, $f4                   
/* 02F38 80A04B68 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 02F3C 80A04B6C 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 02F40 80A04B70 46049101 */  sub.s   $f4, $f18, $f4             
/* 02F44 80A04B74 44C9F800 */  ctc1    $t1, $31
/* 02F48 80A04B78 00000000 */  nop
/* 02F4C 80A04B7C 46002124 */  cvt.w.s $f4, $f4                   
/* 02F50 80A04B80 4449F800 */  cfc1    $t1, $31
/* 02F54 80A04B84 00000000 */  nop
/* 02F58 80A04B88 31290078 */  andi    $t1, $t1, 0x0078           ## $t1 = 00000000
/* 02F5C 80A04B8C 15200005 */  bne     $t1, $zero, .L80A04BA4     
/* 02F60 80A04B90 00000000 */  nop
/* 02F64 80A04B94 44092000 */  mfc1    $t1, $f4                   
/* 02F68 80A04B98 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 02F6C 80A04B9C 10000007 */  beq     $zero, $zero, .L80A04BBC   
/* 02F70 80A04BA0 01214825 */  or      $t1, $t1, $at              ## $t1 = 80000000
.L80A04BA4:
/* 02F74 80A04BA4 10000005 */  beq     $zero, $zero, .L80A04BBC   
/* 02F78 80A04BA8 2409FFFF */  addiu   $t1, $zero, 0xFFFF         ## $t1 = FFFFFFFF
/* 02F7C 80A04BAC 44092000 */  mfc1    $t1, $f4                   
.L80A04BB0:
/* 02F80 80A04BB0 00000000 */  nop
/* 02F84 80A04BB4 0520FFFB */  bltz    $t1, .L80A04BA4            
/* 02F88 80A04BB8 00000000 */  nop
.L80A04BBC:
/* 02F8C 80A04BBC 44C8F800 */  ctc1    $t0, $31
/* 02F90 80A04BC0 A3A90036 */  sb      $t1, 0x0036($sp)           
/* 02F94 80A04BC4 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 02F98 80A04BC8 C6060254 */  lwc1    $f6, 0x0254($s0)           ## 00000254
/* 02F9C 80A04BCC 444AF800 */  cfc1    $t2, $31
/* 02FA0 80A04BD0 44CBF800 */  ctc1    $t3, $31
/* 02FA4 80A04BD4 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 02FA8 80A04BD8 240803E8 */  addiu   $t0, $zero, 0x03E8         ## $t0 = 000003E8
/* 02FAC 80A04BDC 46003224 */  cvt.w.s $f8, $f6                   
/* 02FB0 80A04BE0 444BF800 */  cfc1    $t3, $31
/* 02FB4 80A04BE4 00000000 */  nop
/* 02FB8 80A04BE8 316B0078 */  andi    $t3, $t3, 0x0078           ## $t3 = 00000000
/* 02FBC 80A04BEC 51600013 */  beql    $t3, $zero, .L80A04C3C     
/* 02FC0 80A04BF0 440B4000 */  mfc1    $t3, $f8                   
/* 02FC4 80A04BF4 44814000 */  mtc1    $at, $f8                   ## $f8 = 2147483648.00
/* 02FC8 80A04BF8 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 02FCC 80A04BFC 46083201 */  sub.s   $f8, $f6, $f8              
/* 02FD0 80A04C00 44CBF800 */  ctc1    $t3, $31
/* 02FD4 80A04C04 00000000 */  nop
/* 02FD8 80A04C08 46004224 */  cvt.w.s $f8, $f8                   
/* 02FDC 80A04C0C 444BF800 */  cfc1    $t3, $31
/* 02FE0 80A04C10 00000000 */  nop
/* 02FE4 80A04C14 316B0078 */  andi    $t3, $t3, 0x0078           ## $t3 = 00000000
/* 02FE8 80A04C18 15600005 */  bne     $t3, $zero, .L80A04C30     
/* 02FEC 80A04C1C 00000000 */  nop
/* 02FF0 80A04C20 440B4000 */  mfc1    $t3, $f8                   
/* 02FF4 80A04C24 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 02FF8 80A04C28 10000007 */  beq     $zero, $zero, .L80A04C48   
/* 02FFC 80A04C2C 01615825 */  or      $t3, $t3, $at              ## $t3 = 80000000
.L80A04C30:
/* 03000 80A04C30 10000005 */  beq     $zero, $zero, .L80A04C48   
/* 03004 80A04C34 240BFFFF */  addiu   $t3, $zero, 0xFFFF         ## $t3 = FFFFFFFF
/* 03008 80A04C38 440B4000 */  mfc1    $t3, $f8                   
.L80A04C3C:
/* 0300C 80A04C3C 00000000 */  nop
/* 03010 80A04C40 0560FFFB */  bltz    $t3, .L80A04C30            
/* 03014 80A04C44 00000000 */  nop
.L80A04C48:
/* 03018 80A04C48 44CAF800 */  ctc1    $t2, $31
/* 0301C 80A04C4C A3AB0030 */  sb      $t3, 0x0030($sp)           
/* 03020 80A04C50 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 03024 80A04C54 C60A0258 */  lwc1    $f10, 0x0258($s0)          ## 00000258
/* 03028 80A04C58 444CF800 */  cfc1    $t4, $31
/* 0302C 80A04C5C 44CDF800 */  ctc1    $t5, $31
/* 03030 80A04C60 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 03034 80A04C64 46005424 */  cvt.w.s $f16, $f10                 
/* 03038 80A04C68 444DF800 */  cfc1    $t5, $31
/* 0303C 80A04C6C 00000000 */  nop
/* 03040 80A04C70 31AD0078 */  andi    $t5, $t5, 0x0078           ## $t5 = 00000000
/* 03044 80A04C74 51A00013 */  beql    $t5, $zero, .L80A04CC4     
/* 03048 80A04C78 440D8000 */  mfc1    $t5, $f16                  
/* 0304C 80A04C7C 44818000 */  mtc1    $at, $f16                  ## $f16 = 2147483648.00
/* 03050 80A04C80 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 03054 80A04C84 46105401 */  sub.s   $f16, $f10, $f16           
/* 03058 80A04C88 44CDF800 */  ctc1    $t5, $31
/* 0305C 80A04C8C 00000000 */  nop
/* 03060 80A04C90 46008424 */  cvt.w.s $f16, $f16                 
/* 03064 80A04C94 444DF800 */  cfc1    $t5, $31
/* 03068 80A04C98 00000000 */  nop
/* 0306C 80A04C9C 31AD0078 */  andi    $t5, $t5, 0x0078           ## $t5 = 00000000
/* 03070 80A04CA0 15A00005 */  bne     $t5, $zero, .L80A04CB8     
/* 03074 80A04CA4 00000000 */  nop
/* 03078 80A04CA8 440D8000 */  mfc1    $t5, $f16                  
/* 0307C 80A04CAC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 03080 80A04CB0 10000007 */  beq     $zero, $zero, .L80A04CD0   
/* 03084 80A04CB4 01A16825 */  or      $t5, $t5, $at              ## $t5 = 80000000
.L80A04CB8:
/* 03088 80A04CB8 10000005 */  beq     $zero, $zero, .L80A04CD0   
/* 0308C 80A04CBC 240DFFFF */  addiu   $t5, $zero, 0xFFFF         ## $t5 = FFFFFFFF
/* 03090 80A04CC0 440D8000 */  mfc1    $t5, $f16                  
.L80A04CC4:
/* 03094 80A04CC4 00000000 */  nop
/* 03098 80A04CC8 05A0FFFB */  bltz    $t5, .L80A04CB8            
/* 0309C 80A04CCC 00000000 */  nop
.L80A04CD0:
/* 030A0 80A04CD0 44CCF800 */  ctc1    $t4, $31
/* 030A4 80A04CD4 A3AD0031 */  sb      $t5, 0x0031($sp)           
/* 030A8 80A04CD8 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 030AC 80A04CDC C612025C */  lwc1    $f18, 0x025C($s0)          ## 0000025C
/* 030B0 80A04CE0 444EF800 */  cfc1    $t6, $31
/* 030B4 80A04CE4 44CFF800 */  ctc1    $t7, $31
/* 030B8 80A04CE8 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 030BC 80A04CEC 46009124 */  cvt.w.s $f4, $f18                  
/* 030C0 80A04CF0 444FF800 */  cfc1    $t7, $31
/* 030C4 80A04CF4 00000000 */  nop
/* 030C8 80A04CF8 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 030CC 80A04CFC 51E00013 */  beql    $t7, $zero, .L80A04D4C     
/* 030D0 80A04D00 440F2000 */  mfc1    $t7, $f4                   
/* 030D4 80A04D04 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 030D8 80A04D08 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 030DC 80A04D0C 46049101 */  sub.s   $f4, $f18, $f4             
/* 030E0 80A04D10 44CFF800 */  ctc1    $t7, $31
/* 030E4 80A04D14 00000000 */  nop
/* 030E8 80A04D18 46002124 */  cvt.w.s $f4, $f4                   
/* 030EC 80A04D1C 444FF800 */  cfc1    $t7, $31
/* 030F0 80A04D20 00000000 */  nop
/* 030F4 80A04D24 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 030F8 80A04D28 15E00005 */  bne     $t7, $zero, .L80A04D40     
/* 030FC 80A04D2C 00000000 */  nop
/* 03100 80A04D30 440F2000 */  mfc1    $t7, $f4                   
/* 03104 80A04D34 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 03108 80A04D38 10000007 */  beq     $zero, $zero, .L80A04D58   
/* 0310C 80A04D3C 01E17825 */  or      $t7, $t7, $at              ## $t7 = 80000000
.L80A04D40:
/* 03110 80A04D40 10000005 */  beq     $zero, $zero, .L80A04D58   
/* 03114 80A04D44 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
/* 03118 80A04D48 440F2000 */  mfc1    $t7, $f4                   
.L80A04D4C:
/* 0311C 80A04D4C 00000000 */  nop
/* 03120 80A04D50 05E0FFFB */  bltz    $t7, .L80A04D40            
/* 03124 80A04D54 00000000 */  nop
.L80A04D58:
/* 03128 80A04D58 8FA90050 */  lw      $t1, 0x0050($sp)           
/* 0312C 80A04D5C 44CEF800 */  ctc1    $t6, $31
/* 03130 80A04D60 A3AF0032 */  sb      $t7, 0x0032($sp)           
/* 03134 80A04D64 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 03138 80A04D68 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 0313C 80A04D6C AFB90014 */  sw      $t9, 0x0014($sp)           
/* 03140 80A04D70 AFA80018 */  sw      $t0, 0x0018($sp)           
/* 03144 80A04D74 0C00A2EC */  jal     func_80028BB0              
/* 03148 80A04D78 AFA9001C */  sw      $t1, 0x001C($sp)           
/* 0314C 80A04D7C 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 03150 80A04D80 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 03154 80A04D84 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 03158 80A04D88 03E00008 */  jr      $ra                        
/* 0315C 80A04D8C 00000000 */  nop


