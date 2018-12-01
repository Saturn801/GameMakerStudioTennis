// Samuel James Bryan - 14701935

if(smashing){
	if(image_xscale == 1){
		if(image_angle > -60)
			image_angle -= 15;
		else
			smashing = false;
	}
	else{
		if(image_angle < 60)
			image_angle += 15;
		else
			smashing = false;
	}
}