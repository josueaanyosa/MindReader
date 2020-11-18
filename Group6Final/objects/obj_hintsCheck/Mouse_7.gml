/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BCDF1E7
/// @DnDArgument : "var" "global.hints_activate"
/// @DnDArgument : "value" "true"
if(global.hints_activate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64A5AAD7
	/// @DnDParent : 4BCDF1E7
	/// @DnDArgument : "spriteind" "spr_checkbox"
	/// @DnDSaveInfo : "spriteind" "spr_checkbox"
	sprite_index = spr_checkbox;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3334E248
	/// @DnDParent : 4BCDF1E7
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "hints_activate"
	global.hints_activate = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 18A249F6
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 726B5A16
	/// @DnDParent : 18A249F6
	/// @DnDArgument : "spriteind" "spr_check"
	/// @DnDSaveInfo : "spriteind" "spr_check"
	sprite_index = spr_check;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7E117DE9
	/// @DnDParent : 18A249F6
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "hints_activate"
	global.hints_activate = true;
}