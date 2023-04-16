if(distance_to_point(player_head.x, player_head.y) < 500){
	image_angle = point_direction(x,y,player_head.x,player_head.y)
	n = player_head.x
	m = player_head.y

}

if(distance_to_point(n,m)>0){move_towards_point(n, m,6)

	
}else{
	move_towards_point(n, m,0)	

}
if(att = 1){
	image_index = enemy_arm_attack
	
}else{
	image_index = enemy_arm_sleep
	
}