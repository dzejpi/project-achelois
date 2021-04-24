/// @description Update position
x = camera_get_view_x(view_camera[0]);
y = camera_get_view_y(view_camera[0]);

if transitionAlpha > 0
{
	transitionAlpha -= 0.01
}

if transitionAlpha = 0
{
	instance_destroy();
}