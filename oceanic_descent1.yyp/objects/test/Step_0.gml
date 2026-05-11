if (instance_exists(obj_player) and distance_to_object(obj_player) < 8 )
{
    if (keyboard_check_pressed(input_key))
    {
        var _ins = instance_create_depth(0, 0, -9999, obj_fade);
        _ins.fade_speed = 0.012;
        alarm[0] = 0.012;
        obj_player.x = 648;
        obj_player.y = 502;
        _ins.room_transition = Room2;
    }
}