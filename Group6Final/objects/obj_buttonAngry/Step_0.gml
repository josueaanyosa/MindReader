/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D9AEB23
/// @DnDArgument : "var" "wait_time"
/// @DnDArgument : "op" "3"
if(wait_time <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 536808DA
	/// @DnDParent : 5D9AEB23
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "angry_cool"
	global.angry_cool = true;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 564AC698
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "wait_time"
wait_time += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52E48BDB
/// @DnDArgument : "var" "global.angry_deactivate"
/// @DnDArgument : "value" "true"
if(global.angry_deactivate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11D1B352
	/// @DnDParent : 52E48BDB
	/// @DnDArgument : "spriteind" "spr_buttonAngryDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonAngryDark"
	sprite_index = spr_buttonAngryDark;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 392F0BCD
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7487DF78
	/// @DnDParent : 392F0BCD
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_buttonAngry"
	if(!(sprite_index == spr_buttonAngry))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1F455529
		/// @DnDParent : 7487DF78
		/// @DnDArgument : "spriteind" "spr_buttonAngry"
		/// @DnDSaveInfo : "spriteind" "spr_buttonAngry"
		sprite_index = spr_buttonAngry;
		image_index = 0;
	}
}