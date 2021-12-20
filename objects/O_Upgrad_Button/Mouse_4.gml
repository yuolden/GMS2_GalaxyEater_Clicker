/// @desc

Tap_Ani = 30;

image_index = 1;

if ( global.Mineral > global.Level_Cost[Miner_Number] ) { 
	global.MineLevel[Miner_Number] += 1; 
	 global.Mineral -=  global.Level_Cost[Miner_Number]
	 
//#. 
audio_play_sound( sd_eff_positive_03, 1000, 0);	 
	 
	}else{
	
//#. 
audio_play_sound( sd_eff_negative_02, 1000, 0);	
	
	}






