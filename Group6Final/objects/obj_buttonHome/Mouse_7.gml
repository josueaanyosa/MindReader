/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C2A0F5B
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 33DC474C
/// @DnDArgument : "room" "Startscreen"
/// @DnDSaveInfo : "room" "Startscreen"
room_goto(Startscreen);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 498F0B7A
/// @DnDArgument : "soundid" "gameMusic"
/// @DnDSaveInfo : "soundid" "gameMusic"
audio_stop_sound(gameMusic);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6E598B25
/// @DnDArgument : "soundid" "introMusic"
/// @DnDSaveInfo : "soundid" "introMusic"
audio_stop_sound(introMusic);