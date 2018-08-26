/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_points2);
draw_set_valign(fa_middle);
if((combo)>2){
	draw_text_color(room_width-200,room_height/2,"x"+string(combo-1),c_red,c_orange,c_yellow,c_black,0.8);
}
draw_set_valign(fa_top);
draw_set_font(HudFont);