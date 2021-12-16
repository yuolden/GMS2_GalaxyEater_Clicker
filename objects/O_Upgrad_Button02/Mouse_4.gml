/// @desc

Tap_Ani = 30;

image_index = 1;

if ( global.Mineral01 > global.level02_Cost ) { 
	global.level02 += 1; 
	 global.Mineral01 -=  global.level02_Cost;
	 
//#. 
audio_play_sound( sd_eff_positive_03, 1000, 0);	 
	 
	}else{
	
//#. 
audio_play_sound( sd_eff_negative_02, 1000, 0);	
	
	}






