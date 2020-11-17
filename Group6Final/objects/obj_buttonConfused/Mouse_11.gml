/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C1BBC0D
/// @DnDArgument : "var" "global.confused_deactivate"
/// @DnDArgument : "value" "false"
if(global.confused_deactivate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B6D9A3D
	/// @DnDParent : 6C1BBC0D
	/// @DnDArgument : "spriteind" "spr_buttonConfused"
	/// @DnDSaveInfo : "spriteind" "spr_buttonConfused"
	sprite_index = spr_buttonConfused;
	image_index = 0;
}