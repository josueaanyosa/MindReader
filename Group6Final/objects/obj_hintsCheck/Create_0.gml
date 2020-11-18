/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4277D157
/// @DnDArgument : "var" "global.hints_activate"
/// @DnDArgument : "value" "false"
if(global.hints_activate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61D5B6B8
	/// @DnDParent : 4277D157
	/// @DnDArgument : "spriteind" "spr_checkbox"
	/// @DnDSaveInfo : "spriteind" "spr_checkbox"
	sprite_index = spr_checkbox;
	image_index = 0;
}