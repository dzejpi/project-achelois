/// @description Menu room creation
depth = 1;

// Move a little downwards

distanceBetweenButtons = 50;
instance_create_depth(x, y, 0, obj_WindowSizeController);
menuTextColor = make_colour_rgb(230, 231, 240);
shadowTextColor = make_colour_rgb(128, 123, 122);

// Middle coordinates
xMiddlePosition = camera_get_view_width(view_camera[0]) / 2;

// Shift a little because of title
yMiddlePosition = 25 + (camera_get_view_height(view_camera[0]) / 2);

instance_create_depth(xMiddlePosition, yMiddlePosition - distanceBetweenButtons * 1, 0, obj_BtnStartGame);
instance_create_depth(xMiddlePosition, yMiddlePosition - distanceBetweenButtons * 0, 0, obj_BtnSound);
instance_create_depth(xMiddlePosition, yMiddlePosition + distanceBetweenButtons * 1, 0, obj_BtnMusic);
//instance_create_depth(xMiddlePosition, yMiddlePosition + distanceBetweenButtons * 1, 0, obj_BtnFullScreen);
instance_create_depth(xMiddlePosition, yMiddlePosition + distanceBetweenButtons * 2, 0, obj_BtnQuitGame);