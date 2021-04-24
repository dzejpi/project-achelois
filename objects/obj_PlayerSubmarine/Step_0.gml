/// @description Controls
if isControllable
{
	if doublePressPrevention > 0
	{
		doublePressPrevention -= 1;
	}
	
	// Left and right
	if keyboard_check(vk_left) || keyboard_check(ord("A"))
	{
		hspeed -= 0.02;
	} else if keyboard_check(vk_right) || keyboard_check(ord("D"))
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
	if keyboard_check(vk_up) || keyboard_check(ord("W"))
	{
		vspeed -= 0.02;
	} else if keyboard_check(vk_down) || keyboard_check(ord("S"))
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
	
	if keyboard_check(vk_space) && doublePressPrevention = 0
	{
		doublePressPrevention = 30;
		
		if armed
		{
			armed = false;
			torpedoSelected = false;
			flechettesSelected = false;
			
			scr_ReturnProperText("disarmed");
		} else
		{
			armed = true;
			torpedoSelected = false;
			flechettesSelected = true;
			
			scr_ReturnProperText("armed");
		}
	}
	
	if keyboard_check(vk_control) || keyboard_check(vk_shift) 
	{
		if armed && doublePressPrevention = 0
		{
			doublePressPrevention = 30;
			
			if torpedoSelected
			{
				torpedoSelected = false;
				flechettesSelected = true;
			} else if flechettesSelected
			{
				torpedoSelected = true;
				flechettesSelected = false;
			}
		}
	}
	
	if torpedoSelected
	{
		obj_SubmarineGUI.isTorpedoSelected = true;
	} else
	{
		obj_SubmarineGUI.isTorpedoSelected = false;
	}
	
	if flechettesSelected
	{
		obj_SubmarineGUI.isFlechetteSelected = true;
	} else
	{
		obj_SubmarineGUI.isFlechetteSelected = false;
	}
	
	if armed && mouse_check_button(mb_left)
	{
		if flechettesSelected
		{
			if flechetteCooldown = 0
			{
				if facingRight
				{
					instance_create_depth(x + 10, y - 3, 0, obj_Flechette);
				} else
				{
					instance_create_depth(x - 15, y - 3, 0, obj_Flechette);
				}
				
				flechetteCooldown = 10;
			}
		}
		
		if torpedoSelected
		{
			if torpedoCooldown = 0
			{
				if facingRight
				{
					instance_create_depth(x + 14, y + 5, 0, obj_Torpedo);
				} else
				{
					instance_create_depth(x - 30, y + 5, 0, obj_Torpedo);
				}
				
				torpedoCooldown = 50;	
			}
		}
	}
	
	if torpedoCooldown > 0
	{
		torpedoCooldown -= 1;
	} else
	{
		torpedoCooldown = 0;
	}
	
	if flechetteCooldown > 0
	{
		flechetteCooldown -= 1;
	} else
	{
		flechetteCooldown = 0;
	}
}