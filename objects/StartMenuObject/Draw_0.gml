//draw menu background
draw_sprite_ext(sprite_index, image_index, x, y, width/sprite_width, height/sprite_height, 0, c_white, 1);

//draw title
draw_set_font(FreaksOfNature);
draw_text(x, y, "Untitled Mobile Game");

//draw options
draw_set_font(Orthogonal);
draw_set_valign(fa_top);
draw_set_halign(fa_left);

for(var i = 0; i < op_length; i++)
{
	draw_text(x + op_border, y + op_border + op_space * i, option[i]);
}