/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 344C149D
var l344C149D_0;
l344C149D_0 = mouse_check_button_pressed(mb_left);
if (l344C149D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57767829
	/// @DnDParent : 344C149D
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "50"
	/// @DnDArgument : "objectid" "obj_incorrect"
	/// @DnDSaveInfo : "objectid" "obj_incorrect"
	instance_create_layer(640, 50, "Instances", obj_incorrect);
}