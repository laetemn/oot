glabel func_8083AA10
/* 08800 8083AA10 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 08804 8083AA14 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 08808 8083AA18 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0880C 8083AA1C AFA50064 */  sw      $a1, 0x0064($sp)           
/* 08810 8083AA20 C4840028 */  lwc1    $f4, 0x0028($a0)           ## 00000028
/* 08814 8083AA24 848F0894 */  lh      $t7, 0x0894($a0)           ## 00000894
/* 08818 8083AA28 8C99067C */  lw      $t9, 0x067C($a0)           ## 0000067C
/* 0881C 8083AA2C 4600218D */  trunc.w.s $f6, $f4                   
/* 08820 8083AA30 3C012800 */  lui     $at, 0x2800                ## $at = 28000000
/* 08824 8083AA34 03215824 */  and     $t3, $t9, $at              
/* 08828 8083AA38 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0882C 8083AA3C 44023000 */  mfc1    $v0, $f6                   
/* 08830 8083AA40 00000000 */  nop
/* 08834 8083AA44 01E2C023 */  subu    $t8, $t7, $v0              
/* 08838 8083AA48 156000BA */  bne     $t3, $zero, .L8083AD34     
/* 0883C 8083AA4C A4980896 */  sh      $t8, 0x0896($a0)           ## 00000896
/* 08840 8083AA50 948C0088 */  lhu     $t4, 0x0088($a0)           ## 00000088
/* 08844 8083AA54 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 08848 8083AA58 318D0001 */  andi    $t5, $t4, 0x0001           ## $t5 = 00000000
/* 0884C 8083AA5C 55A000B6 */  bnel    $t5, $zero, .L8083AD38     
/* 08850 8083AA60 A6020894 */  sh      $v0, 0x0894($s0)           ## 00000894
/* 08854 8083AA64 0C20E3EE */  jal     func_80838FB8              
/* 08858 8083AA68 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0885C 8083AA6C 144000B2 */  bne     $v0, $zero, .L8083AD38     
/* 08860 8083AA70 3C0A8085 */  lui     $t2, %hi(D_80853604)       ## $t2 = 80850000
/* 08864 8083AA74 254A3604 */  addiu   $t2, $t2, %lo(D_80853604)  ## $t2 = 80853604
/* 08868 8083AA78 8D430000 */  lw      $v1, 0x0000($t2)           ## 80853604
/* 0886C 8083AA7C 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 08870 8083AA80 54610007 */  bnel    $v1, $at, .L8083AAA0       
/* 08874 8083AA84 920E0692 */  lbu     $t6, 0x0692($s0)           ## 00000692
/* 08878 8083AA88 C6080100 */  lwc1    $f8, 0x0100($s0)           ## 00000100
/* 0887C 8083AA8C C60A0108 */  lwc1    $f10, 0x0108($s0)          ## 00000108
/* 08880 8083AA90 E6080024 */  swc1    $f8, 0x0024($s0)           ## 00000024
/* 08884 8083AA94 100000A8 */  beq     $zero, $zero, .L8083AD38   
/* 08888 8083AA98 E60A002C */  swc1    $f10, 0x002C($s0)          ## 0000002C
/* 0888C 8083AA9C 920E0692 */  lbu     $t6, 0x0692($s0)           ## 00000692
.L8083AAA0:
/* 08890 8083AAA0 31CF0002 */  andi    $t7, $t6, 0x0002           ## $t7 = 00000000
/* 08894 8083AAA4 55E000A5 */  bnel    $t7, $zero, .L8083AD3C     
/* 08898 8083AAA8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0889C 8083AAAC 921801E9 */  lbu     $t8, 0x01E9($s0)           ## 000001E9
/* 088A0 8083AAB0 33190080 */  andi    $t9, $t8, 0x0080           ## $t9 = 00000000
/* 088A4 8083AAB4 572000A1 */  bnel    $t9, $zero, .L8083AD3C     
/* 088A8 8083AAB8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 088AC 8083AABC 8E020674 */  lw      $v0, 0x0674($s0)           ## 00000674
/* 088B0 8083AAC0 3C068084 */  lui     $a2, %hi(func_8084411C)    ## $a2 = 80840000
/* 088B4 8083AAC4 24C6411C */  addiu   $a2, $a2, %lo(func_8084411C) ## $a2 = 8084411C
/* 088B8 8083AAC8 1046009B */  beq     $v0, $a2, .L8083AD38       
/* 088BC 8083AACC 3C098084 */  lui     $t1, %hi(func_80844A44)    ## $t1 = 80840000
/* 088C0 8083AAD0 25294A44 */  addiu   $t1, $t1, %lo(func_80844A44) ## $t1 = 80844A44
/* 088C4 8083AAD4 10490098 */  beq     $v0, $t1, .L8083AD38       
/* 088C8 8083AAD8 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 088CC 8083AADC 10610004 */  beq     $v1, $at, .L8083AAF0       
/* 088D0 8083AAE0 26040024 */  addiu   $a0, $s0, 0x0024           ## $a0 = 00000024
/* 088D4 8083AAE4 820B0843 */  lb      $t3, 0x0843($s0)           ## 00000843
/* 088D8 8083AAE8 51600008 */  beql    $t3, $zero, .L8083AB0C     
/* 088DC 8083AAEC 920C0893 */  lbu     $t4, 0x0893($s0)           ## 00000893
.L8083AAF0:
/* 088E0 8083AAF0 0C01DF90 */  jal     Math_Vec3f_Copy
              ## Vec3f_Copy
/* 088E4 8083AAF4 26050100 */  addiu   $a1, $s0, 0x0100           ## $a1 = 00000100
/* 088E8 8083AAF8 0C20C884 */  jal     func_80832210              
/* 088EC 8083AAFC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 088F0 8083AB00 1000008E */  beq     $zero, $zero, .L8083AD3C   
/* 088F4 8083AB04 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 088F8 8083AB08 920C0893 */  lbu     $t4, 0x0893($s0)           ## 00000893
.L8083AB0C:
/* 088FC 8083AB0C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 08900 8083AB10 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 08904 8083AB14 11800006 */  beq     $t4, $zero, .L8083AB30     
/* 08908 8083AB18 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0890C 8083AB1C 44818000 */  mtc1    $at, $f16                  ## $f16 = 1.00
/* 08910 8083AB20 240D0009 */  addiu   $t5, $zero, 0x0009         ## $t5 = 00000009
/* 08914 8083AB24 E6100060 */  swc1    $f16, 0x0060($s0)          ## 00000060
/* 08918 8083AB28 10000083 */  beq     $zero, $zero, .L8083AD38   
/* 0891C 8083AB2C AD4D0000 */  sw      $t5, 0x0000($t2)           ## 00000000
.L8083AB30:
/* 08920 8083AB30 860E083C */  lh      $t6, 0x083C($s0)           ## 0000083C
/* 08924 8083AB34 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 08928 8083AB38 AFA90028 */  sw      $t1, 0x0028($sp)           
/* 0892C 8083AB3C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 08930 8083AB40 01CF4023 */  subu    $t0, $t6, $t7              
/* 08934 8083AB44 00084400 */  sll     $t0, $t0, 16               
/* 08938 8083AB48 00084403 */  sra     $t0, $t0, 16               
/* 0893C 8083AB4C 0C20D716 */  jal     func_80835C58              
/* 08940 8083AB50 AFA8005C */  sw      $t0, 0x005C($sp)           
/* 08944 8083AB54 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 08948 8083AB58 0C20C910 */  jal     func_80832440              
/* 0894C 8083AB5C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 08950 8083AB60 96190088 */  lhu     $t9, 0x0088($s0)           ## 00000088
/* 08954 8083AB64 96180A82 */  lhu     $t8, 0x0A82($s0)           ## 00000A82
/* 08958 8083AB68 8FA8005C */  lw      $t0, 0x005C($sp)           
/* 0895C 8083AB6C 3C0A8085 */  lui     $t2, %hi(D_80853604)       ## $t2 = 80850000
/* 08960 8083AB70 332B0004 */  andi    $t3, $t9, 0x0004           ## $t3 = 00000000
/* 08964 8083AB74 254A3604 */  addiu   $t2, $t2, %lo(D_80853604)  ## $t2 = 80853604
/* 08968 8083AB78 11600057 */  beq     $t3, $zero, .L8083ACD8     
/* 0896C 8083AB7C A618089E */  sh      $t8, 0x089E($s0)           ## 0000089E
/* 08970 8083AB80 8E04067C */  lw      $a0, 0x067C($s0)           ## 0000067C
/* 08974 8083AB84 00046100 */  sll     $t4, $a0,  4               
/* 08978 8083AB88 05820054 */  bltzl   $t4, .L8083ACDC            
/* 0897C 8083AB8C 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 80853604
/* 08980 8083AB90 8D430000 */  lw      $v1, 0x0000($t2)           ## 80853604
/* 08984 8083AB94 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 08988 8083AB98 1061004F */  beq     $v1, $at, .L8083ACD8       
/* 0898C 8083AB9C 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 08990 8083ABA0 1061004D */  beq     $v1, $at, .L8083ACD8       
/* 08994 8083ABA4 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 08998 8083ABA8 44819000 */  mtc1    $at, $f18                  ## $f18 = 20.00
/* 0899C 8083ABAC 3C018085 */  lui     $at, %hi(D_80853600)       ## $at = 80850000
/* 089A0 8083ABB0 C4243600 */  lwc1    $f4, %lo(D_80853600)($at)  
/* 089A4 8083ABB4 4604903C */  c.lt.s  $f18, $f4                  
/* 089A8 8083ABB8 00000000 */  nop
/* 089AC 8083ABBC 45020047 */  bc1fl   .L8083ACDC                 
/* 089B0 8083ABC0 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 80853604
/* 089B4 8083ABC4 820D0843 */  lb      $t5, 0x0843($s0)           ## 00000843
/* 089B8 8083ABC8 55A00044 */  bnel    $t5, $zero, .L8083ACDC     
/* 089BC 8083ABCC 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 80853604
/* 089C0 8083ABD0 05000003 */  bltz    $t0, .L8083ABE0            
/* 089C4 8083ABD4 00081023 */  subu    $v0, $zero, $t0            
/* 089C8 8083ABD8 10000001 */  beq     $zero, $zero, .L8083ABE0   
/* 089CC 8083ABDC 01001025 */  or      $v0, $t0, $zero            ## $v0 = 00000000
.L8083ABE0:
/* 089D0 8083ABE0 28412000 */  slti    $at, $v0, 0x2000           
/* 089D4 8083ABE4 1020003C */  beq     $at, $zero, .L8083ACD8     
/* 089D8 8083ABE8 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 089DC 8083ABEC 44813000 */  mtc1    $at, $f6                   ## $f6 = 3.00
/* 089E0 8083ABF0 C6080838 */  lwc1    $f8, 0x0838($s0)           ## 00000838
/* 089E4 8083ABF4 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 089E8 8083ABF8 4608303C */  c.lt.s  $f6, $f8                   
/* 089EC 8083ABFC 00000000 */  nop
/* 089F0 8083AC00 45020036 */  bc1fl   .L8083ACDC                 
/* 089F4 8083AC04 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 80853604
/* 089F8 8083AC08 1461002E */  bne     $v1, $at, .L8083ACC4       
/* 089FC 8083AC0C 308E0800 */  andi    $t6, $a0, 0x0800           ## $t6 = 00000000
/* 08A00 8083AC10 15C0002C */  bne     $t6, $zero, .L8083ACC4     
/* 08A04 8083AC14 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 08A08 8083AC18 3C068085 */  lui     $a2, %hi(D_8085451C)       ## $a2 = 80850000
/* 08A0C 8083AC1C 27AF0058 */  addiu   $t7, $sp, 0x0058           ## $t7 = FFFFFFF8
/* 08A10 8083AC20 27B80054 */  addiu   $t8, $sp, 0x0054           ## $t8 = FFFFFFF4
/* 08A14 8083AC24 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 08A18 8083AC28 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 08A1C 8083AC2C 24C6451C */  addiu   $a2, $a2, %lo(D_8085451C)  ## $a2 = 8085451C
/* 08A20 8083AC30 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 08A24 8083AC34 0C20E5BD */  jal     func_808396F4              
/* 08A28 8083AC38 27A70044 */  addiu   $a3, $sp, 0x0044           ## $a3 = FFFFFFE4
/* 08A2C 8083AC3C E7A00040 */  swc1    $f0, 0x0040($sp)           
/* 08A30 8083AC40 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 08A34 8083AC44 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 08A38 8083AC48 27B9003C */  addiu   $t9, $sp, 0x003C           ## $t9 = FFFFFFDC
/* 08A3C 8083AC4C 27AB0050 */  addiu   $t3, $sp, 0x0050           ## $t3 = FFFFFFF0
/* 08A40 8083AC50 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 08A44 8083AC54 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 08A48 8083AC58 8FA60044 */  lw      $a2, 0x0044($sp)           
/* 08A4C 8083AC5C 8FA7004C */  lw      $a3, 0x004C($sp)           
/* 08A50 8083AC60 248507C0 */  addiu   $a1, $a0, 0x07C0           ## $a1 = 000007C0
/* 08A54 8083AC64 0C01084F */  jal     func_8004213C              
/* 08A58 8083AC68 E7AA003C */  swc1    $f10, 0x003C($sp)          
/* 08A5C 8083AC6C 10400015 */  beq     $v0, $zero, .L8083ACC4     
/* 08A60 8083AC70 C7B2003C */  lwc1    $f18, 0x003C($sp)          
/* 08A64 8083AC74 C7A40040 */  lwc1    $f4, 0x0040($sp)           
/* 08A68 8083AC78 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 08A6C 8083AC7C 44818000 */  mtc1    $at, $f16                  ## $f16 = 50.00
/* 08A70 8083AC80 46049181 */  sub.s   $f6, $f18, $f4             
/* 08A74 8083AC84 3C050400 */  lui     $a1, 0x0400                ## $a1 = 04000000
/* 08A78 8083AC88 24A53158 */  addiu   $a1, $a1, 0x3158           ## $a1 = 04003158
/* 08A7C 8083AC8C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08A80 8083AC90 4606803C */  c.lt.s  $f16, $f6                  
/* 08A84 8083AC94 3C0640C0 */  lui     $a2, 0x40C0                ## $a2 = 40C00000
/* 08A88 8083AC98 4502000B */  bc1fl   .L8083ACC8                 
/* 08A8C 8083AC9C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08A90 8083ACA0 0C20E27A */  jal     func_808389E8              
/* 08A94 8083ACA4 8FA70064 */  lw      $a3, 0x0064($sp)           
/* 08A98 8083ACA8 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 08A9C 8083ACAC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 08AA0 8083ACB0 8FA60028 */  lw      $a2, 0x0028($sp)           
/* 08AA4 8083ACB4 0C20D716 */  jal     func_80835C58              
/* 08AA8 8083ACB8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 08AAC 8083ACBC 1000001F */  beq     $zero, $zero, .L8083AD3C   
/* 08AB0 8083ACC0 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8083ACC4:
/* 08AB4 8083ACC4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L8083ACC8:
/* 08AB8 8083ACC8 0C20E92A */  jal     func_8083A4A8              
/* 08ABC 8083ACCC 8FA50064 */  lw      $a1, 0x0064($sp)           
/* 08AC0 8083ACD0 1000001A */  beq     $zero, $zero, .L8083AD3C   
/* 08AC4 8083ACD4 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8083ACD8:
/* 08AC8 8083ACD8 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 00000000
.L8083ACDC:
/* 08ACC 8083ACDC 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 08AD0 8083ACE0 1181000D */  beq     $t4, $at, .L8083AD18       
/* 08AD4 8083ACE4 00000000 */  nop
/* 08AD8 8083ACE8 8E0D0678 */  lw      $t5, 0x0678($s0)           ## 00000678
/* 08ADC 8083ACEC 3C018085 */  lui     $at, %hi(D_80853600)       ## $at = 80850000
/* 08AE0 8083ACF0 C42A3600 */  lwc1    $f10, %lo(D_80853600)($at) 
/* 08AE4 8083ACF4 C5A80034 */  lwc1    $f8, 0x0034($t5)           ## 00000034
/* 08AE8 8083ACF8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08AEC 8083ACFC 4608503E */  c.le.s  $f10, $f8                  
/* 08AF0 8083AD00 00000000 */  nop
/* 08AF4 8083AD04 45010004 */  bc1t    .L8083AD18                 
/* 08AF8 8083AD08 00000000 */  nop
/* 08AFC 8083AD0C 0C20E9AB */  jal     func_8083A6AC              
/* 08B00 8083AD10 8FA50064 */  lw      $a1, 0x0064($sp)           
/* 08B04 8083AD14 14400008 */  bne     $v0, $zero, .L8083AD38     
.L8083AD18:
/* 08B08 8083AD18 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 08B0C 8083AD1C 24C63040 */  addiu   $a2, $a2, 0x3040           ## $a2 = 04003040
/* 08B10 8083AD20 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 08B14 8083AD24 0C20C8A1 */  jal     func_80832284              
/* 08B18 8083AD28 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 08B1C 8083AD2C 10000003 */  beq     $zero, $zero, .L8083AD3C   
/* 08B20 8083AD30 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8083AD34:
/* 08B24 8083AD34 A6020894 */  sh      $v0, 0x0894($s0)           ## 00000894
.L8083AD38:
/* 08B28 8083AD38 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8083AD3C:
/* 08B2C 8083AD3C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 08B30 8083AD40 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000
/* 08B34 8083AD44 03E00008 */  jr      $ra                        
/* 08B38 8083AD48 00000000 */  nop


