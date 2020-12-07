/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 53B67BD2
/// @DnDArgument : "color" "$FF7F006C"
draw_set_colour($FF7F006C & $ffffff);
var l53B67BD2_0=($FF7F006C >> 24);
draw_set_alpha(l53B67BD2_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 19685BFA
/// @DnDArgument : "x" "360"
/// @DnDArgument : "y" "649"
/// @DnDArgument : "caption" ""Complete each level, collect the keys, and unlock the final boss""
draw_text(360, 649, string("Complete each level, collect the keys, and unlock the final boss") + "");