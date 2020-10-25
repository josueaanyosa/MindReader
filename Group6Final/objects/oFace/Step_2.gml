/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A0DE327
/// @DnDArgument : "code" "// global refresh variable (guard) identifies a state change to$(13_10)// refresh needed and executes code when it is true.$(13_10)if(global.refresh_needed == true)$(13_10){$(13_10)	// debug message just shows message in dev output.$(13_10)	// not visible to user$(13_10)	show_debug_message(string("Face created"));$(13_10)	// randomizes seed. Allows us to get random numbers$(13_10)	// from random seeds$(13_10)	randomize();$(13_10)// according to the level set in the level screen $(13_10)// different faces will be selected$(13_10)// some faces are harder to identify than others$(13_10)switch(global.level){$(13_10)		// level 1$(13_10)		case 1:$(13_10)			face_sprite = choose(spr_happy1, spr_happy4, spr_sad3, spr_angry4, spr_sad9, spr_confused3, spr_pain4, spr_pain6, spr_pain8, spr_scared5);$(13_10)			break;$(13_10)		// level 2$(13_10)		case 2:$(13_10)			face_sprite = choose(spr_happy2, spr_happy5,spr_sad2, spr_sad6, spr_sad8, spr_confused1, spr_confused4, spr_pain2, spr_scared1);$(13_10)			break;$(13_10)		// level 3$(13_10)		case 3:$(13_10)			face_sprite = choose(spr_happy7, spr_sad1, spr_confused6, spr_confused7, spr_pain3, spr_pain5, spr_pain7, spr_scared3);$(13_10)			break$(13_10)		// level 4$(13_10)		case 4:$(13_10)			face_sprite = choose(spr_happy3, spr_sad5, spr_sad11, spr_sad12, spr_confused5, spr_confused9, spr_pain1, spr_pain9, spr_scared4);$(13_10)			break$(13_10)		// level 5$(13_10)		case 5:$(13_10)			face_sprite = choose(spr_happy6, spr_happy8,spr_happy9, spr_sad4, spr_sad7, spr_sad10, spr_confused8, spr_scared2);$(13_10)			break$(13_10)		// default should not reach this point$(13_10)		// if it does then display debug message$(13_10)		default:$(13_10)			show_debug_message(string("Level option invalid"));$(13_10)			break;			$(13_10)}$(13_10)$(13_10)	// variables are set up for beta development$(13_10)	// allows game to increase level automatically.$(13_10)	sprite_index = face_sprite;$(13_10)	image_index = 1;$(13_10)	// correct answer is stored globally$(13_10)	// sprite name will be parsed in obj button to check$(13_10)	// for the correctness of the user's input$(13_10)	global.face_displayed = true;$(13_10)	// the face has just refreshed so refresh is not needed anymore$(13_10)	global.refresh_needed = false;$(13_10)	global.correct_answer = face_sprite;$(13_10)	// this conditions will work according to level$(13_10)	// to be implemented for beta version$(13_10)	if(global.level_increase && global.level<5){$(13_10)		global.level += 1;	$(13_10)	}$(13_10)}"
// global refresh variable (guard) identifies a state change to
// refresh needed and executes code when it is true.
if(global.refresh_needed == true)
{
	// debug message just shows message in dev output.
	// not visible to user
	show_debug_message(string("Face created"));
	// randomizes seed. Allows us to get random numbers
	// from random seeds
	randomize();
// according to the level set in the level screen 
// different faces will be selected
// some faces are harder to identify than others
switch(global.level){
		// level 1
		case 1:
			face_sprite = choose(spr_happy1, spr_happy4, spr_sad3, spr_angry4, spr_sad9, spr_confused3, spr_pain4, spr_pain6, spr_pain8, spr_scared5);
			break;
		// level 2
		case 2:
			face_sprite = choose(spr_happy2, spr_happy5,spr_sad2, spr_sad6, spr_sad8, spr_confused1, spr_confused4, spr_pain2, spr_scared1);
			break;
		// level 3
		case 3:
			face_sprite = choose(spr_happy7, spr_sad1, spr_confused6, spr_confused7, spr_pain3, spr_pain5, spr_pain7, spr_scared3);
			break
		// level 4
		case 4:
			face_sprite = choose(spr_happy3, spr_sad5, spr_sad11, spr_sad12, spr_confused5, spr_confused9, spr_pain1, spr_pain9, spr_scared4);
			break
		// level 5
		case 5:
			face_sprite = choose(spr_happy6, spr_happy8,spr_happy9, spr_sad4, spr_sad7, spr_sad10, spr_confused8, spr_scared2);
			break
		// default should not reach this point
		// if it does then display debug message
		default:
			show_debug_message(string("Level option invalid"));
			break;			
}

	// variables are set up for beta development
	// allows game to increase level automatically.
	sprite_index = face_sprite;
	image_index = 1;
	// correct answer is stored globally
	// sprite name will be parsed in obj button to check
	// for the correctness of the user's input
	global.face_displayed = true;
	// the face has just refreshed so refresh is not needed anymore
	global.refresh_needed = false;
	global.correct_answer = face_sprite;
	// this conditions will work according to level
	// to be implemented for beta version
	if(global.level_increase && global.level<5){
		global.level += 1;	
	}
}