/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7AAA386E
/// @DnDArgument : "x1" "-60"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-40"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp/hpMax*100"
/// @DnDArgument : "backcol" "$FF808080"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF2BB201"
draw_healthbar(x + -60, y + -40, x + 50, y + -20, hp/hpMax*100, $FF808080 & $FFFFFF, $FF0000FF & $FFFFFF, $FF2BB201 & $FFFFFF, 0, (($FF808080>>24) != 0), (($FFFFFFFF>>24) != 0));