//Player movement
var movSpeed = obj_gameConfig.movSpeed;

if (abs(xaxis) > analogThreshold && DetectedController){
	x += xaxis * movSpeed;
}

if (abs(yaxis) > analogThreshold && DetectedController){
	y += yaxis * movSpeed;
}

if(abs(yaxis > xaxis)){
	playerDirection = "vertical";
	/*
	if(yaxis >= analogThreshold){
		playerDirection = "down";
	}else if(yaxis <= -analogThreshold){
		playerDirection = "up";
	}
	*/
}else if(abs(xaxis > yaxis)){
	playerDirection = "horizontal";
	/*
	if(xaxis >= analogThreshold){
		playerDirection = "right";
	}else if(xaxis <= -analogThreshold){
		playerDirection = "left";
	}
	*/
}