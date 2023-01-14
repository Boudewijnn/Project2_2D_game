/// @param text_id
function scr_game_text(_text_id){

switch(_text_id) {
	
	//----------------------npc 1, con 1---------------------------//
	case"npc 1":
	scr_text("Hi i'm Julius! An Astronaut", "player")
	scr_text("oui oui", "crw_1_cry", -1)
	scr_text("vulevu coucher avec moi? I'm hungry", "crw_1_cry", -1)
		// QUESTION - 1
	scr_text("do u wanna eat an omlet?", "player") 
		scr_option("Yeah, thank u astronaut", "npc 1 - yes");
		scr_option("nah", "npc 1 - no");
		break;
		// outcome QS - 1
		case "npc 1 - yes":
		scr_text("Great im goin to buy eggs then, they have a lot of proteins... and are fun looking without gravity", "crw_1_cry", -1)
			scr_option("Do u need help?", "npc 1 - yes_1"); // QUESTION - 2
			scr_option("okay", "npc 1 - no_1");
			break;
		case "npc 1 - no":
		scr_text("oh okay sweetie", "player")
			break;
			// outcome QS - 2
			case "npc 1 - yes_1":
			scr_text("I think i can manage by myself but thank u for asking! u're such a polite person", "player_happy")
				break;
			case "npc 1 - no_1":
			instance_destroy()
				break;
	
	
	
	
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