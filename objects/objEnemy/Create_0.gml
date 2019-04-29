/// @description INSTANCE VARS

n_spd = .7;
numPirates = irandom_range(1, global.gameDifficulty);
stepCount = 1;

captain = instance_create_layer(
		x,
		y,
		"lrPirates",
		objPirateCaptain
)
