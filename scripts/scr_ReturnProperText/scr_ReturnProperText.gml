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
		
		// Descend dialogs.
		case "d1":
		
			text = "Hello, my name is S.A.M."
			audio_play_sound(sound_DialogD1, 10, false);
		
		break;
		
		case "d2":
		
			text = "I will be your only companion here."
			audio_play_sound(sound_DialogD2, 10, false);
		
		break;
		
		case "d3":
		
			text = "We are now heading to Europa."
			audio_play_sound(sound_DialogD3, 10, false);
		
		break;
		
		case "d4":
		
			text = "I will tell you more after we land."
			audio_play_sound(sound_DialogD4, 10, false);
		
		break;
		
		case "d5":
		
			text = "Smooth landing. Good job."
			audio_play_sound(sound_DialogD5, 10, false);
		
		break;
		
		case "d6":
		
			text = "Oh wait, that was me!"
			audio_play_sound(sound_DialogD6, 10, false);
		
		break;
		
		case "d7":
		
			text = "Serious now. We have a nuclear drill."
			audio_play_sound(sound_DialogD7, 10, false);
		
		break;
		
		case "d8":
		
			text = "Start it when you are ready."
			audio_play_sound(sound_DialogD8, 10, false);
		
		break;
		
		case "d9":
		
			text = "It will heat the whole envelope."
			audio_play_sound(sound_DialogD9, 10, false);
		
		break;
		
		case "d10":
		
			text = "And we will melt through the crust."
			audio_play_sound(sound_DialogD10, 10, false);
		
		break;
		
		case "d11":
		
			text = "We must examine the waters below."
			audio_play_sound(sound_DialogD11, 10, false);
		
		break;
	}
	
	obj_SubmarineGUI.activeText = text;
	obj_SubmarineGUI.countingTextDown = false;
	obj_SubmarineGUI.talking = true;
}