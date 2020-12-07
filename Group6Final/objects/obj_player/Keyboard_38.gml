/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 388B7A12
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-4"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += -4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74E27286
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
if(y <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 26CDDC7F
	/// @DnDParent : 74E27286
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 10;
}