/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 447B1E46
/// @DnDInput : 5
/// @DnDArgument : "value" "false"
/// @DnDArgument : "value_1" "false"
/// @DnDArgument : "value_2" "false"
/// @DnDArgument : "value_3" "false"
/// @DnDArgument : "value_4" "false"
/// @DnDArgument : "var" "happy_deactivate"
/// @DnDArgument : "var_1" "angry_deactivate"
/// @DnDArgument : "var_2" "sad_deactivate"
/// @DnDArgument : "var_3" "confused_deactivate"
/// @DnDArgument : "var_4" "pain_deactivate"
global.happy_deactivate = false;
global.angry_deactivate = false;
global.sad_deactivate = false;
global.confused_deactivate = false;
global.pain_deactivate = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B3187E8
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "wait_time"
wait_time = 60;

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