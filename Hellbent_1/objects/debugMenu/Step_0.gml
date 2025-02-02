/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_released(vk_home))
{
	isDebugShowing = !isDebugShowing;
}
if(isDebugShowing == true)
{
if(keyboard_check_released(vk_down) && levelSelection < maxLevels)
{
		levelSelection = levelSelection + 1;
		
}
if(keyboard_check_released(vk_up) && levelSelection > 0)
{
	levelSelection = levelSelection -1;
}
if(keyboard_check_released(vk_enter))
{
room_goto(levelSelection);	
isDebugShowing = false;
}
}

