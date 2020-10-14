/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 23856E01
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "obj_buttonAngry"
/// @DnDSaveInfo : "obj" "obj_buttonAngry"
var l23856E01_0 = collision_point(mouse_x, mouse_y, obj_buttonAngry, true, 1);
if((l23856E01_0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D74B79A
	/// @DnDParent : 23856E01
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "objectid" "obj_incorrect"
	/// @DnDSaveInfo : "objectid" "obj_incorrect"
	instance_create_layer(500, 100, "Instances", obj_incorrect);
}