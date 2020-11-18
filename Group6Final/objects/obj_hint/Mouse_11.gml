/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3084DA72
/// @DnDArgument : "var" "global.hints_activate"
/// @DnDArgument : "value" "true"
if(global.hints_activate == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 676E93D9
	/// @DnDParent : 3084DA72
	/// @DnDArgument : "spriteind" "spr_hint"
	/// @DnDSaveInfo : "spriteind" "spr_hint"
	sprite_index = spr_hint;
	image_index = 0;
}