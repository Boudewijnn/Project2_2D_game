   depth = -9999;

global.font = cool_font;


//item constructor
function create_item(_name, _desc, _spr, _effect) constructor
	{
	name = _name;
	description = _desc;
	sprite = _spr;
	effect = _effect;
	}






//create the items
global.item_list =
	{

	burger : new create_item(
		"burgir", 
		"This is your first item! You can use it by clicking on it.", 
		spr_burger,
		
		function()
			{
			array_delete(inv, selected_item, 1);
			}
		
		),
		
		
	bomb : new create_item(
		"Bomb",
		"Open barricated doors",
		spr_bomb,
		
		function()
			{
			if instance_exists(obj_door_bar)
				{
					
					{
						instance_create_depth(Obj_player.x, Obj_player.y, 0, obj_bomb_weapon)	
						instance_create_depth(Obj_player.x, Obj_player.y, 0, obj_BOOM)	
					}
				
				with(obj_door_bar)
					{
					if distance_to_object(Obj_player) < 20 {instance_destroy();};
					}
						
				}
			
			array_delete(inv, selected_item, 1);
			}
		
		),
		
		
	bluekey : new create_item(
		"Blue Key",
		"Opens blue doors",
		spr_key_1,
		
		function()
			{
			if instance_exists(obj_door_1)
				{
				
				with(obj_door_1)
					{
					if distance_to_object(Obj_player) < 35 {instance_destroy();};
					}
					
				}
			
			array_delete(inv, selected_item, 1);
			}
	
	
	),
	
		redkey : new create_item(
		"Red Key",
		"Opens red doors",
		spr_key_2,
		
		function()
			{
			if instance_exists(obj_door_2)
				{
				
				with(obj_door_2)
					{
					if distance_to_object(Obj_player) < 35 {instance_destroy();};
					}
					
				}
			
			array_delete(inv, selected_item, 1);
			}
	
	
	),
	
			greenkey : new create_item(
		"Green Key",
		"Opens green doors",
		spr_key_3,
		
		function()
			{
			if instance_exists(obj_door_3)
				{
				
				with(obj_door_3)
					{
					if distance_to_object(Obj_player) < 35 {instance_destroy();};
					}
					
				}
			
			array_delete(inv, selected_item, 1);
			}
	
	
	),
		
			yellowkey : new create_item(
		"yellow key",
		"Opens yellow doors",
		spr_key_4,
		
		function()
			{
			if instance_exists(obj_door_4)
				{
				
				with(obj_door_4)
					{
					if distance_to_object(Obj_player) < 35 {instance_destroy();};
					}
					
				}
			
			array_delete(inv, selected_item, 1);
			}
			
		),
	}	 
	
	
	
//create the inventory
inv = array_create(0);

selected_item = -1;
