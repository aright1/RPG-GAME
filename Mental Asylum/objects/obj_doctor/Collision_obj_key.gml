/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 30B61118
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A317A00
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.keys"
global.keys += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6F2652CE
/// @DnDArgument : "soundid" "driken5482_retro_coin_4_236671"
/// @DnDSaveInfo : "soundid" "driken5482_retro_coin_4_236671"
audio_play_sound(driken5482_retro_coin_4_236671, 0, 0, 1.0, undefined, 1.0);