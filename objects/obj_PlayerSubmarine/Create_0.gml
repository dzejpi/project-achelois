/// @description Start a player controlled submarine
depth = 10;
vspeed = 0;
hspeed = 0;

facingRight = true;
flipped = true;

// Locked for cutscenes.
isControllable = true;

armed = false;
torpedoSelected = false;
flechettesSelected = false;

flechettesLeft = 2500;
torpedoesLeft = 20;

torpedoCooldown = 0;
flechetteCooldown = 0;

doublePressPrevention = 0;

torpedoDamage = 50;
flechetteDamage = 10;

instance_create_depth(x, y, 0, obj_SubmarineLight);