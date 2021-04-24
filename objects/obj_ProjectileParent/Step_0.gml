/// @description Insert description here
// You can write your code in this editor
if !launched
{
	move_towards_point(mouse_x, mouse_y, projectileSpeed);
	image_angle = point_direction(x, y, mouse_x, mouse_y);
	
	launched = true;
}