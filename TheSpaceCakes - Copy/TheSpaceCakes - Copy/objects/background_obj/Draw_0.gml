var _camx = camera_get_view_x(view_camera[0]);
var _camy = camera_get_view_y(view_camera[0]);

var _p = 1;
var _p1 = .75;
var _p2 = .74;
var _p3 = .40;

draw_sprite_tiled(background_spr, 1, _camx*_p, _camy*_p);

draw_sprite_tiled(background_spr, 2, _camx*_p1, _camy*_p1);

draw_sprite_tiled(background_spr, 3, _camx*_p2, _camy*_p2);

draw_sprite_tiled(background_spr, 4, _camx*_p3, _camy*_p3);






