/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 355A9F73
/// @DnDArgument : "var" "global.hints_activate"
/// @DnDArgument : "value" "true"
if(global.hints_activate == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B8ABA0B
	/// @DnDParent : 355A9F73
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1513064A
	/// @DnDParent : 355A9F73
	/// @DnDArgument : "code" "sprites = ["spr_happy", "spr_angry", "spr_confused", "spr_pain", "spr_sad","spr_scared"]$(13_10)$(13_10)var i_candidate = irandom_range(0, array_length_1d(sprites) - 1);$(13_10)// If the answer is incorrect$(13_10)while (string_pos(sprites[i_candidate], sprite_get_name(global.correct_answer))!= 0)$(13_10){$(13_10)	i_candidate = irandom_range(0, array_length_1d(sprites) - 1);$(13_10)}$(13_10)$(13_10)switch(sprites[i_candidate]){$(13_10)	case "spr_happy":$(13_10)		global.happy_deactivate = true;$(13_10)		break;$(13_10)	case "spr_angry":$(13_10)		global.angry_deactivate = true;$(13_10)		break;$(13_10)	case "spr_confused":$(13_10)		global.confused_deactivate = true;$(13_10)		break;$(13_10)	case "spr_pain":$(13_10)		global.pain_deactivate = true;$(13_10)		break;$(13_10)	case "spr_sad":$(13_10)		global.sad_deactivate = true;$(13_10)		break;$(13_10)	case "spr_scared":$(13_10)		global.scared_deactivate = true;$(13_10)		break;$(13_10)		$(13_10)}$(13_10)$(13_10)$(13_10)"
	sprites = ["spr_happy", "spr_angry", "spr_confused", "spr_pain", "spr_sad","spr_scared"]
	
	var i_candidate = irandom_range(0, array_length_1d(sprites) - 1);
	// If the answer is incorrect
	while (string_pos(sprites[i_candidate], sprite_get_name(global.correct_answer))!= 0)
	{
		i_candidate = irandom_range(0, array_length_1d(sprites) - 1);
	}
	
	switch(sprites[i_candidate]){
		case "spr_happy":
			global.happy_deactivate = true;
			break;
		case "spr_angry":
			global.angry_deactivate = true;
			break;
		case "spr_confused":
			global.confused_deactivate = true;
			break;
		case "spr_pain":
			global.pain_deactivate = true;
			break;
		case "spr_sad":
			global.sad_deactivate = true;
			break;
		case "spr_scared":
			global.scared_deactivate = true;
			break;
			
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 721B41A1
	/// @DnDParent : 355A9F73
	instance_destroy();
}