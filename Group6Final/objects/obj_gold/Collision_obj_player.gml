/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 098D56A3
/// @DnDArgument : "code" "player_spr = sprite_get_name(obj_player.sprite_index)$(13_10)coin_sprite_substr = string_copy(sprite_get_name(face_sprite), 1, 7)$(13_10)if(string_pos(coin_sprite_substr, player_spr) != 0) {$(13_10)	global.player_refresh_spr = true;$(13_10)	instance_destroy()$(13_10)}$(13_10)else{$(13_10)	show_debug_message(player_spr + " != " + coin_sprite_substr)$(13_10)}"
player_spr = sprite_get_name(obj_player.sprite_index)
coin_sprite_substr = string_copy(sprite_get_name(face_sprite), 1, 7)
if(string_pos(coin_sprite_substr, player_spr) != 0) {
	global.player_refresh_spr = true;
	instance_destroy()
}
else{
	show_debug_message(player_spr + " != " + coin_sprite_substr)
}