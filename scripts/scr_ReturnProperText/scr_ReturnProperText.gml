function scr_ReturnProperText(textPiece){

	text = ""

	switch(textPiece)
	{
		case "armed":
		
			text = "Guns ready!"
			audio_play_sound(sound_SamGunsReady, 10, false);
		
		break;
		
		case "disarmed":
		
			text = "Guns off."
			audio_play_sound(sound_SamGunsDeactivated, 10, false);
		
		break;
	}
	
	obj_SubmarineGUI.activeText = text;
	obj_SubmarineGUI.talking = true;

}