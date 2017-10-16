// argument0 = color


//Set an outline color
var outline_color = argument0;

//Draw the sprite 1 pixel off in each direction
draw_sprite_ext(sprite_index, -1, x - 1, y, draw_xscale, draw_yscale, imgAngle, outline_color, image_alpha);
draw_sprite_ext(sprite_index, -1, x + 1, y, draw_xscale, draw_yscale, imgAngle, outline_color, image_alpha);
draw_sprite_ext(sprite_index, -1, x, y - 1, draw_xscale, draw_yscale, imgAngle, outline_color, image_alpha);
draw_sprite_ext(sprite_index, -1, x, y + 1, draw_xscale, draw_yscale, imgAngle, outline_color, image_alpha);
