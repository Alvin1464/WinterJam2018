if(DetectedController) then return;

keyDown = keyboard_check(vk_down);
keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyUp = keyboard_check(vk_up);

if(keyUp){
	Up();
	playerDirection = "up";
}
if(keyDown){
	Down();
	playerDirection = "down";
}
if(keyRight){
	Right();
	playerDirection = "right";
}
if(keyLeft){
	Left();
	playerDirection = "left";
}
