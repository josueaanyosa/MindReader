/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A0DE327
/// @DnDArgument : "code" "if(global.refresh_needed == true)$(13_10){$(13_10)	show_debug_message(string("Face created"));$(13_10)$(13_10)	randomize();$(13_10)$(13_10)	face_sprite = choose(spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3);$(13_10)$(13_10)	sprite_index = face_sprite;$(13_10)	image_index = 1;$(13_10)$(13_10)	global.face_displayed = true;$(13_10)	global.refresh_needed = false;$(13_10)	global.correct_answer = face_sprite;$(13_10)	alarm[0] = 1 * 60;$(13_10)}"
if(global.refresh_needed == true)
{
	show_debug_message(string("Face created"));

	randomize();

	face_sprite = choose(spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3);

	sprite_index = face_sprite;
	image_index = 1;

	global.face_displayed = true;
	global.refresh_needed = false;
	global.correct_answer = face_sprite;
	alarm[0] = 1 * 60;
}