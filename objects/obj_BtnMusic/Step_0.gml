/// @description Switch to fullscreen
event_inherited();

// Switch to fullscreen
if buttonSelected
{
	buttonName = "Music: on.";
	audio_group_set_gain(music_group, 1, 2);
} else
{
	buttonName = "Music: off.";
	audio_group_set_gain(music_group, 0, 2);
}