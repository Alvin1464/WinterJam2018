/// @description Insert description here
// You can write your code in this editor
CreateBullet();
shootAmmount-=1;

if(shootAmmount > 0){
	alarm[2] = shootPause;
}else{
	sprite_index = spr_enemyRun;
	path_speed = movSpeed;
	alarm[1] = random_range(50,400);
}