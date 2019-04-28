/// @description Insert description here
// You can write your code in this editor

if global.playerLives > 0 {
	pirate = instance_create_layer(
			x,
			y,
			"lrPirates",
			objGhostPirate
	)
	with pirate {
		direction = point_direction(x, y, mouse_x, mouse_y)
		speed = 10;
	}
	global.playerLives--;
}