/// @description Insert description here
// You can write your code in this editor
image_angle += 2;
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

hWidth = camera_get_view_width(view_camera[0]) / 2 + 50;
hHeight = camera_get_view_height(view_camera[0]) / 2 + 50;

if x > global.player.x + hWidth or x < global.player.x - hWidth{
	instance_create_layer(x, y, "lrPirates", objGhost)
	instance_destroy();
}
else if y > global.player.y + hHeight or y < global.player.y - hHeight{
	instance_create_layer(x, y, "lrPirates", objGhost)
	instance_destroy();
}