glabel func_80093808
/* B0A9A8 80093808 00801025 */  move  $v0, $a0
/* B0A9AC 8009380C 3C0F8012 */  lui   $t7, %hi(D_80126C40) # $t7, 0x8012
/* B0A9B0 80093810 25EF6C40 */  addiu $t7, %lo(D_80126C40) # addiu $t7, $t7, 0x6c40
/* B0A9B4 80093814 3C0EDE00 */  lui   $t6, 0xde00
/* B0A9B8 80093818 AC4E0000 */  sw    $t6, ($v0)
/* B0A9BC 8009381C AC4F0004 */  sw    $t7, 4($v0)
/* B0A9C0 80093820 24840008 */  addiu $a0, $a0, 8
/* B0A9C4 80093824 00801025 */  move  $v0, $a0
/* B0A9C8 80093828 3C18E300 */  lui   $t8, (0xE3001801 >> 16) # lui $t8, 0xe300
/* B0A9CC 8009382C 37181801 */  ori   $t8, (0xE3001801 & 0xFFFF) # ori $t8, $t8, 0x1801
/* B0A9D0 80093830 241900C0 */  li    $t9, 192
/* B0A9D4 80093834 AC590004 */  sw    $t9, 4($v0)
/* B0A9D8 80093838 AC580000 */  sw    $t8, ($v0)
/* B0A9DC 8009383C 24840008 */  addiu $a0, $a0, 8
/* B0A9E0 80093840 03E00008 */  jr    $ra
/* B0A9E4 80093844 00801025 */   move  $v0, $a0
