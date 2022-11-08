/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57F86803
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46C56BD4
	/// @DnDParent : 57F86803
	/// @DnDArgument : "spriteind" "spr_cowegg_idle"
	/// @DnDSaveInfo : "spriteind" "spr_cowegg_idle"
	sprite_index = spr_cowegg_idle;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D8EB1DD
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33E99EF9
	/// @DnDParent : 4D8EB1DD
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_cowegg_run"
	/// @DnDSaveInfo : "spriteind" "spr_cowegg_run"
	sprite_index = spr_cowegg_run;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 326341CB
	/// @DnDParent : 4D8EB1DD
	/// @DnDArgument : "speed" "1.5"
	image_speed = 1.5;
}