/// @description Insert description here
// You can write your code in this editor

loopTime_Min = 10;
loopTime_Max = 30;
alarm[0] = loopTime_Min;

amount_Min = 5;
amount_Max = 10;

color_1 = make_color_rgb(255,255,0); 
color_2 = make_color_rgb(42,255,0); 
color_3 = make_color_rgb(255,255,0); 

point_Extra = 40;

particle_System = part_system_create_layer("environment", 0);

particle_Leaf = part_type_create();

part_type_sprite(particle_Leaf, spr_emberglow, 1, 1, 1 );
part_type_color3(particle_Leaf, color_1,color_2,color_3)
part_type_alpha3(particle_Leaf, 0,0.7,0);
part_type_size(particle_Leaf, 0.5, 0.5, -0.0001,0); 
part_type_gravity(particle_Leaf, 0.005, -20);
part_type_life(particle_Leaf,120,200);



