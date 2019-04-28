/// @description Insert description here
// You can write your code in this editor

quit = keyboard_check(vk_escape);

if quit 
	game_end()
	
if !global.floatingLives and !global.playerLives {
	instance_destroy(global.player);
}

if global.playerLives + global.floatingLives < 0
	instance_destroy(global.player);