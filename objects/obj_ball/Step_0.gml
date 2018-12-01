// Samuel James Bryan - 14701935

vspeed = clamp(vspeed, -3, 3);
if(!stopped) vspeed += 0.05;
else vspeed = 0;

if(hit && x >= 430 && !scored){
	score += 10;
	highscore_add("", score);
	scored = true;
}