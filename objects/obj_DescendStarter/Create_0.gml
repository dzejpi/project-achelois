/// @description Create necessary objects for Descend
// Temporary
instance_create_depth((camera_get_view_width(view_camera[0]) / 2), y - 200, 0, obj_LandingSubmarine);
instance_create_depth(x, y, 0, obj_SubmarineGUI);

instance_create_depth(0, 0, 0, obj_Jupiter);