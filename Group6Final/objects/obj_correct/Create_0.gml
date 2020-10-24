/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B3187E8
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "wait_time"
wait_time = 30;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 35EC03D4
/// @DnDArgument : "soundid" "correct_sound"
/// @DnDSaveInfo : "soundid" "correct_sound"
audio_play_sound(correct_sound, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12F91D8F
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += +1;