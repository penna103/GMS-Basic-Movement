/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 702A8BD3
/// @DnDArgument : "var" "walking"
/// @DnDArgument : "value" "1"
if(walking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42CA9C4D
	/// @DnDParent : 702A8BD3
	/// @DnDArgument : "speed" "1.2"
	image_speed = 1.2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34F22056
/// @DnDArgument : "var" "walking"
if(walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 479D6E54
	/// @DnDParent : 34F22056
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}