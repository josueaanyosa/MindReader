/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77331272
/// @DnDArgument : "code" "if(string_pos("spr_angry", sprite_get_name(global.correct_answer))!= 0 && global.angry_cool){$(13_10)	show_debug_message(string("Angry_Correct"));$(13_10)	instance_create_layer(960,70, "Instances", obj_correct);$(13_10)	global.angry_cool = true;$(13_10)	wait_time = 30;$(13_10)	global.refresh_needed = true;$(13_10)	$(13_10)}$(13_10)else{$(13_10)	instance_create_layer(960,70, "Instances", obj_incorrect);$(13_10)}$(13_10)"
if(string_pos("spr_angry", sprite_get_name(global.correct_answer))!= 0 && global.angry_cool){
	show_debug_message(string("Angry_Correct"));
	instance_create_layer(960,70, "Instances", obj_correct);
	global.angry_cool = true;
	wait_time = 30;
	global.refresh_needed = true;
	
}
else{
	instance_create_layer(960,70, "Instances", obj_incorrect);
}