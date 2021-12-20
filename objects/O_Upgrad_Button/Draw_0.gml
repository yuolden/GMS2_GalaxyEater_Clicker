/// @desc


draw_self();


draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text( x, y, "UP-GRADE" +string(Miner_Number) +"Lv:" +string(global.MineLevel[Miner_Number]) );

draw_text( x, y +20, "Mine:" +string(global.MineLevel[Miner_Number] * global.Mining_Power[Miner_Number]) +" Cost:" +string(global.Level_Cost[Miner_Number]) );

draw_set_halign(-1);
draw_set_valign(-1);