/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7BDFDA94
/// @DnDArgument : "color" "$FFE556FF"
draw_set_colour($FFE556FF & $ffffff);
var l7BDFDA94_0=($FFE556FF >> 24);
draw_set_alpha(l7BDFDA94_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 0C2B5FF1
/// @DnDArgument : "x1" "7"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "175"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(7, 5, 175, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A2FE330
/// @DnDArgument : "color" "$FF26FF5C"
draw_set_colour($FF26FF5C & $ffffff);
var l5A2FE330_0=($FF26FF5C >> 24);
draw_set_alpha(l5A2FE330_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 188DDAAC
/// @DnDArgument : "x" "12"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "caption" ""Lives: ""
draw_text(12, 13, string("Lives: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 5A5D28AD
/// @DnDArgument : "x" "57"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "global.lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l5A5D28AD_0 = sprite_get_width(spr_heart);
var l5A5D28AD_1 = 0;
for(var l5A5D28AD_2 = global.lives; l5A5D28AD_2 > 0; --l5A5D28AD_2) {
	draw_sprite(spr_heart, 0, 57 + l5A5D28AD_1, 12);
	l5A5D28AD_1 += l5A5D28AD_0;
}