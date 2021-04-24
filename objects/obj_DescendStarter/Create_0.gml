/// @description Create necessary objects for Descend
// Temporary
dialogYDistance = 250;

instance_create_depth((camera_get_view_width(view_camera[0]) / 2), y - 200, 0, obj_LandingSubmarine);
instance_create_depth(x, y, 0, obj_SubmarineGUI);

instance_create_depth(0, 0, 0, obj_Jupiter);

instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 1), 0, obj_DialogD1);
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 2), 0, obj_DialogD2);
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 3), 0, obj_DialogD3);
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 4), 0, obj_DialogD4);

instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 8), 0, obj_DescendGround);

/*
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 5), 0, obj_DialogD5);
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 6), 0, obj_DialogD6);
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 7), 0, obj_DialogD7);
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 8), 0, obj_DialogD8);
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), (dialogYDistance * 9), 0, obj_DialogD9);
*/