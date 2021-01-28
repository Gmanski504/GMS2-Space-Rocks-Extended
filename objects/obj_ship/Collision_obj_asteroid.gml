/// @description Collision Infinite between ship and anstroid
// You can write your code in this editor

//looses a life
    lives -= 1;
	//destroy ship when collides with anstroids
	instance_destroy();
	
	repeat (10)
	{
		instance_create_layer(x, y, "Instances", obj_debris);
	}

