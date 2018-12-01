// Samuel James Bryan - 14701935

if(room_get_name(room) == "rm_gameEasy"){
	minSpawnrate = 250;
	maxSpawnrate = 400;
}
else{
	minSpawnrate = 150;
	maxSpawnrate = 300;
}
alarm[0] = maxSpawnrate;