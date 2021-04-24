/// @description Detect if running locally or in browser
if !(os_browser == browser_not_a_browser)
{
	// Scale properly if in browser
	if (browser_width != width || browser_height != height)
	{
		width = browser_width-1;
		height = browser_height-1;
		window_set_size(width, height);
	}
}