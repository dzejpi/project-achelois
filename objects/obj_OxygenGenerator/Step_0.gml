/// @description Insert description here

if generatorSpeed <= 0
{
	if irandom(1) = 1
	{
		instance_create_depth(x, y, 0, obj_Oxygen);
	}
	generatorSpeed = 60;
} else
{
	generatorSpeed -= 1;
}

