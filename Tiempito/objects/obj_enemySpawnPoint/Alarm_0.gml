/// @description Insert description here
// You can write your code in this editor
var randomPath=round(random_range(0,4));
var randomIndex = round(random_range(0,ds_list_size(pathList)-1));


with instance_create_layer(x,y,"Instances",obj_enemy){
	var path = ds_list_find_value(other.pathList,randomIndex);
	path_start(path,movSpeed,path_action_restart,true);
}
spawnTime -= obj_gameConfig.spawnTimeDecrement;
if(spawnTime < 0)
	spawnTime = 0;
alarm[0] = 60*spawnTime + random_range(60*5,60*15);