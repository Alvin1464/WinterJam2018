/// @description Insert description here
// You can write your code in this editor
if(recovering==false){
	playerLifeHP = Damage(playerLifeHP);
	recovering = true;
	alarm[0] = recoverTime;
	
	obj_Score.combo = 1;
	audio_play_sound(playerGetHit,1,false);
}
with other instance_destroy();

if(playerLifeHP <= 0){
	sprite_index = spr_playerDeath;
	instance_create_layer(x,y,"Instances",obj_GameOver);
}