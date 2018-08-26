 /// @description Insert description here
// You can write your code in this editor
draw_self();
if(powerUps.slowMotionActive == true){
	draw_healthbar(x-31,y+20,x+95,y+34,((powerUps.alarm[1])/3),c_dkgray,c_blue,c_aqua,0,true,false);
}else{
	draw_healthbar(x-31,y+20,x+95,y+34,((powerUps.alarm[1])/3),c_green,c_blue,c_aqua,0,true,false);
}
draw_sprite(spr_bar,0,x,y);
var life;
for(life = obj_player.playerLifeHP;life > 0;life -= 1){
	draw_sprite(spr_heart,0,(x-55)+(50*life),y);
}
draw_sprite(spr_filter,0,x,y);