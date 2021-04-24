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
		permittedToDig = true;
		
		if !redundancyCheck
		{
			instance_create_depth(x, y, 0, obj_LandDialogController);
			obj_Parachute.landed = true;		
			redundancyCheck = true;
		}
	}
}