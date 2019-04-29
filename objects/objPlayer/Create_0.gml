/// @description INSTANCE VARS
stepCount = 1;
n_spd = 1.5;
numPirates = 3;
shiftMove = false; 
speed = 0;
captain = instance_create_layer(
		x,
		y,
		"lrPirates",
		objGhostCaptain
)
