/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 602F4701
/// @DnDArgument : "code" "global.level_1_complete = false$(13_10)global.level_2_complete = false$(13_10)global.level_3_complete = false$(13_10)global.level_4_complete = false$(13_10)global.level_5_complete = false$(13_10)global.finalboss_unlocked = false$(13_10)global.finalboss_complete = false$(13_10)global.current_level = 0$(13_10)$(13_10)global.player_sprite_list = ds_list_create();$(13_10)global.possible_faces = ds_list_create();$(13_10)ds_list_add(global.possible_faces, spr_happy1_fb, spr_happy4_fb,$(13_10)			spr_sad3_fb,$(13_10)			spr_angry4_fb, spr_angry5_fb,$(13_10)			spr_sad9_fb, $(13_10)			spr_confused3_fb,$(13_10)			spr_pain4_fb, spr_pain6_fb, spr_pain8_fb, $(13_10)			spr_scared10_fb, spr_scared11_fb);"
global.level_1_complete = false
global.level_2_complete = false
global.level_3_complete = false
global.level_4_complete = false
global.level_5_complete = false
global.finalboss_unlocked = false
global.finalboss_complete = false
global.current_level = 0

global.player_sprite_list = ds_list_create();
global.possible_faces = ds_list_create();
ds_list_add(global.possible_faces, spr_happy1_fb, spr_happy4_fb,
			spr_sad3_fb,
			spr_angry4_fb, spr_angry5_fb,
			spr_sad9_fb, 
			spr_confused3_fb,
			spr_pain4_fb, spr_pain6_fb, spr_pain8_fb, 
			spr_scared10_fb, spr_scared11_fb);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5F654BD5
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "hints_activate"
global.hints_activate = true;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 24FB13C0
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.player_refresh_spr"
global.player_refresh_spr = false;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 63A94FFD
/// @DnDArgument : "room" "Startscreen"
/// @DnDSaveInfo : "room" "Startscreen"
room_goto(Startscreen);