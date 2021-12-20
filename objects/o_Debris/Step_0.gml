/// @desc
////

//#. 회전 로직.
//if (Roll_sw)
//{
//   image_angle += Roll_dir * Roll_speed;
//}

//#. 반짝임 
//image_blend = choose(c_aqua, c_fuchsia);

//#. 서서히 알파 값이 줄어들어든다. 
image_alpha -=  timer;
if (image_alpha <= 0) { instance_destroy(); }// 알파가 0이되면 파괴된다. 
