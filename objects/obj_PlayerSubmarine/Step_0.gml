/// @description Control
if keyboard_check(vk_left)
{
	if image_xscale > -1
	{
		image_xscale = -1;
	}	
} else if keyboard_check(vk_right)
{
	if image_xscale < 1
	{
		image_xscale = 1;
	}
}

if isControllable
{
	if keyboard_check(vk_left)
	{
		hspeed -= 0.02;
	} else if keyboard_check(vk_right)
	{
		hspeed += 0.02;
	} else
	{
		if hspeed > 0
		{
			hspeed -= 0.02;
		} else if hspeed < 0
		{
			hspeed += 0.02;
		}
	}

	if keyboard_check(vk_up)
	{
		vspeed -= 0.02;
	} else if keyboard_check(vk_down)
	{
		vspeed += 0.02;
	} else
	{
		if vspeed > 0
		{
			vspeed -= 0.02;
		} else if vspeed < 0
		{
			vspeed += 0.02;
		}
	}
}