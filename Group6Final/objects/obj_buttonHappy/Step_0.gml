/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA918D1
/// @DnDArgument : "var" "wait_time"
/// @DnDArgument : "op" "3"
if(wait_time <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 466EF66E
	/// @DnDParent : 7FA918D1
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "happy_cool"
	global.happy_cool = true;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27BDF657
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "wait_time"
wait_time += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BDF8C41
/// @DnDArgument : "var" "global.happy_deactivate"
/// @DnDArgument : "value" "true"
if(global.happy_deactivate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51F81D95
	/// @DnDParent : 6BDF8C41
	/// @DnDArgument : "spriteind" "spr_buttonHappyDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonHappyDark"
	sprite_index = spr_buttonHappyDark;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 66666CA1
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45D29725
	/// @DnDParent : 66666CA1
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_buttonHappy"
	if(!(sprite_index == spr_buttonHappy))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 06625E76
		/// @DnDParent : 45D29725
		/// @DnDArgument : "spriteind" "spr_buttonHappy"
		/// @DnDSaveInfo : "spriteind" "spr_buttonHappy"
		sprite_index = spr_buttonHappy;
		image_index = 0;
	}
}