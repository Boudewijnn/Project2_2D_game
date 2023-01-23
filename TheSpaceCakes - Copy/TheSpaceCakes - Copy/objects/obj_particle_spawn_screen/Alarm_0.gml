/// @description Insert description here
// You can write your code in this editor

var grabCamera_X = camera_get_view_x(view_camera[0]);
var grabCamera_Y = camera_get_view_y(view_camera[0]);

var grabCamera_Width = camera_get_view_width(view_camera[0]);
var grabCamera_Height = camera_get_view_height(view_camera[0]);

var amount = irandom_range(amount_Min, amount_Max);


repeat(amount) {
	
	var randomX =  grabCamera_X + random_range(-40, grabCamera_Width + 40);
	var randomY =  grabCamera_Y + random_range(-40, grabCamera_Height + 40);
	
part_particles_create( particle_System, randomX, randomY, particle_Leaf,1 );
} 

// Repeat
var loopTime = irandom_range(loopTime_Min, loopTime_Max);
alarm_set(0,loopTime);


