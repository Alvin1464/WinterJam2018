 /// @description Insert description here
// You can write your code in this editor
enemyLifeHP = obj_gameConfig.enemyStartHP;
invulnerableKnockOut=false;
movSpeed = obj_gameConfig.enemyMovSpeed;
shooting = false;
shootPause = obj_gameConfig.enemyShootPause;
shootAmmount = obj_gameConfig.enemyShootAmmount;

alarm[1] = random_range(200,300);

path_start(path0,movSpeed,path_action_restart,true);