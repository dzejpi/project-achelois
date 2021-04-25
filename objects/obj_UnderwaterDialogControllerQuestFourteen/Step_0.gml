/// @description Time the dialogs
if timeBetweenDialogs = 0
{
	if dialogsTriggered = 1
	{
		scr_ReturnProperText("end4");
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 2
	{
		scr_ReturnProperText("end5");
		timeBetweenDialogs = (setDialogsTime * 2);
		dialogsTriggered += 1;
	} else if dialogsTriggered = 3
	{
		room_goto_next();
	}
} else
{
	timeBetweenDialogs -= 1;
}