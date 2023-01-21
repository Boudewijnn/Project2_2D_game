 function scr_set_defaults_for_text() {
	line_break_pos[0, page_number] = 999;
	line_break_num[page_number] = 0;
	line_break_offset[page_number] = 0;
	
	txtb_spr[page_number] = spr_textbox;
	speaker_sprite[page_number] = noone;
	speaker_side[page_number] = 1;
	snd[page_number] = snd_click;
}


/// @param text
/// @param [player]
/// @param [side]
function scr_text(_text){

	scr_set_defaults_for_text();

	text[page_number] = _text;

	//get character info
	if argument_count > 1 {
		switch(argument[1])
			{
				
			// player
			case "player":
				speaker_sprite[page_number] = spr_player_spk;
				txtb_spr[page_number] = spr_textbox_blue;
				snd[page_number] = snd_click;
				break;
			case "player_happy":
				speaker_sprite[page_number] = spr_player_happy;
				txtb_spr[page_number] = spr_textbox_blue_happy;
				snd[page_number] = snd_click;
				break;
				
			// crewmate green
			case "crwGreen_cry":
				speaker_sprite[page_number] = spr_crmGreen_cry;
				txtb_spr[page_number] = spr_textbox_green;
				snd[page_number] = snd_click;
				break;
				
			case "crwGreen_happy":
				speaker_sprite[page_number] = spr_crmGreen_happy;
				txtb_spr[page_number] = spr_textbox_green;
				snd[page_number] = snd_click;
				break;
			}
			
		}
		
	// side the character is on
	if argument_count > 2 {
		speaker_side[page_number] = argument[2];
		}

	page_number++;

	}


/// @param option
/// @param link_id
function scr_option(_option, _link_id) {

	option[option_number] = _option;
	option_link_id[option_number] = _link_id;
	
	option_number++;


}


/// @param text_id
function create_textbox(_text_id) {
	
	with ( instance_create_depth(0, 0, -9999, obj_textbox) )
		 {
		 scr_game_text(_text_id);
		 }

}
/// ---------------prompt control-----------------
function scr_showPrompt(_object, _x, _y) {
	 if (instance_exists(_object)) {
		if (!instance_exists(obj_textbox) && !instance_exists(obj_prompt)) {
			iii = instance_create_depth(_x, _y, -10000, obj_prompt);
			return iii;
		}
	}
}

function scr_dismissPrompt(_whichPrompt,_toReset) {
	if (_whichPrompt != undefined) {
		if (instance_exists(_whichPrompt)) {
			// Tell prompt Object to fade out
			with (_whichPrompt) {
				fadeMe = "fadeOut";
				}
			// Reset appropriate prompt variable
			if (instance_exists(Obj_player)) {
				with (Obj_player) {
					switch _toReset {
						// Reset npcPrompt
						case 0: npcPrompt = noone; break;
						}
					}
				}
			}
		}
	}
