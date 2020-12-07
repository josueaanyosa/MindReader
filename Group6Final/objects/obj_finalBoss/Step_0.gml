/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45718ED9
/// @DnDArgument : "code" "if!global.finalboss_unlocked && (global.level_1_complete && global.level_2_complete$(13_10)	&& global.level_3_complete && global.level_4_complete && global.level_5_complete){$(13_10)		global.finalboss_unlocked = true$(13_10)		sprite_index = spr_finalBoss$(13_10)	}"
if!global.finalboss_unlocked && (global.level_1_complete && global.level_2_complete
	&& global.level_3_complete && global.level_4_complete && global.level_5_complete){
		global.finalboss_unlocked = true
		sprite_index = spr_finalBoss
	}