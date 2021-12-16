/// @desc

//클릭시 사운드 및 로직. 
function MINING( _Mining_Power)
{
Volume -= _Mining_Power; 
global.Mineral01 += _Mining_Power; 
audio_play_sound( sd_eff_big_hit, 1000, 0);


//return _Volume; 
}
