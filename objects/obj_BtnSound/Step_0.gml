/// @description Switch sound
event_inherited();

// Mute GUI 
if buttonSelected
{
	buttonName = "Sound: on.";
	audio_group_set_gain(sound_group, 1, 2);
} else
{
	buttonName = "Sound: off.";
	audio_group_set_gain(sound_group, 0, 2);
}