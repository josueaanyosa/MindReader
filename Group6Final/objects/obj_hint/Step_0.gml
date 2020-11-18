/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7208D908
/// @DnDArgument : "value" "0"
var temp = 0;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 62B72D18
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "hints"
var temp = global.hints;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55EED08A
/// @DnDArgument : "var" "temp"
/// @DnDArgument : "not" "1"
if(!(temp == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1209AC88
	/// @DnDParent : 55EED08A
	instance_destroy();
}