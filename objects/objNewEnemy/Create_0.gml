/// @description INSTANCE VARS

n_spd = 1;
numPirates = irandom_range(1, global.gameDifficulty);

captain = instance_create_layer(
		x,
		y,
		"lrPirates",
		objPirateCaptain
)
