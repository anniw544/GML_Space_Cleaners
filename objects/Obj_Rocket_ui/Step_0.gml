
if (rocketfired = 1)
{
	sprite_index = Spr_Rocket_ui2
}
else
{
	sprite_index = Spr_Rocket_ui1
}

if(keyboard_check_pressed(vk_shift)){
	if not (rocketfired = 1)
	{
rocketfired = rocketfired + 1
	}
}