/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CE0F267
/// @DnDArgument : "code" "randomize()$(13_10)face_index = irandom(ds_list_size(global.possible_faces) - 1);$(13_10)face_sprite = ds_list_find_value(global.possible_faces, face_index);$(13_10)ds_list_delete(global.possible_faces, face_index);$(13_10)ds_list_add(global.player_sprite_list, face_sprite);$(13_10)show_debug_message("added " + sprite_get_name(face_sprite) + " to queue")"
randomize()
face_index = irandom(ds_list_size(global.possible_faces) - 1);
face_sprite = ds_list_find_value(global.possible_faces, face_index);
ds_list_delete(global.possible_faces, face_index);
ds_list_add(global.player_sprite_list, face_sprite);
show_debug_message("added " + sprite_get_name(face_sprite) + " to queue")

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 269E939D
/// @DnDArgument : "spriteind" "face_sprite"
sprite_index = face_sprite;
image_index = 0;