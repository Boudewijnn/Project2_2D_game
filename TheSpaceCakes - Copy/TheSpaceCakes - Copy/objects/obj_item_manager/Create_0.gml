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
		"bomb",
		"Open barricated doors",
		spr_bomb,
		
		function()
			{
			var _used = false;
			if instance_exists(obj_door_bar)
				{
					
					{
						instance_create_depth(Obj_player.x, Obj_player.y, 0, obj_bomb_weapon)	
						instance_create_depth(Obj_player.x, Obj_player.y, 0, obj_BOOM)	
					}
				
				with(obj_door_bar)
					{
								if distance_to_object(Obj_player) < 35 
					{
						instance_destroy();
						_used = true;
						}
					}
					
				}
			
			if _used == true
			{
			array_delete(inv, selected_item, 1);
			}
		}
		
		),
		
		
	bluekey : new create_item(
		"blue key",
		"Opens blue doors",
		spr_key_1,
		
		function()
			{
				
			var _used = false;
				
			if instance_exists(obj_door_1)
				{
				
				with(obj_door_1)
					{
					if distance_to_object(Obj_player) < 35 
					{
						instance_destroy();
						_used = true;
						}
					}
					
				}
			
			if _used == true
			{
			array_delete(inv, selected_item, 1);
			}
		}
		
	
	),
	
		redkey : new create_item(
		"red key",
		"Opens red doors",
		spr_key_2,
		
		function()
			{
			var _used = false;
			if instance_exists(obj_door_2)
				{
				
				with(obj_door_2)
					{
						if distance_to_object(Obj_player) < 35 
					{
						instance_destroy();
						_used = true;
						}
					}
					
				}
			
			if _used == true
			{
			array_delete(inv, selected_item, 1);
			}
		}
		
	
	),
	
			greenkey : new create_item(
		"green key",
		"Opens green doors",
		spr_key_3,
		
		function()
			{
			var _used = false;
			if instance_exists(obj_door_3)
				{
				
				with(obj_door_3)
					{
								if distance_to_object(Obj_player) < 35 
					{
						instance_destroy();
						_used = true;
						}
					}
					
				}
			
			if _used == true
			{
			array_delete(inv, selected_item, 1);
			}
		}
		
	
	),
		
		
<<<<<<< Updated upstream
=======
		function()
			{
			var _used = false;
			if instance_exists(obj_door_4)
				{
				
				with(obj_door_4)
					{
						if distance_to_object(Obj_player) < 35 
					{
						instance_destroy();
						_used = true;
						}
					}
					
				}
			
			if _used == true
			{
			array_delete(inv, selected_item, 1);
			}
		}
		
		),
>>>>>>> Stashed changes
	}	 
	
	
	
//create the inventory
inv = array_create(0);

selected_item = -1;
