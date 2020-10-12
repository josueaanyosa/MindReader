/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A69A8E1
/// @DnDArgument : "var" "answerCorrect"
answerCorrect = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D07DB77
/// @DnDArgument : "var" "answerCorrect"
/// @DnDArgument : "value" "1"
if(answerCorrect == 1)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 1809761F
	/// @DnDParent : 2D07DB77
	game_restart();
}