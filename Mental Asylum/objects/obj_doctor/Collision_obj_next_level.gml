/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AC56DED
/// @DnDArgument : "var" "global.keys"
/// @DnDArgument : "value" "5"
if(global.keys == 5)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6AFCEB83
	/// @DnDParent : 0AC56DED
	room_goto_next();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B150CDA
	/// @DnDParent : 0AC56DED
	/// @DnDArgument : "soundid" "freesound_community_door_open_46756"
	/// @DnDSaveInfo : "soundid" "freesound_community_door_open_46756"
	audio_play_sound(freesound_community_door_open_46756, 0, 0, 1.0, undefined, 1.0);
}