
if(keyboard_check_pressed(vk_enter))
{
	
	switch(room){
		case RM_menu:
			room_goto(RM_game)
			alarm[2] = 60*2
			break;
			
			case RM_win:
			case RM_loose:
				game_restart()
				break;

	}
}

if(room = RM_game)
{
if(score >= 1000){
	room_goto(RM_win);
	audio_play_sound(S_win,1,false)
}

if(lives <=0){
	room_goto(RM_loose);
	audio_play_sound(S_lose,1,false)
}
}