/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A0DE327
/// @DnDArgument : "code" "if(global.refresh_needed == true)$(13_10){$(13_10)	show_debug_message(string("Face created"));$(13_10)$(13_10)	randomize();$(13_10)	//face_sprite = choose(spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3);$(13_10)	$(13_10)switch(global.level){$(13_10)		case 1:$(13_10)			face_sprite = choose(spr_happy1, spr_happy4, spr_sad3, spr_angry4, spr_sad9, spr_confused3, spr_pain4, spr_pain6, spr_pain8, spr_scared5);$(13_10)			break;$(13_10)		case 2:$(13_10)			face_sprite = choose(spr_happy2, spr_happy5,spr_sad2, spr_sad6, spr_sad8, spr_confused1, spr_confused4, spr_pain2, spr_scared1);$(13_10)			break;$(13_10)		case 3:$(13_10)			face_sprite = choose(spr_happy7, spr_sad1, spr_confused6, spr_confused7, spr_pain3, spr_pain5, spr_pain7, spr_scared3);$(13_10)			break$(13_10)		case 4:$(13_10)			face_sprite = choose(spr_happy3, spr_sad5, spr_sad11, spr_sad12, spr_confused5, spr_confused9, spr_pain1, spr_pain9, spr_scared4);$(13_10)			break$(13_10)		case 5:$(13_10)			face_sprite = choose(spr_happy6, spr_happy8,spr_happy9, spr_sad4, spr_sad7, spr_sad10, spr_confused8, spr_scared2);$(13_10)			break$(13_10)		default:$(13_10)			break;			$(13_10)}$(13_10)$(13_10)	$(13_10)	sprite_index = face_sprite;$(13_10)	image_index = 1;$(13_10)$(13_10)	global.face_displayed = true;$(13_10)	global.refresh_needed = false;$(13_10)	global.correct_answer = face_sprite;$(13_10)	if(global.level_increase && global.level<5){ // Justin: update this conditions to work$(13_10)										// according to level screen.$(13_10)		global.level += 1;	$(13_10)	}$(13_10)	alarm[0] = 1 * 60;$(13_10)}"
if(global.refresh_needed == true)
{
	show_debug_message(string("Face created"));

	randomize();
	//face_sprite = choose(spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3);
	
switch(global.level){
		case 1:
			face_sprite = choose(spr_happy1, spr_happy4, spr_sad3, spr_angry4, spr_sad9, spr_confused3, spr_pain4, spr_pain6, spr_pain8, spr_scared5);
			break;
		case 2:
			face_sprite = choose(spr_happy2, spr_happy5,spr_sad2, spr_sad6, spr_sad8, spr_confused1, spr_confused4, spr_pain2, spr_scared1);
			break;
		case 3:
			face_sprite = choose(spr_happy7, spr_sad1, spr_confused6, spr_confused7, spr_pain3, spr_pain5, spr_pain7, spr_scared3);
			break
		case 4:
			face_sprite = choose(spr_happy3, spr_sad5, spr_sad11, spr_sad12, spr_confused5, spr_confused9, spr_pain1, spr_pain9, spr_scared4);
			break
		case 5:
			face_sprite = choose(spr_happy6, spr_happy8,spr_happy9, spr_sad4, spr_sad7, spr_sad10, spr_confused8, spr_scared2);
			break
		default:
			break;			
}

	
	sprite_index = face_sprite;
	image_index = 1;

	global.face_displayed = true;
	global.refresh_needed = false;
	global.correct_answer = face_sprite;
	if(global.level_increase && global.level<5){ // Justin: update this conditions to work
										// according to level screen.
		global.level += 1;	
	}
	alarm[0] = 1 * 60;
}