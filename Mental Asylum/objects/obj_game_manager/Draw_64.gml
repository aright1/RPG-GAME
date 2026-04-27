/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 012B6E5A
/// @DnDArgument : "color" "$FF0532FF"
draw_set_colour($FF0532FF & $ffffff);
var l012B6E5A_0=($FF0532FF >> 24);
draw_set_alpha(l012B6E5A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 54BD4B68
/// @DnDArgument : "x1" "7"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "175"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(7, 5, 175, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 004C6936
/// @DnDArgument : "color" "$FF14FF7A"
draw_set_colour($FF14FF7A & $ffffff);
var l004C6936_0=($FF14FF7A >> 24);
draw_set_alpha(l004C6936_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 225A4183
/// @DnDArgument : "x" "12"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "caption" ""Keys: ""
draw_text(12, 13, string("Keys: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 512207ED
/// @DnDArgument : "x" "57"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_key"
/// @DnDArgument : "number" "global.keys"
/// @DnDSaveInfo : "sprite" "spr_key"
var l512207ED_0 = sprite_get_width(spr_key);
var l512207ED_1 = 0;
for(var l512207ED_2 = global.keys; l512207ED_2 > 0; --l512207ED_2) {
	draw_sprite(spr_key, 0, 57 + l512207ED_1, 12);
	l512207ED_1 += l512207ED_0;
}