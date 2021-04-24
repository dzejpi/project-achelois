/// @description Change the position properly
if !landed
{
	x = obj_LandingSubmarine.x;
	y = obj_LandingSubmarine.y;
} else
{
	if point_distance(x, y, obj_DescendGround.x, obj_DescendGround.y) > 1
	{
		move_towards_point(obj_DescendGround.x, obj_DescendGround.y, 0.5);
	} else 
	{
		speed = 0;
	}
	
	if image_yscale > 0
	{
		image_yscale -= 0.002;
	} else
	{
		image_yscale = 0;
	}
}