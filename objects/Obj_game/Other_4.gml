if(room == RM_game)
{
	audio_play_sound(funky,2,true)
	repeat (10){
	var xx = choose( 
		irandom_range(0, room_width*.3), irandom_range(0, room_width*.7)
		)
		
		var yy = choose( 
		irandom_range(0, room_height*.3), irandom_range(0, room_height*.7)
		)
		
	instance_create_layer(xx,yy, "Instances", Obj_SpaceRock)
	}
	alarm[0] = 60;
}




