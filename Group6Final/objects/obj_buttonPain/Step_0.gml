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
	/// @DnDArgument : "var" "pain_cool"
	global.pain_cool = true;
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
/// @DnDHash : 5C3ADF3A
/// @DnDArgument : "var" "global.pain_deactivate"
/// @DnDArgument : "value" "true"
if(global.pain_deactivate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1816BDD0
	/// @DnDParent : 5C3ADF3A
	/// @DnDArgument : "spriteind" "spr_buttonPainDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonPainDark"
	sprite_index = spr_buttonPainDark;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06FA62AA
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58FE8054
	/// @DnDParent : 06FA62AA
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_buttonPain"
	if(!(sprite_index == spr_buttonPain))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3BE55609
		/// @DnDParent : 58FE8054
		/// @DnDArgument : "spriteind" "spr_buttonPain"
		/// @DnDSaveInfo : "spriteind" "spr_buttonPain"
		sprite_index = spr_buttonPain;
		image_index = 0;
	}
}