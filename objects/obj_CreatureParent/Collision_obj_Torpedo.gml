/// @description Insert description here
// You can write your code in this editor
creatureHealth -= obj_PlayerSubmarine.torpedoDamage;

if isAggresivelyResponding
{
	// If the creature is aggressive, start attacking
	isAttacking = true;
} else
{
	// Otherwise run away
	isScattering = true;
}