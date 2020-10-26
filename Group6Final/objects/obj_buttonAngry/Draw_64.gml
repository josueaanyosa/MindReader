/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 07ACE0FC
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Level Progress (Out Of 5): ""
/// @DnDArgument : "text" "score"
draw_text_transformed(0, 0, string("Level Progress (Out Of 5): ") + string(score), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 31325A06
/// @DnDArgument : "color" "$FF3E1147"
draw_set_colour($FF3E1147 & $ffffff);
var l31325A06_0=($FF3E1147 >> 24);
draw_set_alpha(l31325A06_0 / $ff);