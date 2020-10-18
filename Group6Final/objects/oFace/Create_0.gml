/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4D0BD75B
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "refresh_needed"
global.refresh_needed = false;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0E67B22A
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5ACF5447
/// @DnDArgument : "var" "face_sprite"
/// @DnDArgument : "option" "spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3"
face_sprite = choose(spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0374C922
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "face_sprite"
sprite_index = face_sprite;
image_index = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 09FD6699
/// @DnDInput : 2
/// @DnDArgument : "value" "true"
/// @DnDArgument : "value_1" "face_sprite"
/// @DnDArgument : "var" "face_displayed"
/// @DnDArgument : "var_1" "correct_answer"
global.face_displayed = true;
global.correct_answer = face_sprite;