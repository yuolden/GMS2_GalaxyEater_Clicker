/// @desc


draw_self();


draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text( x, y, string("UP-GRADE B"));

draw_text( x, y +20, "LV:" +string(global.level02));
draw_text( x, y +40, "Cost:" +string(global.level02_Cost) );

draw_set_halign(-1);
draw_set_valign(-1);