/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1D2E6BEA
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "390"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Allow hints: ""
draw_text_transformed(30, 390, string("Allow hints: ") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 01D9AD9F
/// @DnDArgument : "color" "$FF3E1147"
draw_set_colour($FF3E1147 & $ffffff);
var l01D9AD9F_0=($FF3E1147 >> 24);
draw_set_alpha(l01D9AD9F_0 / $ff);