/// @description Appear and disappear
if !appeared
{
	if image_alpha < 1 
	{
		image_alpha += 0.01;
	} else
	{
		appeared = true;
	}
}

if appeared
{
	if image_alpha > 0 
	{
		image_alpha -= 0.01;
	} else
	{
		room_goto(room_MainMenu);
	}
}


