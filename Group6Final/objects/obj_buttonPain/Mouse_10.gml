/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 579C3D44
/// @DnDArgument : "var" "global.pain_deactivate"
/// @DnDArgument : "value" "false"
if(global.pain_deactivate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68118F00
	/// @DnDParent : 579C3D44
	/// @DnDArgument : "spriteind" "spr_buttonPainDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonPainDark"
	sprite_index = spr_buttonPainDark;
	image_index = 0;
}