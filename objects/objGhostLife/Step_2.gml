/// @description Insert description here
// You can write your code in this editor

direction = point_direction(x, y, objPlayer.x, objPlayer.y);
image_angle = round(direction);

if place_meeting(x, y, objPlayer) {
	global.playerLives += 2;
	global.floatingLives -= 2;
	instance_destroy();
}