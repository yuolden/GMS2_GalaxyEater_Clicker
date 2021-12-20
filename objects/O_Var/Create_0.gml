/// @desc GE_Clicker Var SYSTEM

//겔럭시 이터 클릭커 버젼 

//자산 상태 
global.Mineral = 0;	//기본 자원 
global.Credit = 0; //화페 

//기본 마이닝 파워 
global.Mining_Power = [1, 3, 5, 7]; // 기본 마이닝 파워 
global.Finnal_Mining_Power = 0;  //최종 산출 계산용 

// ======== Miner Upgrade Var ================
	UpgradeCount = 4; //총 수동 마이너 업그레이드 종류 

	//#. 수동 업그레이드 구입 버튼 
	global.Mine_sw = array_create(UpgradeCount, 0);
	global.Mine_sw[0] = true;
	//#. 수동 UPGRADE 업그레이드 시작시 배수비용 
	global.Level_StartCost =  [ 10, 30, 100, 300];

	//#. [ 올라가는 비율 정의  ]  수동 채굴기 업그레이드 비용 배수 
	global.LevelUpCostAst = 3.17;

	Max_Level = 100;
	global.Level_Cost = array_create(Max_Level, 0);  //소모 비용 코스트 계산용 변수 
	
	//#. UPGRAD LEVEL  각 수동채굴기의 초기 레벨 
	global.MineLevel = [ 1, 1, 1, 1]; 



// ========= AUTO Miner Var ===============
	AutoMineCount = 4; //총 마이너 업그레이드 종류 
	global.AutoMiner_sw = array_create(AutoMineCount, 0);    //레벨업 구입 스위치 

	//#. Auto UPGRAD LEVEL  각 채굴기의 초기 레벨 
	global.AutoMineLevel = [ 1, 1, 1, 1]; 

	//#. Auto UPGRADE 업그레이드 시작시 배수비용 
	global.AutoLevel_StartCost =  [ 1000, 3000, 10000, 15000];

	//#. Auto [ 올라가는 비율 정의  ]  채굴기 업그레이드 비용 배수 
	global.AutoLevelUpCostAst = [ 3.17, 1.37, 1.37, 1.37];

	global.AutoLevel_Cost = array_create(AutoMineCount, 0);  //소모 비용 코스트 계산용 변수 


//자동 마이너 오토 스위치 
//Auto_Miner_Number = 0;
//if ( global.Mineral01 >  global.level_Cost[MinerUpgrade_Number]  ) 
//{
//	if (global.Miner_sw[MinerUpgrade_Number])
//	{
//	global.Mineral01 -=  global.level_Cost[MinerUpgrade_Number];
	
//	}else{
//	global.Mineral01 -=  global.level_Cost[MinerUpgrade_Number];
//	global.Miner_sw[MinerUpgrade_Number] = true;
//	}

//}



