/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if isAlive
{
	if spin < 360
	{
		spin++;
	} else
	{
		spin = 0;
	}
}

image_angle = spin;