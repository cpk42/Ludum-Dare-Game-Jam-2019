/// @description 

global.playerLives = 3;
global.enemyCount = 1;
global.enemies = [];
global.player = instance_create_layer(window_get_width()/2, window_get_height()/2, "lrPlayers", objPlayer)
global.floatingLives = 0;

for (i = 0; i < global.enemyCount; i++) {
	global.enemies[i] = instance_create_layer(
			irandom_range(0, window_get_width()), 
			irandom_range(0, window_get_height()), 
			"lrPlayers", 
			objEnemy
	)
	global.enemies[i].enemyIndex = i;
}

if !global.floatingLives and !global.playerLives {
	instance_destroy(global.player)
	
}