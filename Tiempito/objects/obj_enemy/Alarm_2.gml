/// @description Insert description here
// You can write your code in this editor
CreateBullet();
shootAmmount-=1;

if(shootAmmount > 0){
	alarm[2] = shootPause;
}else{
	path_speed = movSpeed;
}