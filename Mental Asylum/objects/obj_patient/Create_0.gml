/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5240AB75
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "var_patientspeed"
var_patientspeed = 2;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 4554F940
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 53AD4A3A
/// @DnDArgument : "speed" "var_patientspeed"
speed = var_patientspeed;