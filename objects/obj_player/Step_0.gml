/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord ("D")){
	
	x = x+spd;
	sprite_index = Obj_Carita;
	image_xscale = 1;
}
else if keyboard_check(ord ("A")){
	x = x-spd;
	sprite_index = Obj_Carita;
	image_xscale = -1;
}
else if keyboard_check(ord ("W")){
	y = y-spd;
	sprite_index = Obj_Carita;
	image_xscale = -1;
}
else if keyboard_check(ord ("S")){
	y = y+spd;
	sprite_index = Obj_Carita;
	image_xscale = -1;
}
else{
	sprite_index = quieto;
}