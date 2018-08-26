/// @description slowMotionDuration
// You can write your code in this editor

slowMotionActive = false;
if(instance_exists(obj_bullet)){
	with obj_bullet speed=obj_gameConfig.bulletSpeed;
}
if(instance_exists(obj_enemy)){
	obj_enemy.image_speed = 1;
}
if(instance_exists(obj_enemyDeath)){
	with obj_enemyDeath {
		if image_speed != 0{
			image_speed = 1;
		}
	}
}
if instance_exists(obj_slowEffect){
	with obj_slowEffect turnOn = false;
}
alarm[1] = 60*obj_gameConfig.powerUpCouldDown;