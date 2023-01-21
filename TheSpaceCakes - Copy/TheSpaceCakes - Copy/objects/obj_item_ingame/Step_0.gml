sprite_index = item.sprite

if place_meeting(x, y, Obj_player)
	{
	item_add(item);
	instance_destroy();
	audio_play_sound(item_pickup, 9, false);
	}




