glabel Lights_Free
/* AF173C 8007A59C 1080001B */  beqz  $a0, .L8007A60C
/* AF1740 8007A5A0 2403000C */   li    $v1, 12
/* AF1744 8007A5A4 3C028016 */  lui   $v0, %hi(sLightsList) # $v0, 0x8016
/* AF1748 8007A5A8 2442FDF0 */  addiu $v0, %lo(sLightsList) # addiu $v0, $v0, -0x210
/* AF174C 8007A5AC 0082C023 */  subu  $t8, $a0, $v0
/* AF1750 8007A5B0 2719FFF8 */  addiu $t9, $t8, -8
/* AF1754 8007A5B4 0323001A */  div   $zero, $t9, $v1
/* AF1758 8007A5B8 00004012 */  mflo  $t0
/* AF175C 8007A5BC 8C4E0000 */  lw    $t6, ($v0)
/* AF1760 8007A5C0 00000000 */  nop   
/* AF1764 8007A5C4 0103001B */  divu  $zero, $t0, $v1
/* AF1768 8007A5C8 25CFFFFF */  addiu $t7, $t6, -1
/* AF176C 8007A5CC AC4F0000 */  sw    $t7, ($v0)
/* AF1770 8007A5D0 00004812 */  mflo  $t1
/* AF1774 8007A5D4 AC800000 */  sw    $zero, ($a0)
/* AF1778 8007A5D8 AC490004 */  sw    $t1, 4($v0)
/* AF177C 8007A5DC 14600002 */  bnez  $v1, .L8007A5E8
/* AF1780 8007A5E0 00000000 */   nop   
/* AF1784 8007A5E4 0007000D */  break 7
.L8007A5E8:
/* AF1788 8007A5E8 2401FFFF */  li    $at, -1
/* AF178C 8007A5EC 14610004 */  bne   $v1, $at, .L8007A600
/* AF1790 8007A5F0 3C018000 */   lui   $at, 0x8000
/* AF1794 8007A5F4 17210002 */  bne   $t9, $at, .L8007A600
/* AF1798 8007A5F8 00000000 */   nop   
/* AF179C 8007A5FC 0006000D */  break 6
.L8007A600:
/* AF17A0 8007A600 14600002 */  bnez  $v1, .L8007A60C
/* AF17A4 8007A604 00000000 */   nop   
/* AF17A8 8007A608 0007000D */  break 7
.L8007A60C:
/* AF17AC 8007A60C 03E00008 */  jr    $ra
/* AF17B0 8007A610 00000000 */   nop   

