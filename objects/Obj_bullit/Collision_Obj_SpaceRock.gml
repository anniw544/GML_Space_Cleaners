score = score + 10;

instance_destroy();
audio_play_sound(S_death_g,1,false)
var luck = 0;
luck = luck + choose(1,2,3,4,5,6)
 
 if luck = 1 {
		
		with (Obj_Player){
	rocketfired = 0
	}
		
	with (Obj_Rocket_ui){
	rocketfired = 0
	}
}


with (other){
	instance_destroy();
	
	if (sprite_index == Spr_Space_Debris_L){
		repeat(2){
		var new_space_rock = instance_create_layer(x,y,"Instances",Obj_SpaceRock);	
		new_space_rock.sprite_index = Spr_Space_Debris_M;
		}
	} else if (sprite_index == Spr_Space_Debris_M){
		repeat(3){
		var new_space_rock = instance_create_layer(x,y,"Instances",Obj_SpaceRock);	
		new_space_rock.sprite_index = Spr_Space_Debris_S;
		}
	}
	repeat(10){
	instance_create_layer(x,y,"Instances",Obj_SpaceRock_Particulers)
	}
	
}

