/// @description Insert description here
// You can write your code in this editor

if speed > global.pirateSpeed
	speed /= global.pirateDrag;
	
if place_meeting(x, y, global.player) {
	global.playerLives -= 1;
	instance_destroy();
}