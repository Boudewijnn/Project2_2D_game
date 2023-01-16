/// @description left click to open dialogue, animation and more

// left click to open te textbox
if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)
	{
	create_textbox(text_id);
	}

// random loop timing for sprite animation
if (image_speed > 0) {
	if (image_index == image_number) {
	image_speed = 1;
	alarm[0] = irandom_range(loopRange01,loopRange02)
	
	}
}

// depth sorting
depth = -y;
