/// @description Insert description here
// You can write your code in this editor
gpu_set_blendmode(bm_add);
draw_set_alpha(0.3);
draw_circle_color(x,y,radio,c_red,c_red,false);
//draw_rectangle_color(0,0,room_width,room_height,c_blue,c_fuchsia,c_blue,c_fuchsia,false);
draw_set_alpha(1);
gpu_set_blendmode(bm_normal);
if(turnOn == true){
	draw_sprite(spr_heart2,image_index,x,y-200);
}