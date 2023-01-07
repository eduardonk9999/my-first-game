/// @description Insert description here
// You can write your code in this editor

x+=hsp
y+=vsp

if x < 0 {
	hsp=-hsp
	image_xscale =-1
}

if x >  room_width {
	hsp=-hsp
	image_xscale =-1
}


if y < 0 {
	vsp=-vsp
	image_xscale =-1
}

if y > room_height {
	vsp=-vsp
	image_xscale =1
}