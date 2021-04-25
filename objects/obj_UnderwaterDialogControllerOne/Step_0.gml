/// @description Time the dialogs
if timeBetweenDialogs = 0
{
	if dialogsTriggered = 1
	{
		//instance_create_depth(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y, 0, obj_DialogU2);
		scr_ReturnProperText("u2");
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} 
} else
{
	timeBetweenDialogs -= 1;
}