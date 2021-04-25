/// @description Insert description here

// Adjust for the proper position
x = obj_SubmarineGUI.x; 
y = obj_SubmarineGUI.y;

width = camera_get_view_width(view_camera[0]);
height = camera_get_view_height(view_camera[0]);

if generatorSpeed <= 0
{
	if irandom(1) = 1
	{
		instance_create_depth(x + random_range(0, width), y - 10, 0, obj_BigDust);
	} else
	{
		instance_create_depth(x + random_range(0, width), y - 10, 0, obj_SmallDust);
	}
	generatorSpeed = 60;
} else
{
	generatorSpeed -= 1;
}

