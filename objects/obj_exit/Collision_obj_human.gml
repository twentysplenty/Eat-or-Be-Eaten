//Меняет комнату при столкновении персонажа obj_human 
// с obj_exit - серым квадратом на краю экрана

//проверяет комнату и отправляет в другую
if (room == rm_village) {
	room_goto(rm_field)
}
else {
	room_goto(rm_village)
}

//не работает (скорее из-за поставленного объекта в комнате)
other.x = target_x;
other.y = target_y;

