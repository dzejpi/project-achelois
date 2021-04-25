/// @description Start game if selected
event_inherited();

// Start game if selected
if buttonSelected
{
	room_goto(room_PlayDescend);
	//room_goto(room_PlayUnderwater);
}