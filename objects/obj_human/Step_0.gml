//меняет положение персонажа по горизонтали при нажатии стрелки вправо (vk_right) или клавиши D
if (keyboard_check(vk_right) or keyboard_check(ord("D")))
// += прибавляет 5 к предыдущему значению x 
{x += 5}
//меняет положение персонажа по горизонтали при нажатии стрелки влево (vk_left) или клавиши A
if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{x -= 5}
//меняет спрайт (spr_player_right или spr_player_left или spr_player_idle
//в зависимости от нажатой клавиши 
if keyboard_check(vk_right) or keyboard_check(ord("D"))
{sprite_index = spr_player_right}
else if keyboard_check(vk_left) or keyboard_check(ord("A"))
{sprite_index = spr_player_left}
else
{sprite_index = spr_player_idle}

//меняет положение персонажа по вертикали при нажатии стрелочек или W/S
//у > 820 .. y < 890 позволяют передвигать персонажа в диапазоне изображения
//от 820 пикселей до 890 пикселей по вертикали 
if (keyboard_check(vk_up) or keyboard_check(ord("W"))) and y > 820
{y -= 5}
if (keyboard_check(vk_down) or keyboard_check(ord("S"))) and y < 890
{y += 5}