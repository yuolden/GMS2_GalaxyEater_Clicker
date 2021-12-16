/// @desc

//클릭시  데미지 후 마이닝 

//MINING( global.Finnal_Mining_Power);


Volume -= global.Finnal_Mining_Power; 
global.Mineral01 += global.Finnal_Mining_Power; 
audio_play_sound( sd_eff_big_hit, 1000, 0);