/// @description Insert description here
// You can write your code in this editor
if(recovering==false){
	playerLifeHP = Damage(playerLifeHP);
	recovering = true;
	alarm[0] = recoverTime;
}
with other instance_destroy();

if(playerLifeHP <= 0){
	sprite_index = spr_playerDeath;
	instance_create_layer(x,y,1,obj_GameOver);
}