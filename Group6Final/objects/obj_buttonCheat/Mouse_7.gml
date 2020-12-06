// answer is pain
if(string_pos("spr_pain", sprite_get_name(global.correct_answer))!= 0) {
	sprite_index = spr_buttonPain
}
// answer is angry
else if(string_pos("spr_angry", sprite_get_name(global.correct_answer))!= 0) {
	sprite_index = spr_buttonAngry
}
// answer is confused
else if(string_pos("spr_confused", sprite_get_name(global.correct_answer))!= 0) {
	sprite_index = spr_buttonConfused
}
// answer is sad
else if(string_pos("spr_sad", sprite_get_name(global.correct_answer))!= 0) {
	sprite_index = spr_buttonSad
}
// answer is happy
else if(string_pos("spr_happy", sprite_get_name(global.correct_answer))!= 0) {
	sprite_index = spr_buttonHappy
}
// answer is scared
else if(string_pos("spr_scared", sprite_get_name(global.correct_answer))!= 0) {
	sprite_index = spr_buttonScared
}