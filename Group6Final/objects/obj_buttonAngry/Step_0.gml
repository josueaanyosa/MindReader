/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3BEFE96B
var l3BEFE96B_0;
l3BEFE96B_0 = mouse_check_button_pressed(mb_left);
if (l3BEFE96B_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56FEE9AD
	/// @DnDParent : 3BEFE96B
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "50"
	/// @DnDArgument : "objectid" "obj_incorrect"
	/// @DnDSaveInfo : "objectid" "obj_incorrect"
	instance_create_layer(640, 50, "Instances", obj_incorrect);
}