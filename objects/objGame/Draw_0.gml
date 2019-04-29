/// @description Insert description here
// You can write your code in this editor

var xx= camera_get_view_x(view_camera[0])
var yy=  camera_get_view_y(view_camera[0])

draw_text_transformed(xx, yy, global.playerLives, 3, 3, 0)
//draw_text_transformed(xx, yy + 50, global.floatingLives, 3, 3, 0)
//draw_text_transformed(xx, yy + 100, global.player.x, 3, 3, 0)
//draw_text_transformed(xx, yy + 150, global.player.y, 3, 3, 0)