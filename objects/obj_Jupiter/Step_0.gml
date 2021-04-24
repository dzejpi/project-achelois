/// @description Insert description here
// You can write your code in this editor
if (room == room_MainMenu){
	if landed = false
	{
		if point_distance(x, y, 100, 200) > 1
		{
			move_towards_point(100, 200, 0.25);
		} else 
		{
			speed = 0;
			landed = true;
		}
	} else
	{
		speed = 0.01;
	}
}