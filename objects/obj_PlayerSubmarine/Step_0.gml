/// @description Controls
if isControllable
{
	// Left and right
	if keyboard_check(vk_left)
	{
		facingRight = false;
		hspeed -= 0.02;
	} else if keyboard_check(vk_right)
	{
		facingRight = true;
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

	// Up and down
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
	
	// Flip submarine
	if facingRight
	{
		if image_xscale < 1
		{
			image_xscale += 0.2;
		}
	} else
	{
		if image_xscale > -1
		{
			image_xscale -= 0.2;
		}
	}
}