
//draw_text(halfViewWidth, halfViewHeight, numPirates)

if instance_exists(captain) {
	captain.x = x;
	captain.y = y;
}

if numPirates == 0 {
	instance_destroy();
}