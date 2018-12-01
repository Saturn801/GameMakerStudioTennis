// Samuel James Bryan - 14701935

image_xscale = min(image_xscale + 0.03, 1);
image_yscale = image_xscale;

if(image_xscale == 1) instance_destroy();