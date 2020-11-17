/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 521C25D3
/// @DnDArgument : "var" "global.angry_deactivate"
/// @DnDArgument : "value" "false"
if(global.angry_deactivate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72DD1A5D
	/// @DnDParent : 521C25D3
	/// @DnDArgument : "spriteind" "spr_buttonAngry"
	/// @DnDSaveInfo : "spriteind" "spr_buttonAngry"
	sprite_index = spr_buttonAngry;
	image_index = 0;
}