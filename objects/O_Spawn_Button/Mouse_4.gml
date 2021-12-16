/// @desc

Tap_Ani = 30;

image_index = 1;

if ! instance_exists(O_Astroid) { 


	 
	 repeat(irandom_range(5, 10))
	 {
	 instance_create_layer( irandom_range( 0, room_width ), irandom_range( 0, room_height ), "ASTROID", O_Astroid);
	 }
	 
	 
	 
//#. 
audio_play_sound( sd_eff_positive_03, 1000, 0);	 
	 
	}else{
	
//#. 
audio_play_sound( sd_eff_negative_02, 1000, 0);	
	
	}






