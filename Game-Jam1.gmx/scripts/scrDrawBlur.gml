///scrDrawBlur()

surface_set_target(global.ghost);
draw_sprite_ext(sprite_index,image_index,x-view_xview[0],y-view_yview[0],image_xscale,image_yscale,image_angle,image_blend,image_alpha)
surface_reset_target();