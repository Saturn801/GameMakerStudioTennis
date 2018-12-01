// Samuel James Bryan - 14701935

if(!hit){
	audio_play_sound(2, 1, false);
	hit = true;
	score += 5;
	highscore_add("", score);
	if(obj_player_arm.smashing){
		hspeed *= -2;
		vspeed = 3;
	}
	else{
		hspeed *= -1;
		if(obj_player_arm.image_xscale == 1) 
			imageHeight = obj_player_arm.image_angle;
		else 
			imageHeight = -obj_player_arm.image_angle;
		vspeed += imageHeight / 10;	
	}
}