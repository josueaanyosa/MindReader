/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 614319E2
/// @DnDArgument : "soundid" "introMusic"
/// @DnDSaveInfo : "soundid" "introMusic"
audio_stop_sound(introMusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7F1AA362
/// @DnDArgument : "soundid" "gameMusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "gameMusic"
audio_play_sound(gameMusic, 0, 1);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2F503736
/// @DnDArgument : "room" "LevelScreen"
/// @DnDSaveInfo : "room" "LevelScreen"
room_goto(LevelScreen);