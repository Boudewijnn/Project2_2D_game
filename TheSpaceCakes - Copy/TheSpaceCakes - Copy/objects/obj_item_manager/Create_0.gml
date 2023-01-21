   depth = -9999;

global.font = cool_font;


//item constructor
function create_item(_name, _desc, _spr, _candrop, _effect) constructor
	{
	name = _name;
	description = _desc;
	sprite = _spr;
	can_drop = _candrop;
	effect = _effect;
	}






//create the items
global.item_list =
	{

	burger : new create_item(
		"burgir", 
		"This is your first item! You can use it by clicking on it.", 
		spr_burger,
		true,
		
		function()
			{
			array_delete(inv, selected_item, 1);
			}
		
		),
		
		
	bomb : new create_item(

		"bomb",

		"Bomb",

		"Open barricated doors",

		"",
		"",

		spr_bomb,
		true,
		
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
					if distance_to_object(Obj_player) < 20 
					{
						instance_destroy();
						_used = true;
						};
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


		"Blue Key",

		"Opens blue doors",

		"",
		"",

		spr_key_1,
		true,
		
		function()
			{
			var _used = false;
			if instance_exists(obj_door_1)
				{
				
				with(obj_door_1)
							{
					if distance_to_object(Obj_player) < 20 
					{
						instance_destroy();
						_used = true;
						};
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


		"Red Key",

		"Opens red doors",

		"",
		"",

		spr_key_2,
		true,
		
		function()
			{
			var _used = false;
			if instance_exists(obj_door_2)
				{
				
				with(obj_door_2)
					{
					if distance_to_object(Obj_player) < 20 
					{
						instance_destroy();
						_used = true;
						};
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

		"Green Key",

		"Opens green doors",

		"",
		"",

		spr_key_3,
		true,
		
		function()
			{
			var _used = false;
			if instance_exists(obj_door_3)
				{
				
				with(obj_door_3)
						{
					if distance_to_object(Obj_player) < 20 
					{
						instance_destroy();
						_used = true;
						};
					}
						
				}
			if _used == true
			{
			array_delete(inv, selected_item, 1);
			}
			
		}
		
	),
		

			yellowkey : new create_item(
		"yellow key",
		"Opens yellow doors",
		spr_key_4,
		true,



			yellowkey : new create_item(
		"",
		"",
		spr_key_4,
		true,

		
		function()
			{
			var _used = false;
			if instance_exists(obj_door_4)
				{
				
				with(obj_door_4)
						{
					if distance_to_object(Obj_player) < 20 
					{
						instance_destroy();
						_used = true;
						};
					}
						
				}
			if _used == true
			{
			array_delete(inv, selected_item, 1);
			}
			
		}
		
		),
	}	 
	
	
	
//create the inventory
inv = array_create(0);

selected_item = -1;
