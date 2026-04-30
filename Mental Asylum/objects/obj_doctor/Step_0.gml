/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F6EFE27
/// @DnDArgument : "var" "hp"
if(hp == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6E6AE227
	/// @DnDParent : 4F6EFE27
	/// @DnDArgument : "room" "room_lose"
	/// @DnDSaveInfo : "room" "room_lose"
	room_goto(room_lose);
}