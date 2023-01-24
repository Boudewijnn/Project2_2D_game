/// @param text_id
function scr_game_text(_text_id){

switch(_text_id) {
	
	//----------------------crewmate green, con 1---------------------------//
	case"crm_green":
	scr_text("Oh! I finally found YOU. What is happening, why are you locked??", "player")
	scr_text("OOH IM SO GLAD TO SEE YOU!", "crwGreen_cry", -1)
	scr_text("I'M NOT SURE WHAT HAPPENED, ater crushing I woke up in Major's backyard...", "crwGreen_cry", -1)
		// QUESTION - 1
	scr_text("I think they dont like strangers on their possesions", "crwGreen_cry", -1) 
	scr_text("They for sure don't", "player") 
	scr_text("Can you please talk with Mayor to let me free??", "crwGreen_cry", -1) 
	scr_text("Of course, i'll do anything for you!", "player")
			break;
			//not needed rn: case "crm_green - no_1":
			//not needed rn: instance_destroy()
				// not needed rn: break;
	
	
	
	//----------------------Guard, con 1---------------------------//
	case "npc_guard":
	scr_text("I M   A   G U A R D", "guard", -1)
	scr_text("you shall no pass", "guard", -1)
	scr_text("oh okay, sorry bestie", "player_happy")
	scr_text("Remember... you have to find blue key, to open the blue gate", "guard", -1)
	break; 
	case "npc_guard_2":
	scr_text("I M   A   G U A R D", "guard", -1)
	scr_text("you shall no pass", "guard", -1)
	scr_text("oh okay, sorry bestie", "player_happy")
	scr_text("Remember... you have to find red key, to open the red gate", "guard", -1)
	break;
	
	
	//----------------------Major, con 1---------------------------//
	case "npc_major":
	scr_text("Oh so it was your colleague who interrupted my after breakfast nap!", "mayor", -1)
	scr_text("I'T MADE ME VERRRRRY ANGRY", "mayor", -1);
	scr_text("OH, i'm so sorry", "player");
	scr_text("our space crushed, and i just foud him here", "player");
	scr_text("Is there a way, i can make u let him free??", "player");
	scr_text("ughhh, if u want to let him free, u have to find a key for him in aMazeing cave", "mayor", -1);
	scr_text("oh thank u!", "player_happy");
		break;
	
	//----------------------Outcast, con 1---------------------------//
	case "npc_outcast":
	scr_text("HE he He heloo", "outcast", -1)
	scr_text("im a pumpernikiel - outcast", "outcast", -1)
	scr_text("Hello, nice to meet u", "player_happy")
	scr_text("I think u want to go into my house, u may find something interesting", "outcast", -1)
	scr_text("Uuuu thanks!", "player")
	break;
	
	//----------------------Trader, con 1---------------------------//
	case "npc_trader":
	scr_text("hello, i am trader", "trader", -1)
	scr_text("bying selling buing selling, maybe u wanna a ladder?", "trader", -1)
	scr_text("No sorry, mommy told me to not buy anything from strangers!", "player")
	break;
	
	//----------------------Villager 1, con 1---------------------------//
	case "npc_vil_1":
	scr_text("if you go right u will end up in village", "vill_1", -1)
	scr_text("oh, i guess i have to go there then", "player")
	scr_text("if u go down u will be eate by the bears lmao", "vill_1", -1)
	scr_text("chose whisely", "vill_1", -1)
	break;
	
	//----------------------Villager 2, con 1---------------------------//
	case "npc_vil_2":
	scr_text("Just collecting some berries here","vill_3", -1)
	scr_text("I love berries","vill_3", -1)
	break;
	
	//----------------------Villager 3, con 1---------------------------//
	case "npc_vil_3":
	scr_text("Never gonna give you up", "vill_2", -1)
	scr_text("Never gonna let you down","vill_2", -1)
	scr_text("Never gonna run around","vill_2", -1)
	scr_text("And desert you","vill_2", -1)
	break;
	
	//----------------------Villager 4, con 1---------------------------//
	case "npc_vil_4":
	scr_text("Just shillin' around", "vill_4", -1)
	scr_text("I'm hungry tho","vill_4", -1)
	break;
	
	//welcome
	case "villager_welcome":
	scr_text("Hello player, u have just entered the TheSpaceCake's game", "guard", -1)
	scr_text("demo version", "guard", -1)
	break;
	
	//Credits
	case "crm_yellow":
	scr_text("It is officially the end of our journey", "crwYellow_happy", -1)
	scr_text("The game was made by Boudewijn, Daria, Georgy, Jagoda, Max and Mike :)", "crwYellow_happy", -1)
	scr_text("THANK YOU FOR PLAYING", "crwYellow_happy", -1)
	break;
	
	
	
	}
	
}