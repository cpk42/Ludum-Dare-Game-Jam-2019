/// @description ENEMY MOVEMENT

if distance_to_object(objPlayer) <= window_get_width() / 2 {
	direction = round(point_direction(x,y,objPlayer.x,objPlayer.y));
	speed = n_spd;
}

if distance_to_object(objPlayer) < 150 {
	speed = 0;
	fire = true;
} else {
	fire = false;
}
/*
if fire and !(stepCount++ % 120) {
	instance_create_layer(x, y, "lrPirates", objPirate);
	stepCount = 1;	
}*/

if image_angle < direction
	image_angle += 1;
else if image_angle > direction
	image_angle -= 1;
else
	image_angle = direction;
	