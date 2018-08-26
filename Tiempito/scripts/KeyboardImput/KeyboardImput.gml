if(DetectedController) then return;

keyDown = keyboard_check(vk_down);
keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyUp = keyboard_check(vk_up);
spaceBar = keyboard_check(vk_space);
shift = keyboard_check(vk_shift);


if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
	if playerDirection = "up" then sprite_index = spr_playerIdleBack;
	if playerDirection = "down" then sprite_index = spr_playerIdle;
	if playerDirection = "left" then sprite_index = spr_playerIdle;
	if playerDirection = "right" then sprite_index = spr_playerIdle;
}

if(keyUp){
	Up();
	playerDirection = "up";
	if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
		sprite_index = spr_playerMoveBack;
	}
}
if(keyDown){
	Down();
	playerDirection = "down";
	if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
		sprite_index = spr_playerMove;
	}
}
if(keyRight){
	Right();
	playerDirection = "right";
	if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
		sprite_index = spr_playerMove;
	}
}
if(keyLeft){
	Left();
	playerDirection = "left";
	if sprite_index != spr_playerAttack && sprite_index != spr_playerAttackBack{
		sprite_index = spr_playerMove;
	}
}
