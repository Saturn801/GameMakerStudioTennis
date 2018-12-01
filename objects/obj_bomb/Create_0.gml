// Samuel James Bryan - 14701935

direction = point_direction(x,y,obj_player_body.x,obj_player_body.y);
if(room_get_name(room) == "rm_gameEasy")
	speed = 3;
else
	speed = 4;
	
image_xscale = 0.5;
image_yscale = 0.5;