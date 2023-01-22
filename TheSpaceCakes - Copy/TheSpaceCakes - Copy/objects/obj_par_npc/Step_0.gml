/// @description space to open dialogue, animation and more

// left click to open te textbox
	//if position_meeting(mouse_x, mouse_y, id) && keyboard_check_pressed(vk_space) //mouse_check_button_pressed(mb_left)
	//{
	//create_textbox(text_id);
	//}
if place_meeting(x, y, Obj_player) && !instance_exists(obj_textbox) {
if keyboard_check_pressed(vk_space) {
create_textbox(text_id);
path_end()

}
}
