global.refresh_needed = false;
randomize();

//face_sprite = choose(spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3);
// global.level = 1; // Justin: delete this line and implement global.level from the level screen
					// The user's input defines the value of this variable

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
global.correct_answer = face_sprite;

global.level_increase = false;