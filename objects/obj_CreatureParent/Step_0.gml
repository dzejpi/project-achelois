/// @description Behavior
// Creature responds peacefully
if isAlive && !isAttacking
{
	// If creature close enough, but not trying to run away
	if distance_to_point(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y) < 100 && !isScattering
	{
		// Creature gets closer enough
		if isCurious
		{
			move_towards_point(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y, creatureSpeed);
		} else
		{
			creatureDirection = point_direction(x, y, obj_PlayerSubmarine.x, obj_PlayerSubmarine.y);
			point_direction = creatureDirection + 180;
			speed = creatureSpeed * 2;
		}
	}
	
	// Creature is trying to escape
	if isScattering
	{
		creatureDirection = point_direction(x, y, obj_PlayerSubmarine.x, obj_PlayerSubmarine.y);
		point_direction = creatureDirection + 180;
		speed = creatureSpeed * 10;
	}
}

// Creature attacks player
if isAlive && isAttacking
{
	move_towards_point(obj_PlayerSubmarine.x, obj_PlayerSubmarine.y, creatureSpeed * 4);
	
	if place_meeting(x, y, obj_PlayerSubmarine)
	{
		if attackCooldown = 0
		{
			creatureDirection = point_direction(x, y, obj_PlayerSubmarine.x, obj_PlayerSubmarine.y);
			direction = creatureDirection + 180;
			speed = creatureSpeed * 2;
			
			obj_PlayerSubmarine.numberOfAttacks += 1;
			
			attackCooldown = 120;
		} else
		{
			attackCooldown -= 1;
		}
	}
}

// Could be in else statement, but this makes it more readable.
if !isAlive
{
	// Creature is dead
	if hspeed > 0
	{
		hspeed -= 0.001;
	} else if hspeed < 0
	{
		hspeed += 0.001
	}
	else
	{
		hspeed = 0
	}
	
	if vspeed < 1
	{
		vspeed += 0.001;
	} else if vspeed > 1
	{
		vspeed -= 0.001;
	}
	else
	{
		vspeed = 1;
	}
}

// Die if health is zero
if creatureHealth <= 0
{
	isAlive = false;
}