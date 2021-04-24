/// @description Text handling
if talking
{
	if !countingTextDown
	{
		remainingSteps = string_width(activeText);
		countingTextDown = true;
	} else
	{
		if remainingSteps > 0
		{
			remainingSteps -= 1;
		} else
		{
			activeText = "";
			remainingSteps = 0;
			
			talking = false;
			countingTextDown = false;
		}
	}
}