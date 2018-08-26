/// @description Insert description here
// You can write your code in this editor
var knockOutFrames = 20;

if(!invulnerableKnockOut){
	enemyLifeHP = Damage(enemyLifeHP);
	invulnerableKnockOut=true;
	alarm[0]=knockOutFrames;
	path_speed = 0;
}
if(enemyLifeHP==0){
	path_speed = 0;
	instance_change(obj_enemyDeath,true);
	image_index = 0;
}