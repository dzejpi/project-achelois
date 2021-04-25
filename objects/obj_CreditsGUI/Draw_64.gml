/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_MainSognarak);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

middleX = camera_get_view_width(view_camera[0]) / 2;

firstText = "Made for Ludum Dare 48 by DzejPi.";
secondText = "This game is dedicated to Kate. <3";
thirdText = "Special shout-out to:";
fourthText = "Neutral Face for his neverending support."
fifthText = "Andy for being the best companion.";
sixthText = "Natoco guys, Majky, C0rn3j, Stadtpark.";
seventhText = "And all Supernova guys and girls!"

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 50 + 1, firstText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 50, firstText);

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 75 + 1, secondText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 75, secondText);

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 125 + 1, thirdText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 125, thirdText);

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 175 + 1, fourthText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 175, fourthText);

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 200 + 1, fifthText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 200, fifthText);

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 225 + 1, sixthText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 225, sixthText);

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 250 + 1, seventhText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 250, seventhText);

draw_set_colour(shadowTextColor);
draw_text(middleX + 1, 325 + 1, samText);
draw_set_colour(buttonTextColor);
draw_text(middleX, 325, samText);