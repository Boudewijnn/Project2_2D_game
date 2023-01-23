// Open shop

if (!shopOpen && place_meeting(x, y+10, Obj_player) && keyboard_check_pressed(ord("M"))) {
	shopOpen = true;
	global.shop = true;
}
// Close Shop
else if (shopOpen && keyboard_check_pressed(vk_escape)) {
	shopOpen = false;
	global.shop = false;
}

// Shop is open
if (shopOpen) {
	selectedAnim = lerp(selectedAnim, selected, 0.1);
	//Down
	if (keyboard_check_pressed(vk_down)){
		selected++;
		if (selected == itemCount) selected = 0;
	}
	
	// Up
	if (keyboard_check_pressed(vk_up)){
		selected--;
		if (selected < 0) selected = itemCount-1;
	}
	
	// Buy
	var arr = items[| selected];
	var item = arr[0];
	var price = arr[1];
	
	if (keyboard_check_pressed(vk_enter) && global.money >= price) {
		// Add to inventory
		item_add(global.item_list, item);
		
		// Reduce Money
		global.money -= price;
	}
}