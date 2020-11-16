/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 340D39A6
/// @DnDArgument : "var" "music_volume"
/// @DnDArgument : "op" "2"
if(music_volume > 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 7689BD9F
	/// @DnDParent : 340D39A6
	/// @DnDArgument : "sound" "gameMusic"
	/// @DnDArgument : "volume" "music_volume - .05"
	/// @DnDSaveInfo : "sound" "gameMusic"
	audio_sound_gain(gameMusic, music_volume - .05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 74769FEC
	/// @DnDParent : 340D39A6
	/// @DnDArgument : "sound" "introMusic"
	/// @DnDArgument : "volume" "music_volume - .05"
	/// @DnDSaveInfo : "sound" "introMusic"
	audio_sound_gain(introMusic, music_volume - .05, 0);
}