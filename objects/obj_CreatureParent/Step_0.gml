/// @description Behavior
if isAlive
{
	// If creature close enough
	if distance_to_point(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y) < 100 && !isScattering
	{
		// Creature gets closer enough
		if isCurious
		{
			move_towards_point(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y, creatureSpeed);
		} else
		{
			move_towards_point(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y, creatureSpeed * -1);
		}
	}
	
	// Creature is trying to escape
	if distance_to_point(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y) < 100 && isScattering
	{
		creatureDirection = point_direction(x, y, obj_PlayerSubmarine.x, obj_PlayerSubmarine.y);
		point_direction = creatureDirection + 180;
		speed = creatureSpeed * 2;
	}
} 

// Could be in else statement, but this makes it more readable.
if !isAlive
{
	// Creature is dead
	hspeed = 0;
	
	if vspeed < 1
	{
		vspeed += 0.02;
	} else
	{
		vspeed = 1;
	}
}

// Die if health is zero
if creatureHealth <= 0
{
	isAlive = false;
}