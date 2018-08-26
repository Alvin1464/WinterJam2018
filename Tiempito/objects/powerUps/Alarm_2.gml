/// @description Reverse Time End
// You can write your code in this editor

reverseActive = false;
if(instance_exists(obj_bullet)){
	with obj_bullet speed=obj_gameConfig.bulletSpeed;
}
if instance_exists(obj_reverseEffect){
	with obj_reverseEffect turnOn = false;
}
if(instance_exists(obj_enemy)){
with obj_enemy path_speed = movSpeed;
}

alarm[1] = 60*obj_gameConfig.powerUpCouldDown;