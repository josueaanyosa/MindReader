/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1993761E
/// @DnDArgument : "var" "music_volume"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.5"
if(music_volume < 0.5)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 1685A74B
	/// @DnDParent : 1993761E
	/// @DnDArgument : "sound" "gameMusic"
	/// @DnDArgument : "volume" "music_volume + .05"
	/// @DnDSaveInfo : "sound" "gameMusic"
	audio_sound_gain(gameMusic, music_volume + .05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 3FF48E87
	/// @DnDParent : 1993761E
	/// @DnDArgument : "sound" "introMusic"
	/// @DnDArgument : "volume" "music_volume + .05"
	/// @DnDSaveInfo : "sound" "introMusic"
	audio_sound_gain(introMusic, music_volume + .05, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71670CF2
	/// @DnDParent : 1993761E
	/// @DnDArgument : "expr" ".05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "music_volume"
	music_volume += .05;
}