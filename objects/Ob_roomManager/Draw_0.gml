/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
//Если НЕ используются виды то рисуем черный экрант следующим образом
draw_sprite_ext(dark,-1,0,0,room_width,room_height,0,0,global.dark)

//Если используются виды то рисуем черный экрант следующим образом
//draw_sprite_ext(Sp_dark,-1,camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]),camera_get_view_width(view_camera[0]),camera_get_view_height(view_camera[0]),0,0,global.dark)