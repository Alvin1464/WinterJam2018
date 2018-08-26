/// @description Insert description here
// You can write your code in this editor
var knockOutFrames = 20;

if(!invulnerableKnockOut){
	enemyLifeHP = Damage(enemyLifeHP);
	invulnerableKnockOut=true;
	sprite_index = spr_enemyHit;
	alarm[0]=knockOutFrames;
	path_speed = 0;
	audio_play_sound(playerAttack,1,false);
}
if(enemyLifeHP==0){
	path_speed = 0;
	instance_change(obj_enemyDeath,true);
	image_index = 0;
	
	instance_create_layer(x,y,"Instances",obj_points)
	with obj_Score{
		combo += 1;
		alarm[0] = 5*fps;
	}
}