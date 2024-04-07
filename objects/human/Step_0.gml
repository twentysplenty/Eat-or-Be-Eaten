/// @description Insert description here
// You can write your code in this editor
move_wrap(true, true, 0)

if (keyboard_check(vk_right) or keyboard_check(ord("D"))) and x < 1920
{x += 5}
if (keyboard_check(vk_left) or keyboard_check(ord("A"))) and x > 0
{x -= 5}
if keyboard_check(vk_right) or keyboard_check(ord("D"))
{sprite_index = Sprite3}
else if keyboard_check(vk_left) or keyboard_check(ord("A"))
{sprite_index = Sprite3left}
else
{sprite_index = Sprite3stand}

if (keyboard_check(vk_up) or keyboard_check(ord("W"))) and y > 820
{y -= 5}
if (keyboard_check(vk_down) or keyboard_check(ord("S"))) and y < 890
{y += 5}