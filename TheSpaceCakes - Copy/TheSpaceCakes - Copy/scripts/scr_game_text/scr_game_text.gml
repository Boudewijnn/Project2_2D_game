/// @param text_id
function scr_game_text(_text_id){

switch(_text_id) {
	
	//----------------------crewmate green, con 1---------------------------//
	case"crm_green":
	scr_text("Oh! I finally found YOU. What is happening, why are you locked??", "player")
	scr_text("OOH IM SO GLAD TO SEE YOU!", "crw_1_cry", -1)
	scr_text("I'M NOT SURE WHAT HAPPENED, ater crushing I woke up in Major's backyard...", "crw_1_cry", -1)
		// QUESTION - 1
	scr_text("I think they dont like strangers on their possesions", "crw_1_cry", -1) 
	scr_text("They for sure don't", "player") 
		scr_option("Have you seen others?", "crm_green - yes");
		scr_option("How can I help you??", "crm_green - no");
		break;
		// outcome QS - 1
		case "crm_green - yes":
		scr_text("I've seen Orange for a brief moment entering one of aliens house..", "crw_1_cry", -1)
		scr_text("please help me... i don't know how long i will manage being locked in here, nights are so cold in here", "crw_1_cry", -1)
		scr_text("Of course i'll help you", "player")
			scr_option("How can i do that?", "crm_green - yes_1"); // QUESTION - 2
			//not needed rn: scr_option("okay", "crm_green - no_1");
			break;
		case "crm_green - no":
		scr_text("Speak to the Major, he is the scary one in cape, living at the end of the village", "crw_1_cry", -1)
			break;
			// outcome QS - 2
			case "crm_green - yes_1":
			scr_text("Speak to the Major, he is the scary one in cape, living at the end of the village", "crw_1_cry", -1)
				break;
			//not needed rn: case "crm_green - no_1":
			//not needed rn: instance_destroy()
				// not needed rn: break;
	
	
	
	
	case"npc 2":
	scr_text("Hii, it's Lora here", "crw_1_cry", -1)
	scr_text("what are u doing bestie", "crw_1_cry", -1)
	scr_text("BeStIeEEEeeeEEeeEe?! BeStIeEeeEe?! BeStIeEeeeEEeeEe?! BeStIeEEEeeEEeEEeEeEeeEEeeEe?! BeStIeEEEeeeEEeeEe?!", "crw_1_cry", -1)
	break;
	
	case"npc 3":
	scr_text("skrrrt skrrrt")
	scr_text("i cant cook shit, guess who am i")
	scr_text("can we scroll some more through tinder...")
	break;
	
	}
	
}