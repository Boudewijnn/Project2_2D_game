

//get selected item
selected_item = -1;
for (var i = 0; i < array_length(inv); i++)
	{
	var _xx = camera_get_view_x(view_camera[0]) + 8;
	var _yy = camera_get_view_y(view_camera[0]) + 8 + sep*i;


	if mouse_x > _xx && mouse_x < _xx+8 && mouse_y > _yy && mouse_y < _yy+8
		{
		selected_item = i;
		}

	}




if selected_item != -1
	{

	//use an item
	if mouse_check_button_pressed(mb_left)
		{
		inv[selected_item].effect();
		}
		
	//drop an item
	if mouse_check_button_pressed(mb_right) && inv[selected_item].can_drop == true
		{
			with instance_create_depth(Obj_player.x, Obj_player.y, 0, obj_item_ingame)
			{
				item = other.inv[other.selected_item]
			}
		array_delete(inv, selected_item, 1);
		audio_play_sound(pickup_snd, 10, false);
		}
}

