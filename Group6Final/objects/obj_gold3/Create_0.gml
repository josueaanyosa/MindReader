/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29E5469D
/// @DnDArgument : "code" "randomize()$(13_10)face_index = irandom(ds_list_size(global.possible_faces) - 1);$(13_10)face_sprite = ds_list_find_value(global.possible_faces, face_index);$(13_10)ds_list_delete(global.possible_faces, face_index);$(13_10)ds_list_add(global.player_sprite_list, face_sprite);"
randomize()
face_index = irandom(ds_list_size(global.possible_faces) - 1);
face_sprite = ds_list_find_value(global.possible_faces, face_index);
ds_list_delete(global.possible_faces, face_index);
ds_list_add(global.player_sprite_list, face_sprite);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 76BA027A
/// @DnDArgument : "spriteind" "face_sprite"
sprite_index = face_sprite;
image_index = 0;