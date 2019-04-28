/// @description INSTANCE VARS

w_spd = .5;
n_spd = 1;
enemyHealth = 15;

numPirates = global.playerLives;

captain = instance_create_layer(
		x,
		y,
		"lrPirates",
		objPirate
)

