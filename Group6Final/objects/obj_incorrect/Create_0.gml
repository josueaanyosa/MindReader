/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 67AAF3E4
/// @DnDArgument : "value" ""incorrect""
/// @DnDArgument : "var" "current_feedback"
global.current_feedback = "incorrect";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 567E289E
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "wait_time"
wait_time = 60;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 38545C44
/// @DnDArgument : "soundid" "incorrect_sound"
/// @DnDSaveInfo : "soundid" "incorrect_sound"
audio_play_sound(incorrect_sound, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1603539E
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(score >= 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 055B4DA2
	/// @DnDParent : 1603539E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -1;
}