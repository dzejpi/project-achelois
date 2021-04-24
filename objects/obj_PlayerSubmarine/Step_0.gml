/// @description Control
if isControllable
{
	if keyboard_check(vk_left)
	{
		hspeed -= 0.01;
	} else if keyboard_check(vk_right)
	{
		hspeed += 0.01;
	} else
	{
		if hspeed > 0
		{
			hspeed -= 0.01;
		} else if hspeed < 0
		{
			hspeed += 0.01;
		}
	}

	if keyboard_check(vk_up)
	{
		vspeed -= 0.01;
	} else if keyboard_check(vk_down)
	{
		vspeed += 0.01;
	} else
	{
		if vspeed > 0
		{
			vspeed -= 0.01;
		} else if vspeed < 0
		{
			vspeed += 0.01;
		}
	}
}