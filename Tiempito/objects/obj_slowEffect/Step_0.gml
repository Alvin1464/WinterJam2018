/// @description Insert description here
// You can write your code in this editor
if(turnOn){
	if(radio < 1500){
		radio = radio*1.2;
	}
}else{
	if(radio > 0){
		radio = radio/1.2;
	}
	if(radio <= 0){
		instance_destroy();
	}
}