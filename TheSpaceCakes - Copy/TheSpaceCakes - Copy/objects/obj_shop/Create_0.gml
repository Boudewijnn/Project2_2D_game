/// @description Insert description here
// Shop Variables
shopOpen = false; // Is the shop open?
global.shop = false; // Is any shop open?

selected = 0;
selectedAnim = 0;

// Items
items = ds_list_create();

ds_list_add(items, ["Burger", 1, "Unhealthy food!"]);
ds_list_add(items, ["ExpensiveBurger", 25, "Unhealthy food!"]);
ds_list_add(items, ["Ladder", 100, "Go to another level!"]);

itemCount = ds_list_size(items);

//GUI
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();


menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.1; 

previewWidth = (guiWidth - (menuWidth+menuMargin));


