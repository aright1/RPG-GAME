/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08FA2D99
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 313FDC2D
/// @DnDArgument : "msg" "hp"
show_debug_message(string(hp));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24803D38
/// @DnDArgument : "expr" "x-50"
/// @DnDArgument : "var" "x"
x = x-50;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 37F857B2
/// @DnDArgument : "soundid" "wakanatsukiko_female_scream_short_251067"
/// @DnDSaveInfo : "soundid" "wakanatsukiko_female_scream_short_251067"
audio_play_sound(wakanatsukiko_female_scream_short_251067, 0, 0, 1.0, undefined, 1.0);