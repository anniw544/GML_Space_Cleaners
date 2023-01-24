

switch(room)
{
	case RM_game:
		draw_text(40,20, "SCORE: " + string(score));

		draw_text(40,40, "SHIPS: " + string(lives));
		break;
		
		case RM_loose:
		draw_set_halign(fa_center);
		var c = c_red;
			draw_text_transformed_color(
				room_width / 2, 200, "You LOSE :-(", 
				3, 3, 0, c,c,c,c, 1 
				);
				draw_text(
				room_width / 2, 300, 
"Final Score:" + string(score)
)

				draw_text(
				room_width / 2, 350, 
"Press Enter to Restart")
		break;

		case RM_menu:
		draw_set_halign(fa_center);
		var c = c_blue;
			draw_text_transformed_color(
				room_width / 2, 200, "SPACE CLEANERS", 
				3, 3, 0, c,c,c_navy,c_navy, 1 
				);
				draw_text(
				room_width / 2, 300, 
@"Score 1000 points to win!

Up: Move
Left/Right: Turn
Space: Fire
Shift: Fire a Rocket
Rockets have a 67% chance to refill when a Asteroid is broken

>> Press Enter to Start <<")
		break;
		
		case RM_win:
		draw_set_halign(fa_center);
		var c = c_lime;
			draw_text_transformed_color(
				room_width / 2, 200, "WIN", 
				3, 3, 0, c,c,c,c, 1 
				);
				draw_text(
				room_width / 2, 300, 
@"Press Enter to Restart")
		break;
}


