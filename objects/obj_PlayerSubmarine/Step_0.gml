/// @description Controls
if isControllable
{
	// Left and right
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
	
	if mouse_x < x
	{
		facingRight = false;
	} else
	{
		facingRight = true;
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
		//image_angle = point_direction(x, y, mouse_x, mouse_y);
		
		if image_xscale < 1
		{
			image_xscale += 0.2;
		}
	} else
	{	
		//image_angle = point_direction(x, y, mouse_x, mouse_y) + 180;
		
		if image_xscale > -1
		{
			image_xscale -= 0.2;
		}
	}
}