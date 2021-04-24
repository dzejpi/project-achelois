/// @description Time the dialogs
if timeBetweenDialogs = 0
{
	if dialogsTriggered = 1
	{
		instance_create_depth(obj_LandingSubmarine.x, obj_LandingSubmarine.y, 0, obj_DialogD6);
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 2
	{
		instance_create_depth(obj_LandingSubmarine.x, obj_LandingSubmarine.y, 0, obj_DialogD7);
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 3
	{
		instance_create_depth(obj_LandingSubmarine.x, obj_LandingSubmarine.y, 0, obj_DialogD8);
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 4
	{
		instance_create_depth(obj_LandingSubmarine.x, obj_LandingSubmarine.y, 0, obj_DialogD9);
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 5
	{
		instance_create_depth(obj_LandingSubmarine.x, obj_LandingSubmarine.y, 0, obj_DialogD10);
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
	} else if dialogsTriggered = 6
	{
		instance_create_depth(obj_LandingSubmarine.x, obj_LandingSubmarine.y, 0, obj_DialogD11);
		timeBetweenDialogs = setDialogsTime;
		dialogsTriggered += 1;
		obj_LandingSubmarine.permittedToDig = true;
	}
} else
{
	timeBetweenDialogs -= 1;
}


