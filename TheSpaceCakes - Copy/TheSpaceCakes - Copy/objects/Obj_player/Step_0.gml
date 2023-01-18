/// @description Player movement

// check keys for movement Boudewijn || taking control away while talking Jagoda
if (global.playerControl == true) {
	right_key = keyboard_check(ord("D"));
	left_key = keyboard_check(ord("A"));
	up_key = keyboard_check(ord("W"));
	down_key = keyboard_check(ord("S"));
}
if (global.playerControl == false) {
	right_key = 0;
	left_key = 0;
	up_key = 0;
	down_key = 0;
}

// calculate movement Boudewijn
xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

//set sprite
mask_index = sprite[DOWN];
if yspd == 0
	{
	if xspd > 0 {face = RIGHT};
	if xspd < 0 {face = LEFT};
	}
if xspd > 0 && face == LEFT {face = RIGHT};
if xspd < 0 && face == LEFT {face = LEFT};
if xspd == 0
	{
	if yspd > 0 {face = DOWN};
	if yspd < 0 {face = UP};
	}
if yspd > 0 && face == UP {face = DOWN};
if yspd < 0 && face == DOWN {face = UP};
sprite_index = sprite[face];



//collisions
if place_meeting( x + xspd, y, Obj_wall ) == true
	{
	xspd = 0;
	}
if place_meeting( x, y + yspd, Obj_wall ) == true
	{
	yspd = 0;
	}

if place_meeting( x + xspd, y, obj_par_doors ) == true
	{
	xspd = 0;
	}
if place_meeting( x, y + yspd, obj_par_doors ) == true
	{
	yspd = 0; 
	}

// objects collisions that i wish will work bc they are from different tutorials and im trying not to cry *Jagoda* Update: WORKING YAAAY
if (xspd != 0 || yspd != 0) {
	if !collision_point(x+xspd, y, obj_par_enviroment, true, true) {
	x += xspd;
	}
	if !collision_point(x, y+yspd, obj_par_enviroment, true, true) {
	y += yspd; 
	}
}




// check for collisions with NPCs
nearbyNPC = collision_rectangle(x-lookRange, y-lookRange, x+lookRange, y+lookRange, obj_par_npc, false, true);
if nearbyNPC {
	// pop up prompt
	if (npcPrompt == noone || npcPrompt == undefined) {
		npcPrompt = scr_showPrompt(nearbyNPC, nearbyNPC.x, nearbyNPC.y-23);
		}
	
	show_debug_message("player found npc");
	}
if !nearbyNPC {
	// get rid of prompt
	scr_dismissPrompt(npcPrompt, 0);
	
	show_debug_message("player haven't found npc");
	}


// depth sorting 
depth = -y;

















//animate
if xspd == 0 && yspd == 0
    {
	image_index = 0;
	}