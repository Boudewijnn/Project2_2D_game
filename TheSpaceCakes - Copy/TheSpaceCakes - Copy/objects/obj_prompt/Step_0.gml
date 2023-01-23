/// @description Effect and animation

// bob up and down
y += shift;

// fade effecta
switch fadeMe {
	// fade in
	case "fadeIn": {
		if (image_alpha < 1) {
			image_alpha += fadeSpd;
			}
		if (image_alpha >= 1) {
			fadeMe = "fadeVisible";
			}
		}; break;
	// fade out
	case "fadeOut": {
		if (image_alpha > 0) {
			image_alpha -= fadeSpd;
			}
		if (image_alpha <= 0) {
			fadeMe = "fadeDone";
			alarm[0] = 1; // queue to destroy
			}
		}; break;
	
	}







