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
	/// @DnDArgument : "var" "confused_cool"
	global.confused_cool = true;
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
/// @DnDHash : 0956591E
/// @DnDArgument : "var" "global.confused_deactivate"
/// @DnDArgument : "value" "true"
if(global.confused_deactivate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14DE7F23
	/// @DnDParent : 0956591E
	/// @DnDArgument : "spriteind" "spr_buttonConfusedDark"
	/// @DnDSaveInfo : "spriteind" "spr_buttonConfusedDark"
	sprite_index = spr_buttonConfusedDark;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 31DC91F4
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50A9400B
	/// @DnDParent : 31DC91F4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_buttonConfused"
	if(!(sprite_index == spr_buttonConfused))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3ECEBBB9
		/// @DnDParent : 50A9400B
		/// @DnDArgument : "spriteind" "spr_buttonConfused"
		/// @DnDSaveInfo : "spriteind" "spr_buttonConfused"
		sprite_index = spr_buttonConfused;
		image_index = 0;
	}
}