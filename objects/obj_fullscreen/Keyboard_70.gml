//Переключает полноэкранный режим при нажатии на F

//window_get_fullscreen() возвращает true, если игра уже в полноэкранном режиме
//и false, если она не в полноэкранном режиме
if (window_get_fullscreen())
{
//убирает полноэкранный режим
window_set_fullscreen(false);	
}
else 
{
//устанавливает полноэкранный режим
window_set_fullscreen(true);
}

