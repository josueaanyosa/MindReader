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
	/// @DnDArgument : "var" "scared_cool"
	global.scared_cool = true;
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
/// @DnDHash : 1CEF4F95
/// @DnDArgument : "var" "global.scared_deactivate"
/// @DnDArgument : "value" "true"
if(global.scared_deactivate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 757770A0
	/// @DnDParent : 1CEF4F95
	/// @DnDArgument : "spriteind" "spr_buttonScaredDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonScaredDark"
	sprite_index = spr_buttonScaredDark;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E7CFE17
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 749AC26F
	/// @DnDParent : 0E7CFE17
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_buttonScared"
	if(!(sprite_index == spr_buttonScared))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4404B4A4
		/// @DnDParent : 749AC26F
		/// @DnDArgument : "spriteind" "spr_buttonScared"
		/// @DnDSaveInfo : "spriteind" "spr_buttonScared"
		sprite_index = spr_buttonScared;
		image_index = 0;
	}
}