/// @desc

draw_self();






	
//마이닝 연출 
if ( MiningLine_sw) 
{	
	var _Color = choose(c_aqua, c_fuchsia);
	draw_set_alpha(Line_Alpha);
	draw_line_color(x, y, target.x, target.y, _Color, _Color);
	draw_set_alpha(1);
	
	//데브리 처리 
	instance_create_depth( target.x, target.y, depth, o_Debris)

	
	if (Line_Alpha <= 0 ) 
	{ 
		MiningLine_sw = false;
		Line_Alpha = 1; 
		target = noone;
		
	}else{  Line_Alpha -= 0.05;  }

}



