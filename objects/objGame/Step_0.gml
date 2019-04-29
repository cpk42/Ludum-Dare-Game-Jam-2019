/// @description Insert description here
// You can write your code in this editor

quit = keyboard_check(vk_escape);

if quit 
	game_end()
	
if !global.floatingLives and !global.playerLives {
	instance_destroy(global.player);
}

if global.playerLives == -1
	instance_destroy(global.player);
	
for (i = 0; i < global.enemyCount; i++) {
	if global.enemies[i] = false {
		global.enemies[i] = instance_create_layer(
			irandom_range(50, room_width - 50), 
			irandom_range(50, room_height - 50), 
			"lrPlayers", 
			objEnemy
		)
		global.enemies[i].enemyIndex = i;
	}
}