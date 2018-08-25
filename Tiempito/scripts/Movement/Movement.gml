//Player movement
var movSpeed = obj_gameConfig.movSpeed;

if (abs(xaxis) > analogThreshold){
	x += xaxis * movSpeed;
}
if (abs(yaxis) > analogThreshold){
	y += yaxis * movSpeed;
}