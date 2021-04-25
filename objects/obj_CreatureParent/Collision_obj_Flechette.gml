/// @description Insert description here
// You can write your code in this editor
creatureHealth -= obj_Flechette.damage;

// If the creature responds aggressively, attack player
if isAggresivelyResponding
{
	isAttacking = true;
} else
{
	// Otherwise run away
	isScattering = true;
}