/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0601D3F9
/// @DnDArgument : "var" "global.finalboss_unlocked"
/// @DnDArgument : "value" "true"
if(global.finalboss_unlocked == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17D6D183
	/// @DnDParent : 0601D3F9
	/// @DnDArgument : "spriteind" "spr_buttonPain"
	/// @DnDSaveInfo : "spriteind" "spr_buttonPain"
	sprite_index = spr_buttonPain;
	image_index = 0;
}