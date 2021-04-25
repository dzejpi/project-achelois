/// @description If met with player
obj_QuestManager.activeQuest = nextQuestNumber;
instance_create_depth(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y, 0, obj_UnderwaterDialogControllerQuestFourteen);
image_index = 1;

instance_destroy();