/// @description Operations on the ground
// This object has Y on top, we need to adjust so the bottom is registered
if !place_meeting(x, y, obj_SurfaceParent)
{
	vspeed = 1;
} else
{
	if digging = false
	{
		landed = true;
		vspeed = 0;
		
		if !redundancyCheck
		{
			instance_create_depth(x, y, 0, obj_LandDialogController);
			obj_Parachute.landed = true;		
			redundancyCheck = true;
		}
	}
}

if permittedToDig
{
	if keyboard_check(vk_space)
	{
		if envelopeHeating = false
		{
			scr_ReturnProperText("d12");
		}
		
		digging = true;
		envelopeHeating = true;
	}
}

if envelopeHeating
{
	if heatingAlpha < 1
	{
		heatingAlpha += 0.001;
	} else
	{
		heatingAlpha = 1;
		
		if !envelopeHeated
		{
			scr_ReturnProperText("d13");
		}
		
		envelopeHeated = true;
	}
}

if envelopeHeated
{
	if vspeed < 1
	{
		vspeed += 0.001;
	} else
	{
		vspeed = 1;
		
		if point_distance(x, y, obj_DescendGround.x, obj_DescendGround.y) > 600
		{
			instance_create_depth(x, y, 0, obj_LevelTransition);
		}
	}
}