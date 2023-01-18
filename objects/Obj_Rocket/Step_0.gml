/// @desc movment


if (sprite_index = Spr_Rocket)
{
speed = speed + .5
}
else
{
	speed = 0
}

if (sprite_index = Spr_RRades)
{
	image_alpha = image_alpha - .05
}

if (image_alpha < 0)
{
	instance_destroy()
}


move_wrap(true,true,sprite_width/2)



