/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 340D39A6
/// @DnDArgument : "var" "global.music_volume"
/// @DnDArgument : "op" "4"
if(global.music_volume >= 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 7689BD9F
	/// @DnDParent : 340D39A6
	/// @DnDArgument : "sound" "gameMusic"
	/// @DnDArgument : "volume" "global.music_volume  - .05"
	/// @DnDSaveInfo : "sound" "gameMusic"
	audio_sound_gain(gameMusic, global.music_volume  - .05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 74769FEC
	/// @DnDParent : 340D39A6
	/// @DnDArgument : "sound" "introMusic"
	/// @DnDArgument : "volume" "global.music_volume - .05"
	/// @DnDSaveInfo : "sound" "introMusic"
	audio_sound_gain(introMusic, global.music_volume - .05, 0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3A180EC2
	/// @DnDParent : 340D39A6
	/// @DnDArgument : "value" "-.05"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "music_volume"
	global.music_volume += -.05;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1D6FE85C
	/// @DnDParent : 340D39A6
	/// @DnDArgument : "value" "-.2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "volumeLevel"
	global.volumeLevel += -.2;
}