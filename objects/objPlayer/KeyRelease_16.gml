/// @description SHIFT SPECIAL

if global.playerLives >= 3 and shiftMove = false {
	shiftMove = true;
	for (i = -45; i < 46; i += 45) {
		pirate = instance_create_layer(
			x,
			y,
			"lrPirates",
			objGhostPirate
		)
		pirate.direction = direction + 180 + i;
		global.playerLives -= 1;
	}
}