/// @description DESTROY FUNCTION

global.enemies[enemyIndex] = false;
instance_destroy(captain);
captain = false;
global.playerKills += 1;