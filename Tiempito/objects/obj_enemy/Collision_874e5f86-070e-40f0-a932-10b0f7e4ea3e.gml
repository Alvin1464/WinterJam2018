/// @description Insert description here
// You can write your code in this editor
var knockOutFrames = 20;

if(!invulnerableKnockOut){
	enemyLifeHP = Damage(enemyLifeHP);
	invulnerableKnockOut=true;
	alarm[0]=knockOutFrames;
}

if(enemyLifeHP==0)
	instance_destroy();