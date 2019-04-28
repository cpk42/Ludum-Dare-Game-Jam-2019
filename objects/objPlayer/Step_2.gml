/// @description MOVE THE VIEW

halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
halfViewHeight = camera_get_view_height(view_camera[0]) / 2;

#region MOVE THE VIEW

camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight)

#endregion


//draw_text(halfViewWidth, halfViewHeight, numPirates)
captain.x = x;
captain.y = y;

var xx= x- camera_get_view_x(view_camera[0])
var yy= y- camera_get_view_y(view_camera[0])
draw_text(xx, yy, numPirates);
draw_healthbar(xx, yy, xx + 10, yy+10,100,10,0,100,1,true,false)