draw_self();

if (instance_exists(obj_player) and distance_to_object(obj_player) < 8 )
{
    draw_sprite(spr_leave_up, 0, x, y-16);
}