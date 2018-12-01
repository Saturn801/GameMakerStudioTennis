// Samuel James Bryan - 14701935

instance_create_layer(random(room_width),
	0, "BallLayer", obj_bomb);
alarm[0] = random_range(minSpawnrate, maxSpawnrate);