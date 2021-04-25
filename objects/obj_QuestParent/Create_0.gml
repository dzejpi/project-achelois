/// @description Get quest number
// It would be tedious to do this for every object
image_speed = 0;
image_index = 0;

currentQuestNumber = 1;
nextQuestNumber = 1;
triggerDialog = "";

switch(object_index)
{
	case obj_Quest1:
		currentQuestNumber = 1;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u3";
	break;
	
	case obj_Quest2:
		currentQuestNumber = 2;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u4";
	break;
	
	case obj_Quest3:
		currentQuestNumber = 3;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u5";
	break;
	
	case obj_Quest4:
		currentQuestNumber = 4;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u6";
	break;
	
	case obj_Quest5:
		currentQuestNumber = 5;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u7";
	break;
	
	case obj_Quest6:
		currentQuestNumber = 6;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u8";
	break;
	
	case obj_Quest7:
		currentQuestNumber = 7;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u9";
	break;
	
	case obj_Quest8:
		currentQuestNumber = 8;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u12";
	break;
	
	case obj_Quest9:
		currentQuestNumber = 9;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u13";
	break;
	
	case obj_Quest10:
		currentQuestNumber = 10;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u14";
	break;
	
	case obj_Quest11:
		currentQuestNumber = 11;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u15";
	break;
	
	case obj_Quest12:
		currentQuestNumber = 12;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u18";
	break;
	
	case obj_Quest13:
		currentQuestNumber = 13;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "u21";
	break;
	
	case obj_Quest14:
		currentQuestNumber = 14;
		nextQuestNumber = currentQuestNumber + 1;
		triggerDialog = "end3";
	break;
}