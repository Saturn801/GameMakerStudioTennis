// Samuel James Bryan - 14701935

net_hit = false;
stopped = false;
hit = false;
imageHeight = 0;
scored = false;

direction = point_direction(x,y,obj_player_body.x,obj_player_body.y);
direction = direction + random_range(-5, -15);
if(room_get_name(room) == "rm_gameEasy")
	speed = random_range(4, 5);
else
	speed = random_range(5, 7);

image_xscale = 0.25;
image_yscale = 0.25;