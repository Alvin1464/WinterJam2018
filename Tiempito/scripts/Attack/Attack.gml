if(sprite_index==spr_playerDeath) then return;

var attackObj = instance_create_layer(x,y,0,obj_attack);
var attackDir = playerDirection;
if(attackDir == "up"){
	attackObj.image_angle = 0;
	image_index = 0;
	sprite_index = spr_playerAttackBack;
}
if(attackDir == "left"){
	attackObj.image_angle = 90;
	image_index = 0;
	sprite_index = spr_playerAttack;
}
if(attackDir == "down"){
	attackObj.image_angle = 180;
	image_index = 0;
	sprite_index = spr_playerAttack;
}
if(attackDir == "right"){
	attackObj.image_angle = 270;
	image_index = 0;
	sprite_index = spr_playerAttack;
}