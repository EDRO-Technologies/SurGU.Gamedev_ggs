moveSpeed = 10

if keyboard_check(ord("A")){
	
	x= x-10
};
if keyboard_check(ord("W")){
	y=y-10
	
};
if keyboard_check(ord("S")){
	y=y+10
	
};
if keyboard_check(ord("D")){
	x=x+10
	
};



if (keyboard_check_pressed(vk_f11)){
	window_set_fullscreen(!window_get_fullscreen())	
}

if (keyboard_check_pressed(ord("R"))){
	room_restart()
}

if (keyboard_check_pressed(vk_escape)){
	if (os_browser == browser_not_a_browser) {
		game_end()	
	}
}






image_angle = point_direction(x,y,mouse_x,mouse_y)
if(xprevious == x and yprevious == y){ image_speed = 0 
	
	}
else{image_speed = 1}