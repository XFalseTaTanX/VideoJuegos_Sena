/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_right) or keyboard_check (ord ("D"))
{
	x = x+spd;
	sprite_index = CORRERJUGADOR4; 
	image_xscale = 1;
}
else if keyboard_check(vk_left) or keyboard_check (ord ("A"))
{
	x = x-spd;
	sprite_index = CORRERJUGADOR4;
	image_xscale = -1;
}
else if keyboard_check(vk_up) or keyboard_check (ord ("W"))
{
	y = y-spd;
	sprite_index = CORRERJUGADOR4;
	image_xscale = -1;
}
else if keyboard_check(vk_down) or keyboard_check (ord ("S"))
{
	y = y+spd;
	sprite_index = CORRERJUGADOR4;
	image_xscale = -1;
}
else{
	sprite_index = quieto
}