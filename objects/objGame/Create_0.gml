/// @description 

global.gameDifficulty = 6;
global.playerLives = 3;
global.enemyCount = 1;
global.enemies = [];
global.floatingLives = 0;
global.pirateSpeed = 2;
global.pirateDrag = 1.05;
global.playerKills = 0;

global.player = instance_create_layer(window_get_width()/2, window_get_height()/2, "lrPlayers", objPlayer)

for (i = 0; i < global.enemyCount; i++) {
	global.enemies[i] = instance_create_layer(
			irandom_range(50, room_width - 50), 
			irandom_range(50, room_height - 50), 
			"lrPlayers", 
			objNewEnemy
	)
	global.enemies[i].enemyIndex = i;
}