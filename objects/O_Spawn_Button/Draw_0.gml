/// @desc


draw_self();


draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text( x, y, string("SPAWN"));

draw_text( x, y +20, "A:" +string(instance_number(O_Astroid) ));


draw_set_halign(-1);
draw_set_valign(-1);