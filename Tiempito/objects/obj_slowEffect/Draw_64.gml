/// @description Insert description here
// You can write your code in this editor
gpu_set_blendmode(bm_add);
draw_set_alpha(0.3);
draw_circle_color(room_width/2,room_height/2,radio,c_blue,c_blue,false);
//draw_rectangle_color(0,0,room_width,room_height,c_blue,c_fuchsia,c_blue,c_fuchsia,false);
draw_set_alpha(1);
gpu_set_blendmode(bm_normal);