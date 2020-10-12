/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0E67B22A
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5ACF5447
/// @DnDArgument : "var" "face_sprite"
/// @DnDArgument : "option" "happy1, happy2, happy3, happy4, happy5, happy6, happy7, happy8, happy9, sad1,sad2,sad3,sad4,sad5,sad6,angry1,angry2,angry3"
face_sprite = choose(happy1, happy2, happy3, happy4, happy5, happy6, happy7, happy8, happy9, sad1,sad2,sad3,sad4,sad5,sad6,angry1,angry2,angry3);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0374C922
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "face_sprite"
sprite_index = face_sprite;
image_index = 1;