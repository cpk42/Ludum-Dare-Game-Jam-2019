/// @description KEYBOARD FUNCTION

if distance_to_object(objPlayer) <= window_get_width() / 2 {
	direction = round(point_direction(x,y,objPlayer.x,objPlayer.y));
	speed = n_spd;
}

if distance_to_object(objPlayer) < 150 {
	speed = 0;

}

if (round(image_index >= 9)) {
	instance_destroy();
}

if image_angle < direction
	image_angle += 1;
else if image_angle > direction
	image_angle -= 1;
else
	image_angle = direction;
	

if (place_meeting(x, y, objFloor))
	x = x;
else {
	moveX = 0;
	moveY = 0;
	sprite_index = sprPlayerDeath;	
}