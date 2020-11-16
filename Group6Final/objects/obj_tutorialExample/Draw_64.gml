/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1F3B224D
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Level Progress (Out Of 5): ""
/// @DnDArgument : "text" "tutorialScore"
draw_text_transformed(0, 0, string("Level Progress (Out Of 5): ") + string(tutorialScore), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 658E6387
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "tutorialInstructions1"
draw_text_transformed(0, 300, "" + string(tutorialInstructions1), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2C5A777D
/// @DnDArgument : "y" "350"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "tutorialInstructions2"
draw_text_transformed(0, 350, "" + string(tutorialInstructions2), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0A4A73F8
/// @DnDArgument : "y" "400"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "tutorialInstructions3"
draw_text_transformed(0, 400, "" + string(tutorialInstructions3), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0A43B0D8
/// @DnDArgument : "x" "835"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Click the left mouse button to advance.""
draw_text_transformed(835, 300, string("Click the left mouse button to advance.") + "", 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 22D69F66
/// @DnDArgument : "color" "$FF3E1147"
draw_set_colour($FF3E1147 & $ffffff);
var l22D69F66_0=($FF3E1147 >> 24);
draw_set_alpha(l22D69F66_0 / $ff);