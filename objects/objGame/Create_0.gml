/// @description 

global.gameDifficulty = 6;
global.playerLives = 3;
global.enemyCount = 2;
global.enemies = [];
global.floatingLives = 0;
global.pirateSpeed = 3;
global.pirateDrag = 1.05;
global.playerKills = 0;

global.player = instance_create_layer(room_width/2, room_height/2, "lrPlayers", objPlayer)

for (i = 0; i < global.enemyCount; i++) {
	global.enemies[i] = instance_create_layer(
			irandom_range(50, room_width - 50), 
			irandom_range(50, room_height - 50), 
			"lrPlayers", 
			objEnemy
	)
	global.enemies[i].enemyIndex = i;
}