/// @description HANDLE PIRATES

captain.x = x;
captain.y = y;

if (numPirates == 0) {
	global.enemyCount -= 1;
	instance_destroy();
}