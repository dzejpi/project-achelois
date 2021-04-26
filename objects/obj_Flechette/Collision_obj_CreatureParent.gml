/// @description Insert description here
// You can write your code in this editor
instance_create_depth(x, y, 0, obj_FlechetteExplosion);
audio_play_sound(sound_Explosion, 10, false);
instance_destroy();