/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65215963
/// @DnDArgument : "var" "global.scared_deactivate"
/// @DnDArgument : "value" "false"
if(global.scared_deactivate == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0A33BE51
	/// @DnDParent : 65215963
	/// @DnDArgument : "code" "// parses the name of the facce sprite displayed and matches it with the $(13_10)// selected button$(13_10)if(string_pos("spr_scared", sprite_get_name(global.correct_answer))!= 0 && global.happy_cool == true){$(13_10)	// creates a correct answer feedback and cool time is requested$(13_10)	// face refresh needed$(13_10)	show_debug_message(string("Scared_Correct"));$(13_10)	instance_create_layer(960,70, "Instances", obj_correct);$(13_10)	global.scared_cool = false;$(13_10)	wait_time = 30;$(13_10)	global.refresh_needed = true;$(13_10)}$(13_10)$(13_10)else{$(13_10)	instance_create_layer(960,70, "Instances", obj_incorrect);$(13_10)}$(13_10)	"
	// parses the name of the facce sprite displayed and matches it with the 
	// selected button
	if(string_pos("spr_scared", sprite_get_name(global.correct_answer))!= 0 && global.happy_cool == true){
		// creates a correct answer feedback and cool time is requested
		// face refresh needed
		show_debug_message(string("Scared_Correct"));
		instance_create_layer(960,70, "Instances", obj_correct);
		global.scared_cool = false;
		wait_time = 30;
		global.refresh_needed = true;
	}
	
	else{
		instance_create_layer(960,70, "Instances", obj_incorrect);
	}
}