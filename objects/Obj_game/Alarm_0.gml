if (room = RM_game)
{
var yy
var xx

if (choose(0,1)==0)
{
//top
	var xx = choose (0, room_width)
	var yy = irandom_range(0, room_height)
}
else
{
//not top
var xx = irandom_range(0, room_width)
var yy = choose(0, room_height)
}

instance_create_layer(xx ,yy, "Instances", Obj_SpaceRock)

alarm[0] =2*room_speed;
}
