/// @description Quit game if selected
event_inherited();

x = camera_get_view_width(view_camera[0]) / 2;
y = camera_get_view_height(view_camera[0]) / 2;

// End game if selected
if buttonSelected
{
	room_goto(room_MainMenu);
}