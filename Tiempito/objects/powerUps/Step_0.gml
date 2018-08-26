/// @description Insert description here
// You can write your code in this editor
var buttonPressed;

if(DetectedController){
	buttonPressed = obj_player.lTrigger;
}else{
	buttonPressed = keyboard_check(vk_shift);
}

if(buttonPressed){
	if(!slowMotionActive && !onColdDown){
		slowMotionActive = true;
		onColdDown = true;
		instance_create_layer(x,y,1,obj_slowEffect);
		alarm[0] = 60*obj_gameConfig.slowMotionDuration;
	}
}

if(slowMotionActive){
	SlowMotionPowerUp();
}
