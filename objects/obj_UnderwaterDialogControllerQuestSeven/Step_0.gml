/// @description Time the dialogs
if timeBetweenDialogs = 0
{
	if dialogsTriggered = 1
	{
		scr_ReturnProperText("u10");
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 2
	{
		scr_ReturnProperText("u11");
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	}
} else
{
	timeBetweenDialogs -= 1;
}