if (instance_exists(obj_dialog)) exit;

if (alarm[1] >= 0)
{
    target_x = x + kb_x;
    target_y = y + kb_y
}

var _enemyhor = clamp(target_x - x, -1, 1);
var _enemyver = clamp(target_y - y, -1, 1);

move_and_collide(_enemyhor * enemy_move_speed, _enemyver * enemy_move_speed, [tilemap, obj_enemy_parent], undefined, undefined, undefined, enemy_move_speed, enemy_move_speed);