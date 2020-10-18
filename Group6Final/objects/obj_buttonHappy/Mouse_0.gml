if(string_pos("spr_happy", sprite_get_name(global.correct_answer))!= 0){
	show_debug_message(string("Happy_Correct"));
	instance_create_layer(651,70, "Instances", obj_correct);
	global.refresh_needed = true;
}

	