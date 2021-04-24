/// @description Set variables
depth = 5;

landed = false;
digging = false;

permittedToDig = false;

instance_create_depth(x, y, 0, obj_Parachute);
instance_create_depth(x, y, 0, obj_LandingSubmarineUnder);

redundancyCheck = false;

envelopeHeating = false;
heatingAlpha = 0;

envelopeHeated = false;