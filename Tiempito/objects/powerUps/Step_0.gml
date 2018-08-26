/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_shift) && !slowMotionActive && !onColdDown){
	slowMotionActive = true;
	onColdDown = true;
	alarm[0] = 60*obj_gameConfig.slowMotionDuration;
}

if(slowMotionActive){
	SlowMotionPowerUp();
}
