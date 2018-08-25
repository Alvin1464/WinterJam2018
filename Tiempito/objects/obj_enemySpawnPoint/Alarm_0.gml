/// @description Insert description here
// You can write your code in this editor
spawnTime -= obj_gameConfig.spawnTimeDecrement;
instance_create_layer(x,y,"Instances",obj_enemy);
alarm[0] = 60*spawnTime + random_range(60*5,60*15);