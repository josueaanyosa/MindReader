/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 647834C4
/// @DnDArgument : "var" "global.hints_activate"
/// @DnDArgument : "value" "false"
if(global.hints_activate == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78109AC0
	/// @DnDParent : 647834C4
	/// @DnDArgument : "spriteind" "spr_hintDark"
	/// @DnDSaveInfo : "spriteind" "spr_hintDark"
	sprite_index = spr_hintDark;
	image_index = 0;
}