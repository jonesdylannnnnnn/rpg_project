if (keyboard_check_pressed(vk_anykey) or mouse_check_button_pressed(mb_any) and room_exists(roomMenu))
{
    var _ins = instance_create_depth(0, 0, -9999, obj_fade);
    _ins.fade_speed = 0.012;
    _ins.room_transition = roomMenu;
}