/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CA1CA01
/// @DnDArgument : "color" "$FF990442"
draw_set_colour($FF990442 & $ffffff);
var l1CA1CA01_0=($FF990442 >> 24);
draw_set_alpha(l1CA1CA01_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 771E21FA
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Lives Remaining: ""
/// @DnDArgument : "text" "n_lives"
draw_text_transformed(0, 0, string("Lives Remaining: ") + string(n_lives), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7C281EFE
/// @DnDArgument : "y" "25"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Gold Obtained out of 4:  ""
/// @DnDArgument : "text" "gold_count"
draw_text_transformed(0, 25, string("Gold Obtained out of 4:  ") + string(gold_count), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 49996C03
/// @DnDArgument : "x" "360"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""Match the emoji to its emotion. Avoid the obstacles!""
draw_text(360, 700, string("Match the emoji to its emotion. Avoid the obstacles!") + "");