glabel func_80823A0C
/* 101EC 80823A0C 27BDFF90 */  addiu   $sp, $sp, 0xFF90           ## $sp = FFFFFF90
/* 101F0 80823A10 AFB6001C */  sw      $s6, 0x001C($sp)           
/* 101F4 80823A14 0006B400 */  sll     $s6, $a2, 16               
/* 101F8 80823A18 0016B403 */  sra     $s6, $s6, 16               
/* 101FC 80823A1C 3C0F8083 */  lui     $t7, %hi(D_8082AE48)       ## $t7 = 80830000
/* 10200 80823A20 25EFAE48 */  addiu   $t7, $t7, %lo(D_8082AE48)  ## $t7 = 8082AE48
/* 10204 80823A24 00167080 */  sll     $t6, $s6,  2               
/* 10208 80823A28 01CF6021 */  addu    $t4, $t6, $t7              
/* 1020C 80823A2C 3C0F8083 */  lui     $t7, %hi(D_8082AE78)       ## $t7 = 80830000
/* 10210 80823A30 AFB10008 */  sw      $s1, 0x0008($sp)           
/* 10214 80823A34 25EFAE78 */  addiu   $t7, $t7, %lo(D_8082AE78)  ## $t7 = 8082AE78
/* 10218 80823A38 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 1021C 80823A3C 3C198083 */  lui     $t9, %hi(D_8082AE60)       ## $t9 = 80830000
/* 10220 80823A40 00078C00 */  sll     $s1, $a3, 16               
/* 10224 80823A44 AFB50018 */  sw      $s5, 0x0018($sp)           
/* 10228 80823A48 AFB40014 */  sw      $s4, 0x0014($sp)           
/* 1022C 80823A4C AFB00004 */  sw      $s0, 0x0004($sp)           
/* 10230 80823A50 2739AE60 */  addiu   $t9, $t9, %lo(D_8082AE60)  ## $t9 = 8082AE60
/* 10234 80823A54 34210760 */  ori     $at, $at, 0x0760           ## $at = 00010760
/* 10238 80823A58 01CF1021 */  addu    $v0, $t6, $t7              
/* 1023C 80823A5C 0016C080 */  sll     $t8, $s6,  2               
/* 10240 80823A60 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 10244 80823A64 00118C03 */  sra     $s1, $s1, 16               
/* 10248 80823A68 AFB30010 */  sw      $s3, 0x0010($sp)           
/* 1024C 80823A6C AFB2000C */  sw      $s2, 0x000C($sp)           
/* 10250 80823A70 AFA60078 */  sw      $a2, 0x0078($sp)           
/* 10254 80823A74 AFA7007C */  sw      $a3, 0x007C($sp)           
/* 10258 80823A78 2408FF38 */  addiu   $t0, $zero, 0xFF38         ## $t0 = FFFFFF38
/* 1025C 80823A7C 03196821 */  addu    $t5, $t8, $t9              
/* 10260 80823A80 AFA20020 */  sw      $v0, 0x0020($sp)           
/* 10264 80823A84 00815021 */  addu    $t2, $a0, $at              
/* 10268 80823A88 24140A00 */  addiu   $s4, $zero, 0x0A00         ## $s4 = 00000A00
/* 1026C 80823A8C 24150400 */  addiu   $s5, $zero, 0x0400         ## $s5 = 00000400
/* 10270 80823A90 00004825 */  or      $t1, $zero, $zero          ## $t1 = 00000000
/* 10274 80823A94 00005825 */  or      $t3, $zero, $zero          ## $t3 = 00000000
/* 10278 80823A98 8FA20020 */  lw      $v0, 0x0020($sp)           
.L80823A9C:
/* 1027C 80823A9C 25080050 */  addiu   $t0, $t0, 0x0050           ## $t0 = FFFFFF88
/* 10280 80823AA0 00084400 */  sll     $t0, $t0, 16               
/* 10284 80823AA4 00084403 */  sra     $t0, $t0, 16               
/* 10288 80823AA8 24050050 */  addiu   $a1, $zero, 0x0050         ## $a1 = 00000050
/* 1028C 80823AAC 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 10290 80823AB0 018B3821 */  addu    $a3, $t4, $t3              
/* 10294 80823AB4 01AB9021 */  addu    $s2, $t5, $t3              
/* 10298 80823AB8 004B9821 */  addu    $s3, $v0, $t3              
.L80823ABC:
/* 1029C 80823ABC 0009C100 */  sll     $t8, $t1,  4               
/* 102A0 80823AC0 02181021 */  addu    $v0, $s0, $t8              
/* 102A4 80823AC4 A4480020 */  sh      $t0, 0x0020($v0)           ## 00000020
/* 102A8 80823AC8 84590020 */  lh      $t9, 0x0020($v0)           ## 00000020
/* 102AC 80823ACC 24C60001 */  addiu   $a2, $a2, 0x0001           ## $a2 = 00000001
/* 102B0 80823AD0 00063400 */  sll     $a2, $a2, 16               
/* 102B4 80823AD4 A4590000 */  sh      $t9, 0x0000($v0)           ## 00000000
/* 102B8 80823AD8 84440000 */  lh      $a0, 0x0000($v0)           ## 00000000
/* 102BC 80823ADC 00063403 */  sra     $a2, $a2, 16               
/* 102C0 80823AE0 25290004 */  addiu   $t1, $t1, 0x0004           ## $t1 = 00000004
/* 102C4 80823AE4 24840050 */  addiu   $a0, $a0, 0x0050           ## $a0 = 00000050
/* 102C8 80823AE8 00042400 */  sll     $a0, $a0, 16               
/* 102CC 80823AEC 00042403 */  sra     $a0, $a0, 16               
/* 102D0 80823AF0 A4440030 */  sh      $a0, 0x0030($v0)           ## 00000030
/* 102D4 80823AF4 A4440010 */  sh      $a0, 0x0010($v0)           ## 00000010
/* 102D8 80823AF8 854E020A */  lh      $t6, 0x020A($t2)           ## 0000020A
/* 102DC 80823AFC A4400034 */  sh      $zero, 0x0034($v0)         ## 00000034
/* 102E0 80823B00 A4400028 */  sh      $zero, 0x0028($v0)         ## 00000028
/* 102E4 80823B04 00AE2021 */  addu    $a0, $a1, $t6              
/* 102E8 80823B08 00042400 */  sll     $a0, $a0, 16               
/* 102EC 80823B0C 00042403 */  sra     $a0, $a0, 16               
/* 102F0 80823B10 A4440012 */  sh      $a0, 0x0012($v0)           ## 00000012
/* 102F4 80823B14 A4440002 */  sh      $a0, 0x0002($v0)           ## 00000002
/* 102F8 80823B18 84440002 */  lh      $a0, 0x0002($v0)           ## 00000002
/* 102FC 80823B1C 84430028 */  lh      $v1, 0x0028($v0)           ## 00000028
/* 10300 80823B20 A4540038 */  sh      $s4, 0x0038($v0)           ## 00000038
/* 10304 80823B24 2484FFE0 */  addiu   $a0, $a0, 0xFFE0           ## $a0 = 00000030
/* 10308 80823B28 00042400 */  sll     $a0, $a0, 16               
/* 1030C 80823B2C 00042403 */  sra     $a0, $a0, 16               
/* 10310 80823B30 A4440032 */  sh      $a0, 0x0032($v0)           ## 00000032
/* 10314 80823B34 A4440022 */  sh      $a0, 0x0022($v0)           ## 00000022
/* 10318 80823B38 84440034 */  lh      $a0, 0x0034($v0)           ## 00000034
/* 1031C 80823B3C A455003A */  sh      $s5, 0x003A($v0)           ## 0000003A
/* 10320 80823B40 844F0038 */  lh      $t7, 0x0038($v0)           ## 00000038
/* 10324 80823B44 8458003A */  lh      $t8, 0x003A($v0)           ## 0000003A
/* 10328 80823B48 A4400006 */  sh      $zero, 0x0006($v0)         ## 00000006
/* 1032C 80823B4C A4400016 */  sh      $zero, 0x0016($v0)         ## 00000016
/* 10330 80823B50 A4400026 */  sh      $zero, 0x0026($v0)         ## 00000026
/* 10334 80823B54 A4400036 */  sh      $zero, 0x0036($v0)         ## 00000036
/* 10338 80823B58 A443001A */  sh      $v1, 0x001A($v0)           ## 0000001A
/* 1033C 80823B5C A443000A */  sh      $v1, 0x000A($v0)           ## 0000000A
/* 10340 80823B60 A4430008 */  sh      $v1, 0x0008($v0)           ## 00000008
/* 10344 80823B64 A4440024 */  sh      $a0, 0x0024($v0)           ## 00000024
/* 10348 80823B68 A4440014 */  sh      $a0, 0x0014($v0)           ## 00000014
/* 1034C 80823B6C A4440004 */  sh      $a0, 0x0004($v0)           ## 00000004
/* 10350 80823B70 A44F0018 */  sh      $t7, 0x0018($v0)           ## 00000018
/* 10354 80823B74 A458002A */  sh      $t8, 0x002A($v0)           ## 0000002A
/* 10358 80823B78 90E40000 */  lbu     $a0, 0x0000($a3)           ## 00000000
/* 1035C 80823B7C 24A5FFE0 */  addiu   $a1, $a1, 0xFFE0           ## $a1 = 00000030
/* 10360 80823B80 00052C00 */  sll     $a1, $a1, 16               
/* 10364 80823B84 A044002C */  sb      $a0, 0x002C($v0)           ## 0000002C
/* 10368 80823B88 A044000C */  sb      $a0, 0x000C($v0)           ## 0000000C
/* 1036C 80823B8C 92440000 */  lbu     $a0, 0x0000($s2)           ## 00000000
/* 10370 80823B90 00094C00 */  sll     $t1, $t1, 16               
/* 10374 80823B94 28C10005 */  slti    $at, $a2, 0x0005           
/* 10378 80823B98 A044002D */  sb      $a0, 0x002D($v0)           ## 0000002D
/* 1037C 80823B9C A044000D */  sb      $a0, 0x000D($v0)           ## 0000000D
/* 10380 80823BA0 92640000 */  lbu     $a0, 0x0000($s3)           ## 00000000
/* 10384 80823BA4 00094C03 */  sra     $t1, $t1, 16               
/* 10388 80823BA8 00052C03 */  sra     $a1, $a1, 16               
/* 1038C 80823BAC A044002E */  sb      $a0, 0x002E($v0)           ## 0000002E
/* 10390 80823BB0 A044000E */  sb      $a0, 0x000E($v0)           ## 0000000E
/* 10394 80823BB4 90E40001 */  lbu     $a0, 0x0001($a3)           ## 00000001
/* 10398 80823BB8 A044003C */  sb      $a0, 0x003C($v0)           ## 0000003C
/* 1039C 80823BBC A044001C */  sb      $a0, 0x001C($v0)           ## 0000001C
/* 103A0 80823BC0 92440001 */  lbu     $a0, 0x0001($s2)           ## 00000001
/* 103A4 80823BC4 A044003D */  sb      $a0, 0x003D($v0)           ## 0000003D
/* 103A8 80823BC8 A044001D */  sb      $a0, 0x001D($v0)           ## 0000001D
/* 103AC 80823BCC 92640001 */  lbu     $a0, 0x0001($s3)           ## 00000001
/* 103B0 80823BD0 A044003E */  sb      $a0, 0x003E($v0)           ## 0000003E
/* 103B4 80823BD4 A044001E */  sb      $a0, 0x001E($v0)           ## 0000001E
/* 103B8 80823BD8 91430209 */  lbu     $v1, 0x0209($t2)           ## 00000209
/* 103BC 80823BDC A043003F */  sb      $v1, 0x003F($v0)           ## 0000003F
/* 103C0 80823BE0 A043001F */  sb      $v1, 0x001F($v0)           ## 0000001F
/* 103C4 80823BE4 A043002F */  sb      $v1, 0x002F($v0)           ## 0000002F
/* 103C8 80823BE8 1420FFB4 */  bne     $at, $zero, .L80823ABC     
/* 103CC 80823BEC A043000F */  sb      $v1, 0x000F($v0)           ## 0000000F
/* 103D0 80823BF0 256B0001 */  addiu   $t3, $t3, 0x0001           ## $t3 = 00000001
/* 103D4 80823BF4 000B5C00 */  sll     $t3, $t3, 16               
/* 103D8 80823BF8 000B5C03 */  sra     $t3, $t3, 16               
/* 103DC 80823BFC 29610003 */  slti    $at, $t3, 0x0003           
/* 103E0 80823C00 5420FFA6 */  bnel    $at, $zero, .L80823A9C     
/* 103E4 80823C04 8FA20020 */  lw      $v0, 0x0020($sp)           
/* 103E8 80823C08 00099400 */  sll     $s2, $t1, 16               
/* 103EC 80823C0C 12200119 */  beq     $s1, $zero, .L80824074     
/* 103F0 80823C10 00129403 */  sra     $s2, $s2, 16               
/* 103F4 80823C14 00161080 */  sll     $v0, $s6,  2               
/* 103F8 80823C18 3C198083 */  lui     $t9, %hi(D_8082B048)       ## $t9 = 80830000
/* 103FC 80823C1C 3C068083 */  lui     $a2, %hi(D_8082B000)       ## $a2 = 80830000
/* 10400 80823C20 3C078083 */  lui     $a3, %hi(D_8082B018)       ## $a3 = 80830000
/* 10404 80823C24 3C088083 */  lui     $t0, %hi(D_8082B030)       ## $t0 = 80830000
/* 10408 80823C28 2739B048 */  addiu   $t9, $t9, %lo(D_8082B048)  ## $t9 = 8082B048
/* 1040C 80823C2C 00C23021 */  addu    $a2, $a2, $v0              
/* 10410 80823C30 00E23821 */  addu    $a3, $a3, $v0              
/* 10414 80823C34 01024021 */  addu    $t0, $t0, $v0              
/* 10418 80823C38 00596821 */  addu    $t5, $v0, $t9              
/* 1041C 80823C3C 8CC6B000 */  lw      $a2, %lo(D_8082B000)($a2)  
/* 10420 80823C40 8CE7B018 */  lw      $a3, %lo(D_8082B018)($a3)  
/* 10424 80823C44 8D08B030 */  lw      $t0, %lo(D_8082B030)($t0)  
/* 10428 80823C48 8DAC0000 */  lw      $t4, 0x0000($t5)           ## 00000000
/* 1042C 80823C4C 1A200066 */  blez    $s1, .L80823DE8            
/* 10430 80823C50 00005825 */  or      $t3, $zero, $zero          ## $t3 = 00000000
/* 10434 80823C54 3C168016 */  lui     $s6, 0x8016                ## $s6 = 80160000
/* 10438 80823C58 26D6FA90 */  addiu   $s6, $s6, 0xFA90           ## $s6 = 8015FA90
/* 1043C 80823C5C 241300FF */  addiu   $s3, $zero, 0x00FF         ## $s3 = 000000FF
.L80823C60:
/* 10440 80823C60 000B2840 */  sll     $a1, $t3,  1               
/* 10444 80823C64 00C57021 */  addu    $t6, $a2, $a1              
/* 10448 80823C68 85C40000 */  lh      $a0, 0x0000($t6)           ## 00000000
/* 1044C 80823C6C 00097900 */  sll     $t7, $t1,  4               
/* 10450 80823C70 020F1021 */  addu    $v0, $s0, $t7              
/* 10454 80823C74 A4440000 */  sh      $a0, 0x0000($v0)           ## 00000000
/* 10458 80823C78 00E5A021 */  addu    $s4, $a3, $a1              
/* 1045C 80823C7C A4440020 */  sh      $a0, 0x0020($v0)           ## 00000020
/* 10460 80823C80 86980000 */  lh      $t8, 0x0000($s4)           ## 00000A00
/* 10464 80823C84 84590000 */  lh      $t9, 0x0000($v0)           ## 00000000
/* 10468 80823C88 256B0001 */  addiu   $t3, $t3, 0x0001           ## $t3 = 00000001
/* 1046C 80823C8C 000B5C00 */  sll     $t3, $t3, 16               
/* 10470 80823C90 03192021 */  addu    $a0, $t8, $t9              
/* 10474 80823C94 00042400 */  sll     $a0, $a0, 16               
/* 10478 80823C98 00042403 */  sra     $a0, $a0, 16               
/* 1047C 80823C9C A4440030 */  sh      $a0, 0x0030($v0)           ## 00000030
/* 10480 80823CA0 A4440010 */  sh      $a0, 0x0010($v0)           ## 00000010
/* 10484 80823CA4 954301D4 */  lhu     $v1, 0x01D4($t2)           ## 000001D4
/* 10488 80823CA8 000B5C03 */  sra     $t3, $t3, 16               
/* 1048C 80823CAC 01057021 */  addu    $t6, $t0, $a1              
/* 10490 80823CB0 28610008 */  slti    $at, $v1, 0x0008           
/* 10494 80823CB4 14200004 */  bne     $at, $zero, .L80823CC8     
/* 10498 80823CB8 0185A821 */  addu    $s5, $t4, $a1              
/* 1049C 80823CBC 28610012 */  slti    $at, $v1, 0x0012           
/* 104A0 80823CC0 5420000A */  bnel    $at, $zero, .L80823CEC     
/* 104A4 80823CC4 8ED90000 */  lw      $t9, 0x0000($s6)           ## 8015FA90
.L80823CC8:
/* 104A8 80823CC8 85CF0000 */  lh      $t7, 0x0000($t6)           ## 00000000
/* 104AC 80823CCC 8558020A */  lh      $t8, 0x020A($t2)           ## 0000020A
/* 104B0 80823CD0 01F82021 */  addu    $a0, $t7, $t8              
/* 104B4 80823CD4 00042400 */  sll     $a0, $a0, 16               
/* 104B8 80823CD8 00042403 */  sra     $a0, $a0, 16               
/* 104BC 80823CDC A4440012 */  sh      $a0, 0x0012($v0)           ## 00000012
/* 104C0 80823CE0 1000000A */  beq     $zero, $zero, .L80823D0C   
/* 104C4 80823CE4 A4440002 */  sh      $a0, 0x0002($v0)           ## 00000002
/* 104C8 80823CE8 8ED90000 */  lw      $t9, 0x0000($s6)           ## 8015FA90
.L80823CEC:
/* 104CC 80823CEC 8558020A */  lh      $t8, 0x020A($t2)           ## 0000020A
/* 104D0 80823CF0 03257021 */  addu    $t6, $t9, $a1              
/* 104D4 80823CF4 85CF050C */  lh      $t7, 0x050C($t6)           ## 0000050C
/* 104D8 80823CF8 01F82021 */  addu    $a0, $t7, $t8              
/* 104DC 80823CFC 00042400 */  sll     $a0, $a0, 16               
/* 104E0 80823D00 00042403 */  sra     $a0, $a0, 16               
/* 104E4 80823D04 A4440012 */  sh      $a0, 0x0012($v0)           ## 00000012
/* 104E8 80823D08 A4440002 */  sh      $a0, 0x0002($v0)           ## 00000002
.L80823D0C:
/* 104EC 80823D0C 86AE0000 */  lh      $t6, 0x0000($s5)           ## 00000400
/* 104F0 80823D10 84590002 */  lh      $t9, 0x0002($v0)           ## 00000002
/* 104F4 80823D14 A4400034 */  sh      $zero, 0x0034($v0)         ## 00000034
/* 104F8 80823D18 A4400028 */  sh      $zero, 0x0028($v0)         ## 00000028
/* 104FC 80823D1C 032E2023 */  subu    $a0, $t9, $t6              
/* 10500 80823D20 00042400 */  sll     $a0, $a0, 16               
/* 10504 80823D24 00042403 */  sra     $a0, $a0, 16               
/* 10508 80823D28 A4440032 */  sh      $a0, 0x0032($v0)           ## 00000032
/* 1050C 80823D2C A4440022 */  sh      $a0, 0x0022($v0)           ## 00000022
/* 10510 80823D30 84440034 */  lh      $a0, 0x0034($v0)           ## 00000034
/* 10514 80823D34 84430028 */  lh      $v1, 0x0028($v0)           ## 00000028
/* 10518 80823D38 A4400006 */  sh      $zero, 0x0006($v0)         ## 00000006
/* 1051C 80823D3C A4400016 */  sh      $zero, 0x0016($v0)         ## 00000016
/* 10520 80823D40 A4400026 */  sh      $zero, 0x0026($v0)         ## 00000026
/* 10524 80823D44 A4400036 */  sh      $zero, 0x0036($v0)         ## 00000036
/* 10528 80823D48 A4440024 */  sh      $a0, 0x0024($v0)           ## 00000024
/* 1052C 80823D4C A4440014 */  sh      $a0, 0x0014($v0)           ## 00000014
/* 10530 80823D50 A4440004 */  sh      $a0, 0x0004($v0)           ## 00000004
/* 10534 80823D54 A443001A */  sh      $v1, 0x001A($v0)           ## 0000001A
/* 10538 80823D58 A443000A */  sh      $v1, 0x000A($v0)           ## 0000000A
/* 1053C 80823D5C A4430008 */  sh      $v1, 0x0008($v0)           ## 00000008
/* 10540 80823D60 86840000 */  lh      $a0, 0x0000($s4)           ## 00000A00
/* 10544 80823D64 25290004 */  addiu   $t1, $t1, 0x0004           ## $t1 = 00000008
/* 10548 80823D68 00094C00 */  sll     $t1, $t1, 16               
/* 1054C 80823D6C 00042140 */  sll     $a0, $a0,  5               
/* 10550 80823D70 00042400 */  sll     $a0, $a0, 16               
/* 10554 80823D74 00042403 */  sra     $a0, $a0, 16               
/* 10558 80823D78 A4440038 */  sh      $a0, 0x0038($v0)           ## 00000038
/* 1055C 80823D7C A4440018 */  sh      $a0, 0x0018($v0)           ## 00000018
/* 10560 80823D80 86A40000 */  lh      $a0, 0x0000($s5)           ## 00000400
/* 10564 80823D84 A053000C */  sb      $s3, 0x000C($v0)           ## 0000000C
/* 10568 80823D88 A053002C */  sb      $s3, 0x002C($v0)           ## 0000002C
/* 1056C 80823D8C 00042140 */  sll     $a0, $a0,  5               
/* 10570 80823D90 00042400 */  sll     $a0, $a0, 16               
/* 10574 80823D94 00042403 */  sra     $a0, $a0, 16               
/* 10578 80823D98 A444003A */  sh      $a0, 0x003A($v0)           ## 0000003A
/* 1057C 80823D9C A444002A */  sh      $a0, 0x002A($v0)           ## 0000002A
/* 10580 80823DA0 A053000D */  sb      $s3, 0x000D($v0)           ## 0000000D
/* 10584 80823DA4 A053002D */  sb      $s3, 0x002D($v0)           ## 0000002D
/* 10588 80823DA8 A053000E */  sb      $s3, 0x000E($v0)           ## 0000000E
/* 1058C 80823DAC A053002E */  sb      $s3, 0x002E($v0)           ## 0000002E
/* 10590 80823DB0 A053001C */  sb      $s3, 0x001C($v0)           ## 0000001C
/* 10594 80823DB4 A053003C */  sb      $s3, 0x003C($v0)           ## 0000003C
/* 10598 80823DB8 A053001D */  sb      $s3, 0x001D($v0)           ## 0000001D
/* 1059C 80823DBC A053003D */  sb      $s3, 0x003D($v0)           ## 0000003D
/* 105A0 80823DC0 A053001E */  sb      $s3, 0x001E($v0)           ## 0000001E
/* 105A4 80823DC4 A053003E */  sb      $s3, 0x003E($v0)           ## 0000003E
/* 105A8 80823DC8 91430209 */  lbu     $v1, 0x0209($t2)           ## 00000209
/* 105AC 80823DCC 0171082A */  slt     $at, $t3, $s1              
/* 105B0 80823DD0 00094C03 */  sra     $t1, $t1, 16               
/* 105B4 80823DD4 A043003F */  sb      $v1, 0x003F($v0)           ## 0000003F
/* 105B8 80823DD8 A043001F */  sb      $v1, 0x001F($v0)           ## 0000001F
/* 105BC 80823DDC A043002F */  sb      $v1, 0x002F($v0)           ## 0000002F
/* 105C0 80823DE0 1420FF9F */  bne     $at, $zero, .L80823C60     
/* 105C4 80823DE4 A043000F */  sb      $v1, 0x000F($v0)           ## 0000000F
.L80823DE8:
/* 105C8 80823DE8 3C0F8083 */  lui     $t7, %hi(D_8082B058)       ## $t7 = 80830000
/* 105CC 80823DEC 25EFB058 */  addiu   $t7, $t7, %lo(D_8082B058)  ## $t7 = 8082B058
/* 105D0 80823DF0 15AF00A0 */  bne     $t5, $t7, .L80824074       
/* 105D4 80823DF4 241300FF */  addiu   $s3, $zero, 0x00FF         ## $s3 = 000000FF
/* 105D8 80823DF8 3C0B8016 */  lui     $t3, 0x8016                ## $t3 = 80160000
/* 105DC 80823DFC 856BFA80 */  lh      $t3, -0x0580($t3)          ## 8015FA80
/* 105E0 80823E00 2529FFF4 */  addiu   $t1, $t1, 0xFFF4           ## $t1 = FFFFFFFC
/* 105E4 80823E04 3C048083 */  lui     $a0, %hi(D_8082B060)       ## $a0 = 80830000
/* 105E8 80823E08 000B2840 */  sll     $a1, $t3,  1               
/* 105EC 80823E0C 00094C00 */  sll     $t1, $t1, 16               
/* 105F0 80823E10 00852021 */  addu    $a0, $a0, $a1              
/* 105F4 80823E14 8484B060 */  lh      $a0, %lo(D_8082B060)($a0)  
/* 105F8 80823E18 00094C03 */  sra     $t1, $t1, 16               
/* 105FC 80823E1C 0009C100 */  sll     $t8, $t1,  4               
/* 10600 80823E20 02181021 */  addu    $v0, $s0, $t8              
/* 10604 80823E24 3C198083 */  lui     $t9, %hi(D_8082B08C)       ## $t9 = 80830000
/* 10608 80823E28 A4440000 */  sh      $a0, 0x0000($v0)           ## 00000000
/* 1060C 80823E2C 0325C821 */  addu    $t9, $t9, $a1              
/* 10610 80823E30 A4440020 */  sh      $a0, 0x0020($v0)           ## 00000020
/* 10614 80823E34 8739B08C */  lh      $t9, %lo(D_8082B08C)($t9)  
/* 10618 80823E38 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
/* 1061C 80823E3C 3C0F8083 */  lui     $t7, %hi(D_8082B0B8)       ## $t7 = 80830000
/* 10620 80823E40 01E57821 */  addu    $t7, $t7, $a1              
/* 10624 80823E44 032E2021 */  addu    $a0, $t9, $t6              
/* 10628 80823E48 00042400 */  sll     $a0, $a0, 16               
/* 1062C 80823E4C 00042403 */  sra     $a0, $a0, 16               
/* 10630 80823E50 A4440030 */  sh      $a0, 0x0030($v0)           ## 00000030
/* 10634 80823E54 A4440010 */  sh      $a0, 0x0010($v0)           ## 00000010
/* 10638 80823E58 8558020A */  lh      $t8, 0x020A($t2)           ## 0000020A
/* 1063C 80823E5C 85EFB0B8 */  lh      $t7, %lo(D_8082B0B8)($t7)  
/* 10640 80823E60 3C0E8083 */  lui     $t6, %hi(D_8082B0E4)       ## $t6 = 80830000
/* 10644 80823E64 01C57021 */  addu    $t6, $t6, $a1              
/* 10648 80823E68 01F82021 */  addu    $a0, $t7, $t8              
/* 1064C 80823E6C 00042400 */  sll     $a0, $a0, 16               
/* 10650 80823E70 00042403 */  sra     $a0, $a0, 16               
/* 10654 80823E74 A4440002 */  sh      $a0, 0x0002($v0)           ## 00000002
/* 10658 80823E78 A4440012 */  sh      $a0, 0x0012($v0)           ## 00000012
/* 1065C 80823E7C 85CEB0E4 */  lh      $t6, %lo(D_8082B0E4)($t6)  
/* 10660 80823E80 84590002 */  lh      $t9, 0x0002($v0)           ## 00000002
/* 10664 80823E84 2529000C */  addiu   $t1, $t1, 0x000C           ## $t1 = 00000008
/* 10668 80823E88 00094C00 */  sll     $t1, $t1, 16               
/* 1066C 80823E8C 032E2023 */  subu    $a0, $t9, $t6              
/* 10670 80823E90 00042400 */  sll     $a0, $a0, 16               
/* 10674 80823E94 00042403 */  sra     $a0, $a0, 16               
/* 10678 80823E98 A4440032 */  sh      $a0, 0x0032($v0)           ## 00000032
/* 1067C 80823E9C A4440022 */  sh      $a0, 0x0022($v0)           ## 00000022
/* 10680 80823EA0 9146027A */  lbu     $a2, 0x027A($t2)           ## 0000027A
/* 10684 80823EA4 240100FF */  addiu   $at, $zero, 0x00FF         ## $at = 000000FF
/* 10688 80823EA8 00094C03 */  sra     $t1, $t1, 16               
/* 1068C 80823EAC 10C10071 */  beq     $a2, $at, .L80824074       
/* 10690 80823EB0 3C028083 */  lui     $v0, %hi(D_8082B114)       ## $v0 = 80830000
/* 10694 80823EB4 8442B114 */  lh      $v0, %lo(D_8082B114)($v0)  
/* 10698 80823EB8 0006C080 */  sll     $t8, $a2,  2               
/* 1069C 80823EBC 02585821 */  addu    $t3, $s2, $t8              
/* 106A0 80823EC0 1440001E */  bne     $v0, $zero, .L80823F3C     
/* 106A4 80823EC4 256B0040 */  addiu   $t3, $t3, 0x0040           ## $t3 = 80160040
/* 106A8 80823EC8 3C038083 */  lui     $v1, %hi(D_8082B118)       ## $v1 = 80830000
/* 106AC 80823ECC 8463B118 */  lh      $v1, %lo(D_8082B118)($v1)  
/* 106B0 80823ED0 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 106B4 80823ED4 240F0003 */  addiu   $t7, $zero, 0x0003         ## $t7 = 00000003
/* 106B8 80823ED8 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 80830001
/* 106BC 80823EDC 00031C00 */  sll     $v1, $v1, 16               
/* 106C0 80823EE0 00031C03 */  sra     $v1, $v1, 16               
/* 106C4 80823EE4 10610007 */  beq     $v1, $at, .L80823F04       
/* 106C8 80823EE8 24020008 */  addiu   $v0, $zero, 0x0008         ## $v0 = 00000008
/* 106CC 80823EEC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 106D0 80823EF0 1061000B */  beq     $v1, $at, .L80823F20       
/* 106D4 80823EF4 24020006 */  addiu   $v0, $zero, 0x0006         ## $v0 = 00000006
/* 106D8 80823EF8 3C018083 */  lui     $at, %hi(D_8082B118)       ## $at = 80830000
/* 106DC 80823EFC 10000014 */  beq     $zero, $zero, .L80823F50   
/* 106E0 80823F00 A423B118 */  sh      $v1, %lo(D_8082B118)($at)  
.L80823F04:
/* 106E4 80823F04 3C018083 */  lui     $at, %hi(D_8082B118)       ## $at = 80830000
/* 106E8 80823F08 A423B118 */  sh      $v1, %lo(D_8082B118)($at)  
/* 106EC 80823F0C 3C018083 */  lui     $at, %hi(D_8082B110)       ## $at = 80830000
/* 106F0 80823F10 A42FB110 */  sh      $t7, %lo(D_8082B110)($at)  
/* 106F4 80823F14 3C018083 */  lui     $at, %hi(D_8082B114)       ## $at = 80830000
/* 106F8 80823F18 1000000D */  beq     $zero, $zero, .L80823F50   
/* 106FC 80823F1C A422B114 */  sh      $v0, %lo(D_8082B114)($at)  
.L80823F20:
/* 10700 80823F20 3C018083 */  lui     $at, %hi(D_8082B110)       ## $at = 80830000
/* 10704 80823F24 A420B110 */  sh      $zero, %lo(D_8082B110)($at) 
/* 10708 80823F28 3C018083 */  lui     $at, %hi(D_8082B114)       ## $at = 80830000
/* 1070C 80823F2C A422B114 */  sh      $v0, %lo(D_8082B114)($at)  
/* 10710 80823F30 3C018083 */  lui     $at, %hi(D_8082B118)       ## $at = 80830000
/* 10714 80823F34 10000006 */  beq     $zero, $zero, .L80823F50   
/* 10718 80823F38 A420B118 */  sh      $zero, %lo(D_8082B118)($at) 
.L80823F3C:
/* 1071C 80823F3C 2442FFFF */  addiu   $v0, $v0, 0xFFFF           ## $v0 = 00000005
/* 10720 80823F40 00021400 */  sll     $v0, $v0, 16               
/* 10724 80823F44 00021403 */  sra     $v0, $v0, 16               
/* 10728 80823F48 3C018083 */  lui     $at, %hi(D_8082B114)       ## $at = 80830000
/* 1072C 80823F4C A422B114 */  sh      $v0, %lo(D_8082B114)($at)  
.L80823F50:
/* 10730 80823F50 000B5C00 */  sll     $t3, $t3, 16               
/* 10734 80823F54 000B5C03 */  sra     $t3, $t3, 16               
/* 10738 80823F58 000BC900 */  sll     $t9, $t3,  4               
/* 1073C 80823F5C 264E0074 */  addiu   $t6, $s2, 0x0074           ## $t6 = 00000074
/* 10740 80823F60 000E7C00 */  sll     $t7, $t6, 16               
/* 10744 80823F64 02191021 */  addu    $v0, $s0, $t9              
/* 10748 80823F68 84440000 */  lh      $a0, 0x0000($v0)           ## 00000005
/* 1074C 80823F6C 000FC403 */  sra     $t8, $t7, 16               
/* 10750 80823F70 0018C900 */  sll     $t9, $t8,  4               
/* 10754 80823F74 02192821 */  addu    $a1, $s0, $t9              
/* 10758 80823F78 A4A40020 */  sh      $a0, 0x0020($a1)           ## 00000050
/* 1075C 80823F7C A4A40000 */  sh      $a0, 0x0000($a1)           ## 00000030
/* 10760 80823F80 84A40000 */  lh      $a0, 0x0000($a1)           ## 00000030
/* 10764 80823F84 3C0F8083 */  lui     $t7, %hi(D_8082B110)       ## $t7 = 80830000
/* 10768 80823F88 0009C100 */  sll     $t8, $t1,  4               
/* 1076C 80823F8C 24840008 */  addiu   $a0, $a0, 0x0008           ## $a0 = 80830008
/* 10770 80823F90 00042400 */  sll     $a0, $a0, 16               
/* 10774 80823F94 00042403 */  sra     $a0, $a0, 16               
/* 10778 80823F98 A4A40030 */  sh      $a0, 0x0030($a1)           ## 00000060
/* 1077C 80823F9C A4A40010 */  sh      $a0, 0x0010($a1)           ## 00000040
/* 10780 80823FA0 85EFB110 */  lh      $t7, %lo(D_8082B110)($t7)  
/* 10784 80823FA4 844E0002 */  lh      $t6, 0x0002($v0)           ## 00000007
/* 10788 80823FA8 A4A00034 */  sh      $zero, 0x0034($a1)         ## 00000064
/* 1078C 80823FAC 84A30034 */  lh      $v1, 0x0034($a1)           ## 00000064
/* 10790 80823FB0 01CF2023 */  subu    $a0, $t6, $t7              
/* 10794 80823FB4 2484000A */  addiu   $a0, $a0, 0x000A           ## $a0 = 80830012
/* 10798 80823FB8 00042400 */  sll     $a0, $a0, 16               
/* 1079C 80823FBC 00042403 */  sra     $a0, $a0, 16               
/* 107A0 80823FC0 A4A40012 */  sh      $a0, 0x0012($a1)           ## 00000042
/* 107A4 80823FC4 A4A40002 */  sh      $a0, 0x0002($a1)           ## 00000032
/* 107A8 80823FC8 84A40002 */  lh      $a0, 0x0002($a1)           ## 00000032
/* 107AC 80823FCC A4A00028 */  sh      $zero, 0x0028($a1)         ## 00000058
/* 107B0 80823FD0 A4A30024 */  sh      $v1, 0x0024($a1)           ## 00000054
/* 107B4 80823FD4 A4A30014 */  sh      $v1, 0x0014($a1)           ## 00000044
/* 107B8 80823FD8 A4A30004 */  sh      $v1, 0x0004($a1)           ## 00000034
/* 107BC 80823FDC 2484FFF8 */  addiu   $a0, $a0, 0xFFF8           ## $a0 = 8083000A
/* 107C0 80823FE0 84A30028 */  lh      $v1, 0x0028($a1)           ## 00000058
/* 107C4 80823FE4 00042400 */  sll     $a0, $a0, 16               
/* 107C8 80823FE8 00042403 */  sra     $a0, $a0, 16               
/* 107CC 80823FEC A4A40032 */  sh      $a0, 0x0032($a1)           ## 00000062
/* 107D0 80823FF0 A4A40022 */  sh      $a0, 0x0022($a1)           ## 00000052
/* 107D4 80823FF4 A4A00006 */  sh      $zero, 0x0006($a1)         ## 00000036
/* 107D8 80823FF8 A4A00016 */  sh      $zero, 0x0016($a1)         ## 00000046
/* 107DC 80823FFC A4A00026 */  sh      $zero, 0x0026($a1)         ## 00000056
/* 107E0 80824000 A4A00036 */  sh      $zero, 0x0036($a1)         ## 00000066
/* 107E4 80824004 02181021 */  addu    $v0, $s0, $t8              
/* 107E8 80824008 A4A3001A */  sh      $v1, 0x001A($a1)           ## 0000004A
/* 107EC 8082400C A4430008 */  sh      $v1, 0x0008($v0)           ## 0000000D
/* 107F0 80824010 A443000A */  sh      $v1, 0x000A($v0)           ## 0000000F
/* 107F4 80824014 24040100 */  addiu   $a0, $zero, 0x0100         ## $a0 = 00000100
/* 107F8 80824018 A4A40038 */  sh      $a0, 0x0038($a1)           ## 00000068
/* 107FC 8082401C A4A4003A */  sh      $a0, 0x003A($a1)           ## 0000006A
/* 10800 80824020 84B90038 */  lh      $t9, 0x0038($a1)           ## 00000068
/* 10804 80824024 84AE003A */  lh      $t6, 0x003A($a1)           ## 0000006A
/* 10808 80824028 A0B3000C */  sb      $s3, 0x000C($a1)           ## 0000003C
/* 1080C 8082402C A0B3002C */  sb      $s3, 0x002C($a1)           ## 0000005C
/* 10810 80824030 A0B3000D */  sb      $s3, 0x000D($a1)           ## 0000003D
/* 10814 80824034 A0B3002D */  sb      $s3, 0x002D($a1)           ## 0000005D
/* 10818 80824038 A0B3000E */  sb      $s3, 0x000E($a1)           ## 0000003E
/* 1081C 8082403C A0B3002E */  sb      $s3, 0x002E($a1)           ## 0000005E
/* 10820 80824040 A0B3001C */  sb      $s3, 0x001C($a1)           ## 0000004C
/* 10824 80824044 A0B3003C */  sb      $s3, 0x003C($a1)           ## 0000006C
/* 10828 80824048 A0B3001D */  sb      $s3, 0x001D($a1)           ## 0000004D
/* 1082C 8082404C A0B3003D */  sb      $s3, 0x003D($a1)           ## 0000006D
/* 10830 80824050 A0B3001E */  sb      $s3, 0x001E($a1)           ## 0000004E
/* 10834 80824054 A0B3003E */  sb      $s3, 0x003E($a1)           ## 0000006E
/* 10838 80824058 A4B90018 */  sh      $t9, 0x0018($a1)           ## 00000048
/* 1083C 8082405C A4AE002A */  sh      $t6, 0x002A($a1)           ## 0000005A
/* 10840 80824060 91430209 */  lbu     $v1, 0x0209($t2)           ## 00000209
/* 10844 80824064 A0A3003F */  sb      $v1, 0x003F($a1)           ## 0000006F
/* 10848 80824068 A0A3001F */  sb      $v1, 0x001F($a1)           ## 0000004F
/* 1084C 8082406C A0A3002F */  sb      $v1, 0x002F($a1)           ## 0000005F
/* 10850 80824070 A0A3000F */  sb      $v1, 0x000F($a1)           ## 0000003F
.L80824074:
/* 10854 80824074 8FB00004 */  lw      $s0, 0x0004($sp)           
/* 10858 80824078 8FB10008 */  lw      $s1, 0x0008($sp)           
/* 1085C 8082407C 8FB2000C */  lw      $s2, 0x000C($sp)           
/* 10860 80824080 8FB30010 */  lw      $s3, 0x0010($sp)           
/* 10864 80824084 8FB40014 */  lw      $s4, 0x0014($sp)           
/* 10868 80824088 8FB50018 */  lw      $s5, 0x0018($sp)           
/* 1086C 8082408C 8FB6001C */  lw      $s6, 0x001C($sp)           
/* 10870 80824090 27BD0070 */  addiu   $sp, $sp, 0x0070           ## $sp = 00000000
/* 10874 80824094 03E00008 */  jr      $ra                        
/* 10878 80824098 01201025 */  or      $v0, $t1, $zero            ## $v0 = 00000008


