/// @description Positioning
x = camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0]) / 2);
y = camera_get_view_y(view_camera[0]) + 20;

switch(activeQuest)
{
	case 1:
		image_angle = point_direction(x, y, obj_Quest1.x, obj_Quest1.y);
	break;
	
	case 2:
		image_angle = point_direction(x, y, obj_Quest2.x, obj_Quest2.y);
	break;
	
	case 3:
		image_angle = point_direction(x, y, obj_Quest3.x, obj_Quest3.y);
	break;
	
	case 4:
		image_angle = point_direction(x, y, obj_Quest4.x, obj_Quest4.y);
	break;
	
	case 5:
		image_angle = point_direction(x, y, obj_Quest5.x, obj_Quest5.y);
	break;
	
	case 6:
		image_angle = point_direction(x, y, obj_Quest6.x, obj_Quest6.y);
	break;
	
	case 7:
		image_angle = point_direction(x, y, obj_Quest7.x, obj_Quest7.y);
	break;
	
	case 8:
		image_angle = point_direction(x, y, obj_Quest8.x, obj_Quest8.y);
	break;
	
	case 9:
		image_angle = point_direction(x, y, obj_Quest9.x, obj_Quest9.y);
	break;
	
	case 10:
		image_angle = point_direction(x, y, obj_Quest10.x, obj_Quest10.y);
	break;
	
	case 11:
		image_angle = point_direction(x, y, obj_Quest11.x, obj_Quest11.y);
	break;
	
	case 12:
		image_angle = point_direction(x, y, obj_Quest12.x, obj_Quest12.y);
	break;
	
	case 13:
		image_angle = point_direction(x, y, obj_Quest13.x, obj_Quest13.y);
	break;
	
	case 14:
		image_angle = point_direction(x, y, obj_Quest14.x, obj_Quest14.y);
	break;
	
	case 15:
		image_angle = 0;
	break;
	
}