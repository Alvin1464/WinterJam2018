/// @description Insert description here
// You can write your code in this editor
draw_sprite(sprite_index,image_index,x,y);
draw_set_font(font_score);
draw_set_color(c_black);
draw_text(x,y,string(FinalScore));
draw_sprite(spr_score2,image_index,x,y);