/// @description Keep it moving between the rooms
if landed = false
{
	if point_distance(x, y, 100, 200) > 1
	{
		move_towards_point(100, 200, 0.5);
		
		global.jupiterXPos = x;
		global.jupiterYPos = y;
	} else 
	{
		global.jupiterXPos = x;
		global.jupiterYPos = y;
		
		speed = 0;
		landed = true;
	}
} else
{
	speed = 0.25;
}