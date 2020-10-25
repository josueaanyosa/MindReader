/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AA8A442
/// @DnDArgument : "code" "// parses the name of the facce sprite displayed and matches it with the $(13_10)// selected button$(13_10)if(string_pos("spr_happy", sprite_get_name(global.correct_answer))!= 0 && global.happy_cool == true){$(13_10)	// creates a correct answer feedback and cool time is requested$(13_10)	// face refresh needed$(13_10)	show_debug_message(string("Happy_Correct"));$(13_10)	instance_create_layer(960,70, "Instances", obj_correct);$(13_10)	global.happy_cool = false;$(13_10)	wait_time = 30;$(13_10)	global.refresh_needed = true;$(13_10)}$(13_10)else{$(13_10)	instance_create_layer(960,70, "Instances", obj_incorrect);$(13_10)}$(13_10)	"
// parses the name of the facce sprite displayed and matches it with the 
// selected button
if(string_pos("spr_happy", sprite_get_name(global.correct_answer))!= 0 && global.happy_cool == true){
	// creates a correct answer feedback and cool time is requested
	// face refresh needed
	show_debug_message(string("Happy_Correct"));
	instance_create_layer(960,70, "Instances", obj_correct);
	global.happy_cool = false;
	wait_time = 30;
	global.refresh_needed = true;
}
else{
	instance_create_layer(960,70, "Instances", obj_incorrect);
}