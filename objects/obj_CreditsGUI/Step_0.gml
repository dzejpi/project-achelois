/// @description Insert description here
// You can write your code in this editor
if !samTalked
{
	if samVoiceCountdown <= 0
	{
		samTalked = true;
		samText = "Hey! We are still here! Help us! Please!";
		audio_play_sound(sound_DialogCredits, 10, false);
	} else
	{
		samVoiceCountdown--;
	}
}