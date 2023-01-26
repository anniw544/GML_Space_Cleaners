




if(keyboard_check(vk_left)){
image_angle = image_angle + 3;
}

if(keyboard_check(vk_right)){
image_angle = image_angle - 3;
}

if(keyboard_check(vk_up)){
	motion_add(image_angle, .05)
}

if(keyboard_check_pressed(vk_space)){
	var inst = instance_create_layer(x,y, "Instances", Obj_bullit)
	inst.direction = image_angle;
	audio_play_sound(pue,3,false)
}

if(keyboard_check_pressed(vk_shift)){
	if not (rocketfired = 1)
	{
	var inst = instance_create_layer(x,y, "Instances", Obj_Rocket)
	inst.direction = image_angle;
	rocketfired = rocketfired + 1
	motion_add(image_angle, - 2)
	}
}

move_wrap(true,true,20)

global.playerD = image_angle;

