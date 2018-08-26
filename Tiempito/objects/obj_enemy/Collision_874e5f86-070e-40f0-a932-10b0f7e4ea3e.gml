/// @description Insert description here
// You can write your code in this editor
var knockOutFrames = 20;

if(!invulnerableKnockOut){
	enemyLifeHP = Damage(enemyLifeHP);
	invulnerableKnockOut=true;
	path_speed = 0;
	alarm[0]=knockOutFrames;
}
if(enemyLifeHP==0){
	instance_create_layer(x,y,0,obj_enemyDeath);
	instance_destroy();
}