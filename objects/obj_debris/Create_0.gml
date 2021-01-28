/// @description Direction of Debris
// You can write your code in this editor
	direction = irandom_range(0, 359);
speed = 1;

image_alpha = image_alpha - 0.01;
if (image_alpha <= 0)
{
instance_destroy();
}