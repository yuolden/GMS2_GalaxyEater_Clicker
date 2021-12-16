/// @desc

//#. Volume destroy
if ( Volume < 0) { instance_destroy(); }

//[Roll 
if (Roll_sw) { image_angle += _Dir * RollSpeed; }

move_wrap( true, true, sprite_width/2);

//#. bounce Logic
move_bounce_solid(true);