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
	
	
	
	//----------------------Guard, con 1---------------------------//
	case "npc_guard":
	scr_text("I M   A   G U A R D")
	scr_text("you shall no pass")
	scr_text("oh okay, sorry bestie", "player")
	scr_text("BeStIeEEEeeeEEeeEe?! BeStIeEEEeeEEeEEeEeEeeEEeeEe?! #&^(*^%^$%$#@#@%$^*^&%^$ ")
	break;
	
	//----------------------Major, con 1---------------------------//
	case "npc_major":
	scr_text("Welcome in my village, im a major")
	scr_text("i am so gr8, i locked up youd green dude fot validating my personal space and eating a carrot");
	scr_text("lmao chill dude", "player");
		scr_option("what do u want for him?", "npc_major - yes");
		scr_option("U look like a pope", "npc_major - no");
	break;
	//outcome 1
	case "npc_major - yes":
		scr_text("just gather all 2 others mates from your ship and go away")
		break;
	case "npc_major - no":
		scr_text("I AM CHILL")
		break;
	
	//----------------------Outcast, con 1---------------------------//
	case "npc_outcast":
	scr_text("HE he He heloo")
	scr_text("I'm a Pumpernikiel - outcast")
	scr_text("Don't step on my cabbages, or I'll kill u")
	break;
	
	//----------------------Trader, con 1---------------------------//
	case "npc_trader":
	scr_text("trader")
	scr_text("bying selling buing selling, maybe u wanna a ladder?")
	break;
	
	//----------------------Villager 1, con 1---------------------------//
	case "npc_vil_1":
	scr_text("if you go right u will end up in a village")
	scr_text("if u go down u will be eaten by the bears lmao")
	scr_text("choose wisely")
	break;
	
	//----------------------Villager 2, con 1---------------------------//
	case "npc_vil_2":
	scr_text("22222222222")
	scr_text("pale sobie cygara jak nikt nie patrzy")
	break;
	
	//----------------------Villager 3, con 1---------------------------//
	case "npc_vil_3":
	scr_text("I'm just hanging around")
	scr_text("I want some beer")
	break;
	
	//----------------------Villager 4, con 1---------------------------//
	case "npc_vil_4":
	scr_text("Never gonna give you up")
	scr_text("Never gonna let you down")
		scr_text("Never gonna run around")
			scr_text("And desert you")
	break;
	
	
<<<<<<< Updated upstream
	
=======
	case "npc_guard_2":
	scr_text("This gate has been closed since poison crocodiles started to invade our village")
	scr_text("Sorry, pal")
	break;
	
	//----------------------Welcome villager, con 1------------------------------//
	case "villager_welcome":
	scr_text("Welcome to our demo project, hope you will enjoy playing it")
	scr_text("Made by Georgy, Jagoda, Boudewijn, Daria, Max and Mike")
	break;
	
	case "sign1":
	scr_text("text1")
	scr_text("text2")
	break;
	
	
>>>>>>> Stashed changes
	}
	
}