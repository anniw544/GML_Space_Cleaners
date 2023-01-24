
if(keyboard_check_pressed(vk_enter))
{
	
	switch(room){
		case RM_menu:
			room_goto(RM_game)
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
}

if(lives <=0){
	room_goto(RM_loose);	
}
}