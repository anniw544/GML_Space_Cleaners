if (global.ifreame = 0)
{
lives = lives - 1

instance_destroy();
audio_play_sound(S_death_g,1,false)

with(Obj_game)
{
	alarm[1] = 60;
}
repeat (10)
{
instance_create_layer(x,y,"Instances",Obj_SpaceRock_Particulers)
}
}