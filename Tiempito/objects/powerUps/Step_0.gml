/// @description Insert description here
// You can write your code in this editor
var buttonPressed;
var button2Pressed;

if(DetectedController){
	buttonPressed = obj_player.lTrigger;
	button2Pressed = obj_player.rTrigger;
}else{
	buttonPressed = keyboard_check(vk_shift);
	button2Pressed = keyboard_check(vk_control);
}

if(buttonPressed){
	if(!slowMotionActive && !onColdDown){
		slowMotionActive = true;
		onColdDown = true;
		instance_create_layer(x,y,"Instances",obj_slowEffect);
		alarm[0] = 60*obj_gameConfig.slowMotionDuration;
	}
}

if(slowMotionActive){
	SlowMotionPowerUp();
}



//Reverse Time
if(button2Pressed){
	if(!reverseActive && !onColdDown){
		reverseActive = true;
		onColdDown = true;
		instance_create_layer(obj_player.x,obj_player.y,"Instances",obj_reverseEffect);
		if(obj_player.playerLifeHP<3) then obj_player.playerLifeHP += 1;
		alarm[2] = 60*obj_gameConfig.reverseDuration;
	}
}

if(reverseActive){
	ReverseTime();
}