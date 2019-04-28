/// @description KEYBOARD FUNCTIONS
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);
walk = keyboard_check(vk_control);
run = keyboard_check(vk_shift);
shoot = keyboard_check(vk_space);

if up {
	speed = n_spd;
} else {
	friction = .01;
}

if right {
	image_angle -= 1;
	direction -= 1;
}
else if left {
	image_angle += 1;
	direction += 1;
}

if (place_meeting(x, y, objFloor))
	x = x;
else {
	moveX = 0;
	moveY = 0;
	sprite_index = sprPlayerDeath;	
}


if (round(image_index >= 9)) {
	instance_destroy();
}