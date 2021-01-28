/// @description Ship Functions
// use right key to manually turn direction 270 degrees negative
if (keyboard_check(vk_right))
{
image_angle = image_angle - 5;
}

// Copy the code from right and flip the negative to positive
if (keyboard_check(vk_left))
{
image_angle = image_angle + 5;
}
// use up key to increase motion 90 degrees in a positive direction including speed
if (keyboard_check(vk_up))
{
motion_add(image_angle, 0.05);
}

// Copy the code from right and flip the positive to negative
if (keyboard_check(vk_down))
{
motion_add(image_angle, -0.05);
}

//Scale x in rm_game: -y goes up / y goes down / -x goes left / x goes right

//Smoother flow within the length and with set for room move_wrap(true, true, sprite_width / 2);
{
move_wrap(true, true, sprite_width / 2);
}

if (keyboard_check_pressed(vk_space))
{
var inst = instance_create_layer(x, y, "Instances", obj_bullet);
inst.direction = image_angle;
}
