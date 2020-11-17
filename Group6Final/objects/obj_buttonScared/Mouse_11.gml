/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14394645
/// @DnDArgument : "var" "global.scared_deactivate"
/// @DnDArgument : "value" "false"
if(global.scared_deactivate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69374DDF
	/// @DnDParent : 14394645
	/// @DnDArgument : "spriteind" "spr_buttonScared"
	/// @DnDSaveInfo : "spriteind" "spr_buttonScared"
	sprite_index = spr_buttonScared;
	image_index = 0;
}