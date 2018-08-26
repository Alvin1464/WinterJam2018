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
		if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
			sprite_index = spr_playerMove;
		}
	}else if(yaxis <= -analogThreshold){
		playerDirection = "up";
		if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
			sprite_index = spr_playerMoveBack;
		}
	}
}else if(abs(xaxis) > abs(yaxis)){
	if(xaxis >= analogThreshold){
		playerDirection = "right";
		if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
			sprite_index = spr_playerMove;
		}
	}else if(xaxis <= -analogThreshold){
		playerDirection = "left";
		if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
			sprite_index = spr_playerMove;
		}
	}
}

if(abs(yaxis) < analogThreshold && abs(xaxis) < analogThreshold){
	if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
		if playerDirection = "up" then sprite_index = spr_playerIdleBack;
		if playerDirection = "down" then sprite_index = spr_playerIdle;
		if playerDirection = "left" then sprite_index = spr_playerIdle;
		if playerDirection = "right" then sprite_index = spr_playerIdle;
	}	
}