/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A5C8A58
/// @DnDArgument : "var" "global.pain_deactivate"
/// @DnDArgument : "value" "false"
if(global.pain_deactivate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 413B0586
	/// @DnDParent : 7A5C8A58
	/// @DnDArgument : "spriteind" "spr_buttonPain"
	/// @DnDSaveInfo : "spriteind" "spr_buttonPain"
	sprite_index = spr_buttonPain;
	image_index = 0;
}