///Joystick
analogThreshold = obj_gameConfig.analogThreshold;

//These inputs are inherited by the objects invoking this script
if gamepad_is_connected(0){ //Check if there's a Joystick
    
//	start = gamepad_button_check(JugadorControl,gp_start);
	

	xaxis = gamepad_axis_value(0, gp_axislh);
	yaxis = gamepad_axis_value(0, gp_axislv);
	
	
	//Left Stick Analog Controls
    //Down Direction
//    lsDown = (gamepad_axis_value(0,gp_axislv) > treshHold);
	
    //Left Direction
//    lsLeft = (gamepad_axis_value(0,gp_axislh) < -treshHold);
	
    //Right Direction
//    lsRight = (gamepad_axis_value(0,gp_axislh) > treshHold);
	
    //Up Direction
//    lsUp = (gamepad_axis_value(0,gp_axislv) < -treshHold);
	

    //Buttons
    //A
//    btnA = gamepad_button_check_pressed(JugadorControl,gp_face1);
	
    //B
//    btnB = gamepad_button_check_pressed(JugadorControl,gp_face2);
	
    //X
//    btnX = gamepad_button_check_pressed(JugadorControl,gp_face3);
	
    //Y
//    btnY = gamepad_button_check_pressed(JugadorControl,gp_face4);
	
	//Triggers
	rTrigger = gamepad_button_check_pressed(0,gp_shoulderrb);
//	rBumper = gamepad_button_check_pressed(JugadorControl,gp_shoulderr);
	lTrigger = gamepad_button_check(0,gp_shoulderlb);
//	lBumper = gamepad_button_check_pressed(JugadorControl,gp_shoulderl);
	
}else{
//	start = noone;
//	lsDown = noone;
//	lsLeft = noone;
//	lsRight = noone;
//	lsUp = noone;
//	btnA = noone;
//	btnB = noone;
//	btnX = noone;
//	btnY = noone;
	rTrigger = noone;
//	rBumper = noone;
	lTrigger = noone;
//	lBumper = noone;	
}

