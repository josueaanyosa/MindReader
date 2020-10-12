/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0E67B22A
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5ACF5447
/// @DnDArgument : "var" "face_sprite"
/// @DnDArgument : "option" "spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3,spr_bored1,spr_disgusted1,spr_dissapointed1,spr_frustrated1,spr_frustrated2,spr_worried1,spr_worried2"
face_sprite = choose(spr_happy1,spr_happy2,spr_happy3,spr_happy4,spr_happy5,spr_happy6,spr_happy7,spr_happy8,spr_happy9,spr_happy10,spr_happy11,spr_happy12,spr_happy13,spr_sad1,spr_sad2,spr_sad3,spr_sad4,spr_sad5,spr_sad6,spr_angry1,spr_angry2,spr_angry3,spr_bored1,spr_disgusted1,spr_dissapointed1,spr_frustrated1,spr_frustrated2,spr_worried1,spr_worried2);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0374C922
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "face_sprite"
sprite_index = face_sprite;
image_index = 1;