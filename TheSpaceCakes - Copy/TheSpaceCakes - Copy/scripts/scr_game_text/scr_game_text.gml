/// @param text_id
function scr_game_text(_text_id){

switch(_text_id) {
	
	//----------------------npc 1, con 1---------------------------//
	case"npc 1":
	scr_text("Hi i'm Juline")
	scr_text("oui oui")
	scr_text("vulevu coucher avec moi")
	scr_text("do u wanna eat an omlet?") // 1st question and options
		scr_option("Yeah, thank u mommy", "npc 1 - yes");
		scr_option("nah", "npc 1 - no");
	break; // 1st responses
	case "npc 1 - yes":
		scr_text("Great im goin to buy eggs then")
		scr_option("Do u need help?", "npc 1 - yess");
		scr_option("okay", "npc 1 - noo");
		break;
	case "npc 1 - no":
		scr_text("oh okay sweetie")
		break;
		//----------------------npc 1, con 2---------------------------//
		case "npc 1 - yess":
			scr_text("u are the best child ever!")
			break;
		case "npc 1 - noo":
		instance_destroy()
			break;
	
	
	
	
	case"npc 2":
	scr_text("Hii, it's Lora here")
	scr_text("what are u doing bestie")
	scr_text("BeStIeEEEeeeEEeeEe?! BeStIeEeeEe?! BeStIeEeeeEEeeEe?! BeStIeEEEeeEEeEEeEeEeeEEeeEe?! BeStIeEEEeeeEEeeEe?!")
	break;
	
	case"npc 3":
	scr_text("skrrrt skrrrt")
	scr_text("i cant cook shit, guess who am i")
	scr_text("can we scroll some more through tinder...")
	break;
	
	}
	
}