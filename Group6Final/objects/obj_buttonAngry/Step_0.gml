/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 2CF748B4
var l2CF748B4_0;
l2CF748B4_0 = mouse_check_button_pressed(mb_left);
if (l2CF748B4_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31BABB81
	/// @DnDParent : 2CF748B4
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "50"
	/// @DnDArgument : "objectid" "obj_incorrect"
	/// @DnDSaveInfo : "objectid" "obj_incorrect"
	instance_create_layer(640, 50, "Instances", obj_incorrect);
}