/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B8ABA0B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += -1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1513064A
/// @DnDArgument : "code" "object[1] = obj_buttonAngry;$(13_10)object[2] = obj_buttonConfused;$(13_10)object[3] = obj_buttonHappy;$(13_10)object[4] = obj_buttonPain;$(13_10)object[5] = obj_buttonSad;$(13_10)object[6] = obj_buttonScared;$(13_10)$(13_10)var wrongone = irandom_range(1,6);$(13_10)$(13_10){$(13_10)	if (object[wrongone] != global.correct_answer)$(13_10)	{$(13_10)		instance_destroy(object[wrongone])$(13_10)	}$(13_10)}$(13_10)"
object[1] = obj_buttonAngry;
object[2] = obj_buttonConfused;
object[3] = obj_buttonHappy;
object[4] = obj_buttonPain;
object[5] = obj_buttonSad;
object[6] = obj_buttonScared;

var wrongone = irandom_range(1,6);

{
	if (object[wrongone] != global.correct_answer)
	{
		instance_destroy(object[wrongone])
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 721B41A1
instance_destroy();