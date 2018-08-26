if(instance_exists(obj_bullet)){
with obj_bullet{
	if(distance_to_point(obj_player.x,obj_player.y) < obj_reverseEffect.radio){
		speed-=2;
	}
}
}

if(instance_exists(obj_enemyDeath)){
with obj_enemyDeath{
	if(distance_to_point(obj_player.x,obj_player.y) < obj_reverseEffect.radio) && (image_index==25){
		instance_change(obj_enemyReverse,true);
		image_index = 0;
	}
}
}

if(instance_exists(obj_enemy)){
with obj_enemy{
	if(distance_to_point(obj_player.x,obj_player.y) < obj_reverseEffect.radio){
		path_speed = -obj_enemy.movSpeed*obj_gameConfig.reverseSpeed;
	}
}
}