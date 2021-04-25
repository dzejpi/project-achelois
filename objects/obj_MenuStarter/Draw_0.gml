/// @description Draw the basic menu GUI
// Alignment to the center
draw_set_font(font_MainSognarakHuge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Button text
draw_set_colour(shadowTextColor);
draw_text(xMiddlePosition + 1, yMiddlePosition - (distanceBetweenButtons * 2.5) + 1, "Project Achelois");

draw_set_colour(menuTextColor);
draw_text(xMiddlePosition, yMiddlePosition - (distanceBetweenButtons * 2.5), "Project Achelois");

draw_set_font(font_MainSognarakSmall);
draw_set_colour(shadowTextColor);
draw_text(xMiddlePosition + 1, yMiddlePosition - (distanceBetweenButtons * 2) + 1, "Made for Ludum Dare 48.");

draw_set_colour(menuTextColor);
draw_text(xMiddlePosition, yMiddlePosition - (distanceBetweenButtons * 2), "Made for Ludum Dare 48.");