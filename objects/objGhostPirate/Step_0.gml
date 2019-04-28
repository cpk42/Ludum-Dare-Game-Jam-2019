/// @description Insert description here
// You can write your code in this editor

if speed > global.pirateSpeed
	speed /= global.pirateDrag;

for (i = 0; i < global.enemyCount; i++) {
	if global.enemies[i] {
		if place_meeting(x, y, global.enemies[i]) {
			global.enemies[i].numPirates -= 1;
			instance_create_layer(x, y, "lrPirates", objGhostLife)
			instance_destroy();
		}
	}
}

