/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07121A73
/// @DnDArgument : "var" "global.scared_deactivate"
/// @DnDArgument : "value" "false"
if(global.scared_deactivate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 178CFBC6
	/// @DnDParent : 07121A73
	/// @DnDArgument : "spriteind" "spr_buttonScaredDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonScaredDark"
	sprite_index = spr_buttonScaredDark;
	image_index = 0;
}