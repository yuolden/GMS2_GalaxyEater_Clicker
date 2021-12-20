/// @desc

var _Totil_Mine = 0;

for (var _m = 0; _m < UpgradeCount; _m++;)
{

//#. UPGRADE 비용 계산 로직 
global.Level_Cost[_m] = (global.Level_StartCost[_m] * global.MineLevel[_m] )+ power(global.MineLevel[_m] , global.LevelUpCostAst )
//global.Level_Cost[_m] = global.MineLevel[_m] *  global.LevelUpCostAst * global.Level_StartCost[_m];  // 실시간 계산. Miner Power 

// 운석 클릭 했을시. 채굴량 산출 (수동)
//#. Mining_Power
		if (global.Mine_sw[_m]) {
 _Totil_Mine[_m] = global.MineLevel[_m] * global.Mining_Power[_m];
		}else{  _Totil_Mine[_m] = 0;   }
		
}

global.Finnal_Mining_Power = _Totil_Mine[0] + _Totil_Mine[1] + _Totil_Mine[2] +_Totil_Mine[3];
////자동으로  채굴하는 시스템 
//if ( global.Miner_sw[_m] == true ) 
//{   
//}



// 운석이 3개 이하로 줄어들면 일정 시간후 재생성 
if (instance_number(O_Astroid) < 3 )
{

repeat(irandom_range(3, 6))
{
instance_create_layer( irandom_range( 0, room_width ), irandom_range( 0, room_height ), "ASTROID", O_Astroid);
}
}










