/// @description Time the dialogs
if timeBetweenDialogs = 0
{
	if dialogsTriggered = 1
	{
		scr_ReturnProperText("u16");
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 2
	{
		scr_ReturnProperText("u17");
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	}
} else
{
	timeBetweenDialogs -= 1;
}