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
	draw_sprite(spr_SubmarineFlechetteBG, 1, x, y);
	draw_sprite(spr_SubmarineFlechetteIcon, 0, x, y);
	draw_sprite(spr_SubmarineFlechetteAmmo, 1, x, y);
} else
{
	draw_sprite(spr_SubmarineFlechetteBG, 0, x, y);
	draw_sprite(spr_SubmarineFlechetteIcon, 0, x, y);
	draw_sprite(spr_SubmarineFlechetteAmmo, 0, x, y);
}

draw_set_colour(shadowTextColor);
draw_text(flechetteXPos + 1, flechetteYPos + 1, flechetteAmmo);
draw_set_colour(buttonTextColor);
draw_text(flechetteXPos, flechetteYPos, flechetteAmmo);

// Torpedo GUI
if isTorpedoSelected 
{
	draw_sprite(spr_SubmarineTorpedoBG, 1, x, y);
	draw_sprite(spr_SubmarineTorpedoIcon, 0, x, y);
	draw_sprite(spr_SubmarineTorpedoAmmo, 1, x, y);
} else
{
	draw_sprite(spr_SubmarineTorpedoBG, 0, x, y);
	draw_sprite(spr_SubmarineTorpedoIcon, 0, x, y);
	draw_sprite(spr_SubmarineTorpedoAmmo, 0, x, y);
}

draw_set_colour(shadowTextColor);
draw_text(torpedoXPos + 1, torpedoYPos + 1, torpedoAmmo);
draw_set_colour(buttonTextColor);
draw_text(torpedoXPos, torpedoYPos, torpedoAmmo);

// Depth meter
draw_sprite(spr_SubmarineDepthBG, 0, x, y);

draw_set_colour(shadowTextColor);
draw_text(depthXPos + 1, depthYPos + 1, submarineDepth);
draw_set_colour(buttonTextColor);
draw_text(depthXPos, depthYPos, submarineDepth);

// Bottom part
draw_sprite(spr_SubmarineSpeakerBG, 0, x, y);
draw_sprite(spr_SubmarineTextBG, 0, x, y);

// Draw text
draw_set_font(font_MainSognarak);

draw_set_colour(shadowTextColor);
draw_text(textXPos + 1, textYPos + 1, activeText);
draw_set_colour(buttonTextColor);
draw_text(textXPos, textYPos, activeText);

// Draw S.A.M.
draw_sprite(spr_SubmarineSam, 0, x, y);

// Draw the edge around the whole GUI
draw_sprite(spr_SubmarineGuiEdge, 0, x, y);