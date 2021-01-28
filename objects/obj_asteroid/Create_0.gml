/// @description Placement of Astroids

//create event: sprite index allows me to write in the sprite variables into the game of my choice
{
	sprite_index = choose(spr_asteroid_small, spr_asteroid_med, spr_asteroid_huge);
}

// direction = irandom_range(0, 359); randomize the objects/variables

{
direction = irandom_range(0, 359);
}
// image_angle = irandom_range(0, 359); makes the objects randomize points
{
image_angle = irandom_range(0, 359);
}
//makes the rocks move in random speed directions
{
speed = 1;
}