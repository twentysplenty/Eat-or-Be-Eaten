//step

/// @description Insert description here
// You can write your code in this editor
//get inputs

key_right = keyboard_check(vk_right) or keyboard_check(ord("D"));


key_left = keyboard_check(vk_left) or keyboard_check(ord("A"));


//get move direction (-1 is left, 1 is right, 0 is nothing)
var dir = key_right - key_left;
//get horizontal speed (negatife hsp means left, positive means right)
hsp += dir*accel; 

if (dir == 0) { //slow down character if no direction key is pressed
	if (hsp < 0) { //going left 
		hsp = min(hsp + decel,0);
     } else { //going right
	 hsp = max(hsp-decel,0);
     }
}
hsp = clamp(hsp,-max_hsp,max_hsp); //set the max speed, left or right

x += hsp; 
 
