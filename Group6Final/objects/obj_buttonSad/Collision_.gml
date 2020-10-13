/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 775232E9
var l775232E9_0;
l775232E9_0 = mouse_check_button_pressed(mb_left);
if (l775232E9_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52D3797B
	/// @DnDParent : 775232E9
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "50"
	/// @DnDArgument : "objectid" "obj_incorrect"
	/// @DnDSaveInfo : "objectid" "obj_incorrect"
	instance_create_layer(640, 50, "Instances", obj_incorrect);
}