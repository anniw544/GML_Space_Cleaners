

sprite_index = Spr_RRades

if (sprite_index = Spr_RRades)
{
	image_alpha = image_alpha - .05
}
if ( image_alpha <= 0)

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