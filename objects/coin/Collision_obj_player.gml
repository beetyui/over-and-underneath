/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 407BD68F
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3689389A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "6"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF00F2FF"
effect_create_above(6, x + 0, y + 0, 1, $FF00F2FF & $ffffff);