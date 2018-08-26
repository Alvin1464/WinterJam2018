if(instance_exists(obj_enemy)){
	with obj_enemy path_speed=obj_gameConfig.enemySlowMotionSpeed;
}

if(instance_exists(obj_bullet)){
	with obj_bullet speed=obj_gameConfig.bulletSlowMotionSpeed;
}
