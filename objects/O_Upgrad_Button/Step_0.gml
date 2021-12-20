/// @desc
if (global.Mine_sw[Miner_Number] == false) {  visible = false;  exit;  }



Tap_Ani = max(0, Tap_Ani-1);

if ( Tap_Ani == 0 ) { image_index = 0; }





// 소지금이 적으면 회색 처리 

if ( global.Mineral < global.Level_Cost[Miner_Number] ) 
{  
image_blend = 	c_dkgray;
}else{  image_blend = c_white;      }