/// @desc


//#. Mining_Power
global.Finnal_Mining_Power = ( 1 * (global.level01 +  global.level02)) * global.Mining_Power;

//#. UPGRADE
global.level01_Cost = floor( 5* CostAst01 * global.level01);
global.level02_Cost = floor( 5* CostAst02 * global.level02);