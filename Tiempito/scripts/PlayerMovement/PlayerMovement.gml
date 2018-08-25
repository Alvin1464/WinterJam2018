//Player movement

if(!DetectedController) then return;

if (abs(xaxis) > analogThreshold) && place_free(x+xaxis * movSpeed,y){
	x += xaxis * movSpeed;
}

if (abs(yaxis) > analogThreshold) && place_free(x,y+yaxis * movSpeed){
	y += yaxis * movSpeed;
}

if(abs(yaxis) >= abs(xaxis)){
	if(yaxis >= analogThreshold){
		playerDirection = "down";
	}else if(yaxis <= -analogThreshold){
		playerDirection = "up";
	}
}else if(abs(xaxis) > abs(yaxis)){
	if(xaxis >= analogThreshold){
		playerDirection = "right";
	}else if(xaxis <= -analogThreshold){
		playerDirection = "left";
	}
}