/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
//смена во весь экран/в окне
if (keyboard_check_pressed(vk_f11)){
	window_set_fullscreen(!window_get_fullscreen())	
}

//рестарт игры
if (keyboard_check_pressed(ord("R"))){
	room_restart()
}

//закрытие игры если не в браузере
if (keyboard_check_pressed(vk_escape)){
	if (os_browser == browser_not_a_browser) {
		game_end()	
	}
}