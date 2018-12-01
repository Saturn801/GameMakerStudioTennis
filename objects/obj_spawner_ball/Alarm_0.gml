// Samuel James Bryan - 14701935

instance_create_layer(spawnlocation,
	random_range(minSpawnangle, maxSpawnangle), "BallLayer", obj_ball);
alarm[0] = spawnrate;