/// @description Check for mouse click
// If we are able to select the button
if selectableButton && doubleClickPrevention = 0
{
	// Select if mouse is above and the player clicks
	if ((position_meeting(mouse_x, mouse_y, self)) && mouse_check_button(mb_left))
	{
		if buttonSelected = true
		{
			buttonSelected = false;
			audio_play_sound(sound_ButtonSelect, 10, false);
			doubleClickPrevention = 30;
		} else
		{
			buttonSelected = true;
			audio_play_sound(sound_ButtonSelect, 10, false);
			doubleClickPrevention = 30;
		}
	}
}

if doubleClickPrevention > 0
{
	doubleClickPrevention -= 1;
}