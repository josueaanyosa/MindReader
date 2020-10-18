if(string_pos("spr_angry", sprite_get_name(global.correct_answer))!= 0){
	show_debug_message(string("Angry_Correct"));
	instance_create_layer(651,70, "Instances", obj_correct);
	global.refresh_needed = true;
}
	