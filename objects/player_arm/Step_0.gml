x = player_head.x
y = player_head.y
image_angle = point_direction(x,y,mouse_x,mouse_y)
if (att = 1){
sprite_index = player_arm_attack
instance_create_depth(x,y,0,pdamage)


}else{sprite_index = player_arm_sleep

}