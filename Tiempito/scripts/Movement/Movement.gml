//Player movement
var movSpeed = obj_gameConfig.movSpeed;

if (abs(xaxis) > analogThreshold && DetectedController){
	x += xaxis * movSpeed;
}
if (abs(yaxis) > analogThreshold && DetectedController){
	y += yaxis * movSpeed;
}