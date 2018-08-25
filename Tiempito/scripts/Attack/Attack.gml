var attackObj = instance_create_layer(x,y,0,obj_attack);
var attackDir = playerDirection;
with attackObj{
	if(attackDir == "up") then image_angle = 0;
	if(attackDir == "left") then image_angle = 90;
	if(attackDir == "down") then image_angle = 180;
	if(attackDir == "right") then image_angle = 270;
}