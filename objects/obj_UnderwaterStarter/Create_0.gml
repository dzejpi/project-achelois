/// @description Create necessary objects for Descend
// Temporary
instance_create_depth(x, y, 0, obj_LevelTransitionStart);
instance_create_depth(x + 200, y + 150, 0, obj_PlayerSubmarine);
instance_create_depth(x, y, 0, obj_SubmarineGUI);

instance_create_depth(x, y, 0, obj_QuestManager);
instance_create_depth(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y, 0, obj_UnderwaterDialogControllerOne);
instance_create_depth(x, y, 0, obj_DustGenerator);