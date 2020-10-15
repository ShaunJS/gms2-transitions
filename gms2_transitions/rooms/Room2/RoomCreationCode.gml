var back = layer_background_get_id("Background");
layer_background_xscale(back, 64);
layer_background_yscale(back, 64);
layer_background_stretch(back,false);
layer_background_index(back,1);
layer_background_speed(back,0);
layer_vspeed("Background", -0.5);