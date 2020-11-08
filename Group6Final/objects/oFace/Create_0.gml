global.refresh_needed = false;
randomize();

global.faces_lvl1 = ds_list_create();
ds_list_add(global.faces_lvl1, spr_happy1, spr_happy4, spr_sad3, spr_angry4, spr_sad9, spr_confused3, spr_pain4, spr_pain6, spr_pain8, spr_scared5);


global.faces_lvl2 = ds_list_create();
ds_list_add(global.faces_lvl2, spr_happy2, spr_happy5,spr_sad2, spr_sad6, spr_sad8, spr_confused1, spr_confused4, spr_pain2, spr_scared1);

global.faces_lvl3 = ds_list_create();
ds_list_add(global.faces_lvl3, spr_happy7, spr_sad1, spr_confused6, spr_confused7, spr_pain3, spr_pain5, spr_pain7, spr_scared3);


global.faces_lvl4 = ds_list_create();
ds_list_add(global.faces_lvl4, spr_happy3, spr_sad5, spr_sad11, spr_sad12, spr_confused5, spr_confused9, spr_pain1, spr_pain9, spr_scared4);

global.faces_lvl5 = ds_list_create();
ds_list_add(global.faces_lvl5, spr_happy6, spr_happy8,spr_happy9, spr_sad4, spr_sad7, spr_sad10, spr_confused8, spr_scared2);

switch(global.level){
		case 1:
			face_index = irandom(ds_list_size(global.faces_lvl1) - 1);
			face_sprite = ds_list_find_value(global.faces_lvl1, face_index);
			ds_list_delete(global.faces_lvl1, face_index);
			break;
		case 2:
			face_index = irandom(ds_list_size(global.faces_lvl2) - 1);
			face_sprite = ds_list_find_value(global.faces_lvl2, face_index);
			ds_list_delete(global.faces_lvl2, face_index);
			break;
		case 3:
			face_index = irandom(ds_list_size(global.faces_lvl3) - 1);
			face_sprite = ds_list_find_value(global.faces_lvl3, face_index);
			ds_list_delete(global.faces_lvl3, face_index);
			break
		case 4:
			face_index = irandom(ds_list_size(global.faces_lvl4) - 1);
			face_sprite = ds_list_find_value(global.faces_lvl4, face_index);
			ds_list_delete(global.faces_lvl4, face_index);
			break
		case 5:
			face_index = irandom(ds_list_size(global.faces_lvl5) - 1);
			face_sprite = ds_list_find_value(global.faces_lvl5, face_index);
			ds_list_delete(global.faces_lvl5, face_index);
			break
		default:
			break;			
}

sprite_index = face_sprite;
image_index = 1;

global.face_displayed = true;
global.correct_answer = face_sprite;

global.level_increase = false;