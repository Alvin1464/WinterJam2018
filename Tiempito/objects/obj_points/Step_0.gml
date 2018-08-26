/// @description Insert description here
// You can write your code in this editor
alpha -= 0.01;
if(vspeed<0){
	vspeed += 0.01;
}

depth = -999;
if(alpha<=0) then instance_destroy();