

sprite_index = Spr_RRades

audio_play_sound(S_death_g,1,false)

with (other)
if not (image_alpha<.99)
{
{
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
}