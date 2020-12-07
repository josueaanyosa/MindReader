/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18C31176
/// @DnDArgument : "var" "global.finalboss_unlocked"
/// @DnDArgument : "value" "true"
if(global.finalboss_unlocked == true)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 520CEA8E
	/// @DnDParent : 18C31176
	/// @DnDArgument : "room" "FinalBoss"
	/// @DnDSaveInfo : "room" "FinalBoss"
	room_goto(FinalBoss);
}