/// @description Draw properly
// Font is off by 2px for some reason
fontIndentation = 2;

// Draw as selected if mouse is hovering above or the button is selected
if selectableButton
{
	if (position_meeting(mouse_x, mouse_y, id) || buttonSelected)
	{
		draw_sprite(spr_MenuButtonWide, 1, x, y - fontIndentation);
	} else
	{
		draw_sprite(spr_MenuButtonWide, 0, x, y - fontIndentation);
	}
} else
{
	draw_sprite(spr_MenuButtonWide, 2, x, y - fontIndentation);
}

// Alignment to the center
draw_set_font(font_MainSognarak);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Shadow
draw_set_colour(shadowTextColor);
draw_text(x + 1, y + 1, buttonName);

// Button text
draw_set_colour(buttonTextColor);
draw_text(x, y, buttonName);



