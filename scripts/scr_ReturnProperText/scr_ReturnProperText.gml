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
		
		case "bumped":
		
			text = "That seemed like a misunderstanding."
			audio_play_sound(sound_SamBump, 10, false);
		
		break;
		
		case "attack":
		
			text = "They are attacking us!"
			audio_play_sound(sound_SamAttacking, 10, false);
		
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
		
		case "d12":
		
			text = "Launching the nuclear drill."
			audio_play_sound(sound_DialogD12, 10, false);
		
		break;
		
		case "d13":
		
			text = "Drill heated. Melting through the crust."
			audio_play_sound(sound_DialogD13, 10, false);
		
		break;
		
		// Underwater dialogs.
		case "u1":
		
			text = "We are under water. Nice job."
			audio_play_sound(sound_DialogU1, 10, false);
		
		break;
		
		case "u2":
		
			text = "Let’s examine few places."
			audio_play_sound(sound_DialogU2, 10, false);
		
		break;
		
		case "u3":
		
			text = "This could be a clue."
			audio_play_sound(sound_DialogU3, 10, false);
		
		break;
		
		case "u4":
		
			text = "Nothing here."
			audio_play_sound(sound_DialogU4, 10, false);
		
		break;
		
		case "u5":
		
			text = "No interesting data here."
			audio_play_sound(sound_DialogU5, 10, false);
		
		break;
		
		case "u6":
		
			text = "We must go deeper."
			audio_play_sound(sound_DialogU6, 10, false);
		
		break;
		
		case "u7":
		
			text = "This looks like an organic material."
			audio_play_sound(sound_DialogU7, 10, false);
		
		break;
		
		case "u8":
		
			text = "I get a lot of organic readings."
			audio_play_sound(sound_DialogU8, 10, false);
		
		break;
		
		case "u9":
		
			text = "I have an important information for you."
			audio_play_sound(sound_DialogU9, 10, false);
		
		break;
		
		case "u10":
		
			text = "There is no way back."
			audio_play_sound(sound_DialogU10, 10, false);
		
		break;
		
		case "u11":
		
			text = "No option but to continue for you."
			audio_play_sound(sound_DialogU11, 10, false);
		
		break;
		
		case "u12":
		
			text = "Extraterrestrial life confirmed!"
			audio_play_sound(sound_DialogU12, 10, false);
		
		break;
		
		case "u13":
		
			text = "They use geothermal energy to survive."
			audio_play_sound(sound_DialogU13, 10, false);
		
		break;
		
		case "u14":
		
			text = "This seems to be the bottom of the sea."
			audio_play_sound(sound_DialogU14, 10, false);
		
		break;
		
		case "u15":
		
			text = "You have five minutes of oxygen left."
			audio_play_sound(sound_DialogU15, 10, false);
		
		break;
		
		case "u16":
		
			text = "I am sorry. But I was powerless."
			audio_play_sound(sound_DialogU16, 10, false);
		
		break;

		case "u17":
		
			text = "I could not have prevented this."
			audio_play_sound(sound_DialogU17, 10, false);
		
		break;

		case "u18":
		
			text = "What does this mean?"
			audio_play_sound(sound_DialogU18, 10, false);
		
		break;
		
		case "u19":
		
			text = "Do they want us to follow them?"
			audio_play_sound(sound_DialogU19, 10, false);
		
		break;
		
		case "u20":
		
			text = "They seem intelligent somehow."
			audio_play_sound(sound_DialogU20, 10, false);
		
		break;
		
		case "u21":
		
			text = "We could learn something from them."
			audio_play_sound(sound_DialogU21, 10, false);
		
		break;
		
		// Ending
		case "end1":
		
			text = "We are sinking! Nothing I can do!"
			audio_play_sound(sound_DialogEnd1, 10, false);
		
		break;
		
		case "end2":
		
			text = "You eliminated all life! Not a good job!"
			audio_play_sound(sound_DialogEnd2, 10, false);
		
		break;
		
		case "end3":
		
			text = "They are making oxygen for you!"
			audio_play_sound(sound_DialogEnd3, 10, false);
		
		break;
		
		case "end4":
		
			text = "You can live here until help arrives."
			audio_play_sound(sound_DialogEnd4, 10, false);
		
		break;
		
		case "end5":
		
			text = "We will have a lot of time to talk."
			audio_play_sound(sound_DialogEnd5, 10, false);
		
		break;
		
	}
	
	obj_SubmarineGUI.activeText = text;
	obj_SubmarineGUI.countingTextDown = false;
	obj_SubmarineGUI.talking = true;
}