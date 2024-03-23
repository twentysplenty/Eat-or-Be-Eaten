/// @description Insert description here
// You can write your code in this editor
move_wrap(true, true, 0)
if keyboard_check(vk_right) or keyboard_check(ord("D"))
{x += 5}
if keyboard_check(vk_right) or keyboard_check(ord("D"))
{sprite_index = Sprite3}
else if keyboard_check(vk_left) or keyboard_check(ord("A"))
{x -= 5
	sprite_index = Sprite3left}
else
{sprite_index = Sprite1}

//if keyboard_check(vk_up) or keyboard_check(ord("W"))
//{y -= 5}

//if keyboard_check(vk_down) or keyboard_check(ord("S"))
//{y += 5}