/// @description KEYBOARD FUNCTIONS
up = keyboard_check(vk_up) or keyboard_check(ord("W"));
left = keyboard_check(vk_left) or keyboard_check(ord("A"));
right = keyboard_check(vk_right) or keyboard_check(ord("D"));
/*
if place_meeting(x,y, objEnemy) {
	for (i = 0; i < global.enemyCount; i++) {
		if place_meeting(x,y, global.enemies[i]) {
			speed -= 1;
			friction = .01;
		}
	}
} else */
if up and shiftMove == false {
	if (speed > n_spd)
		speed -= .02;
	else
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

if shiftMove {
	stepCount++;
	if (stepCount == 2) {
		speed = n_spd * 5;
	}
}

if stepCount % 120 == 0 {
	stepCount = 1;
	shiftMove = false;
	friction = .03;
}