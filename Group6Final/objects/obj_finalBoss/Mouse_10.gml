/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A3DA307
/// @DnDArgument : "var" "global.finalboss_unlocked"
/// @DnDArgument : "value" "true"
if(global.finalboss_unlocked == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 18AE2AC6
	/// @DnDParent : 3A3DA307
	/// @DnDArgument : "spriteind" "spr_finalBossDark"
	/// @DnDSaveInfo : "spriteind" "spr_finalBossDark"
	sprite_index = spr_finalBossDark;
	image_index = 0;
}