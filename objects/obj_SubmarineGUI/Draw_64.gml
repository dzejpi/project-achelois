/// @description Redraw GUI
// Alignment to the center
draw_set_font(font_MainSognarakSmall);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/*
* Extremely disgusting, but quick way how to draw GUI easily.
* Properly aligning all elements would take unnecessarily long.
*/

// Right side of the GUI
// Flechette GUI
if isFlechetteSelected 
{
	draw_sprite(spr_SubmarineFlechetteBG, 1, 0, 0);
	draw_sprite(spr_SubmarineFlechetteIcon, 0, 0, 0);
	draw_sprite(spr_SubmarineFlechetteAmmo, 1, 0, 0);
} else
{
	draw_sprite(spr_SubmarineFlechetteBG, 0, 0, 0);
	draw_sprite(spr_SubmarineFlechetteIcon, 0, 0, 0);
	draw_sprite(spr_SubmarineFlechetteAmmo, 0, 0, 0);
}

draw_set_colour(shadowTextColor);
draw_text(608 + 1, 282 + 1, flechetteAmmo);
draw_set_colour(buttonTextColor);
draw_text(608, 282, flechetteAmmo);

// Torpedo GUI
if isTorpedoSelected 
{
	draw_sprite(spr_SubmarineTorpedoBG, 1, 0, 0);
	draw_sprite(spr_SubmarineTorpedoIcon, 0, 0, 0);
	draw_sprite(spr_SubmarineTorpedoAmmo, 1, 0, 0);
} else
{
	draw_sprite(spr_SubmarineTorpedoBG, 0, 0, 0);
	draw_sprite(spr_SubmarineTorpedoIcon, 0, 0, 0);
	draw_sprite(spr_SubmarineTorpedoAmmo, 0, 0, 0);
}

draw_set_colour(shadowTextColor);
draw_text(608 + 1, 254 + 1, torpedoAmmo);
draw_set_colour(buttonTextColor);
draw_text(608, 254, torpedoAmmo);

// Depth meter
draw_sprite(spr_SubmarineDepthBG, 0, 0, 0);

draw_set_colour(shadowTextColor);
draw_text(32 + 1, 282 + 1, submarineDepth);
draw_set_colour(buttonTextColor);
draw_text(32, 282, submarineDepth);

// Bottom part
draw_sprite(spr_SubmarineSpeakerBG, 0, 0, 0);
draw_sprite(spr_SubmarineTextBG, 0, 0, 0);

// Draw text
if talking
{
	draw_set_font(font_MainSognarak);

	draw_set_colour(shadowTextColor);
	draw_text(352 + 1, 328 + 1, activeText);
	draw_set_colour(buttonTextColor);
	draw_text(352, 328, activeText);
}

// Draw S.A.M.
draw_sprite(spr_SubmarineSam, 0, 0, 0);

// Draw the edge around the whole GUI
draw_sprite(spr_SubmarineGuiEdge, 0, 0, 0);