/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 009C00C8
/// @DnDArgument : "var" "global.happy_deactivate"
/// @DnDArgument : "value" "false"
if(global.happy_deactivate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C35D921
	/// @DnDParent : 009C00C8
	/// @DnDArgument : "spriteind" "spr_buttonHappy"
	/// @DnDSaveInfo : "spriteind" "spr_buttonHappy"
	sprite_index = spr_buttonHappy;
	image_index = 0;
}