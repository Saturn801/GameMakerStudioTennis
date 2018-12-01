// Samuel James Bryan - 14701935

if instance_number(obj_trophy) == 0 {
	audio_play_sound(3, 1, false);
	highscore_add("", score);
	room_goto(4);
}