if (instance_exists(obj_player) and distance_to_object(obj_player) < 8 )
{
    can_leave = true
    if (keyboard_check_pressed(input_key))
    {
        
        obj_player.x = 672;
        obj_player.y = 384;
        var _ins = instance_create_depth(0, 0, -9999, obj_fade);
    _ins.fade_speed = 0.012;
    _ins.room_transition = Room2;
    }
}
else {
	can_leave=false;
}