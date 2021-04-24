/// @description Check for mouse click
// If we are able to select the button
if selectableButton
{
	// Select if mouse is above and the player clicks
	if ((position_meeting(mouse_x, mouse_y, self)) && mouse_check_button(mb_left))
	{
		if buttonSelected = true
		{
			buttonSelected = false;
		} else
		{
			buttonSelected = true;
		}
	}
}