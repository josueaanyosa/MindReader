if(string_pos("spr_sad", sprite_get_name(global.correct_answer))!= 0){
	show_debug_message(string("Sad_Correct"));
	global.refresh_needed = true;
	instance_create_layer(651,70, "Instances", obj_correct);
}
