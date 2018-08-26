if(instance_exists(obj_enemy)){
	with obj_enemy {
		path_speed=obj_gameConfig.enemySlowMotionSpeed;
		image_speed = 0.2;
	}
}

if(instance_exists(obj_enemyDeath)){
	with obj_enemyDeath {
		if image_speed != 0{
			image_speed = 0.5;
		}
	}
}

if(instance_exists(obj_bullet)){
	with obj_bullet speed=obj_gameConfig.bulletSlowMotionSpeed;
}
