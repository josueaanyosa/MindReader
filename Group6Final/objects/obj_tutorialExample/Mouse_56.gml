/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B8AE1A6
/// @DnDArgument : "var" "tutorialStep"
/// @DnDArgument : "value" "2"
if(tutorialStep == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CBCA973
	/// @DnDParent : 5B8AE1A6
	/// @DnDArgument : "spriteind" "spr_happy4"
	/// @DnDSaveInfo : "spriteind" "spr_happy4"
	sprite_index = spr_happy4;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75CF0D8E
	/// @DnDParent : 5B8AE1A6
	/// @DnDArgument : "expr" ""Your score in the top left corner""
	/// @DnDArgument : "var" "tutorialInstructions1"
	tutorialInstructions1 = "Your score in the top left corner";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 664E3455
	/// @DnDParent : 5B8AE1A6
	/// @DnDArgument : "expr" ""will also go up by 1 and""
	/// @DnDArgument : "var" "tutorialInstructions2"
	tutorialInstructions2 = "will also go up by 1 and";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17970956
	/// @DnDParent : 5B8AE1A6
	/// @DnDArgument : "expr" ""a new face will appear.""
	/// @DnDArgument : "var" "tutorialInstructions3"
	tutorialInstructions3 = "a new face will appear.";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 248E9AA1
/// @DnDArgument : "var" "tutorialStep"
/// @DnDArgument : "value" "1"
if(tutorialStep == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10FB06B2
	/// @DnDParent : 248E9AA1
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "tutorialStep"
	tutorialStep = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A5B28D6
	/// @DnDParent : 248E9AA1
	/// @DnDArgument : "expr" ""If you guessed the correct answer ""
	/// @DnDArgument : "var" "tutorialInstructions1"
	tutorialInstructions1 = "If you guessed the correct answer ";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BDAC579
	/// @DnDParent : 248E9AA1
	/// @DnDArgument : "expr" ""(happy), a correct answer button""
	/// @DnDArgument : "var" "tutorialInstructions2"
	tutorialInstructions2 = "(happy), a correct answer button";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C1AD3D1
	/// @DnDParent : 248E9AA1
	/// @DnDArgument : "expr" ""will appear.""
	/// @DnDArgument : "var" "tutorialInstructions3"
	tutorialInstructions3 = "will appear.";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 204E0885
	/// @DnDParent : 248E9AA1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "tutorialScore"
	tutorialScore = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BF1F94C
	/// @DnDParent : 248E9AA1
	/// @DnDArgument : "xpos" "675"
	/// @DnDArgument : "ypos" "70"
	/// @DnDArgument : "objectid" "obj_correct"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_correct"
	instance_create_layer(675, 70, "Instances_1", obj_correct);
}