/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C7EF3C3
/// @DnDArgument : "var" "wait_time"
/// @DnDArgument : "op" "3"
if(wait_time <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1FDC7D77
	/// @DnDParent : 7C7EF3C3
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "sad_cool"
	global.sad_cool = true;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24BD86AA
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "wait_time"
wait_time += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56239AA8
/// @DnDArgument : "var" "global.sad_deactivate"
/// @DnDArgument : "value" "true"
if(global.sad_deactivate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35D9A9A6
	/// @DnDParent : 56239AA8
	/// @DnDArgument : "spriteind" "spr_buttonSadDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonSadDark"
	sprite_index = spr_buttonSadDark;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2F414B7E
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E45E426
	/// @DnDParent : 2F414B7E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_buttonSad"
	if(!(sprite_index == spr_buttonSad))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1A26A602
		/// @DnDParent : 4E45E426
		/// @DnDArgument : "spriteind" "spr_buttonSad"
		/// @DnDSaveInfo : "spriteind" "spr_buttonSad"
		sprite_index = spr_buttonSad;
		image_index = 0;
	}
}