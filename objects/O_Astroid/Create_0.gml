/// @desc

randomize();

direction = irandom(359);
image_angle = irandom(359);

speed = irandom_range(0, 1);

_Dir = choose(-1, 1);
RollSpeed = irandom_range(0,1);
Roll_sw = choose(true,false);

Volume = irandom_range(10,500);


//#. ALARM0 
alarm[0] = 1;

//#. function 
event_user(0)

