/// @description slowMotionDuration
// You can write your code in this editor

slowMotionActive = false;
if(instance_exists(obj_bullet)){
	with obj_bullet speed=obj_gameConfig.bulletSpeed;
}
alarm[1] = 60*obj_gameConfig.powerUpCouldDown;