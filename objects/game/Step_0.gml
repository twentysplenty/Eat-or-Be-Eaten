/// @description Вставьте описание 
// Движение слоёв
var distant = layer_get_id("Backgrounds_2");

var stillNear = layer_get_id("Backgrounds_3");

var near = layer_get_id("Backgrounds_4");

layer_x(distant, lerp(0, camera_get_view_x(view_camera[0]), 0.85 )  );
layer_x(stillNear, lerp(0, camera_get_view_x(view_camera[0]), 0.7 )  );

//layer_x(near, lerp(0, camera_get_view_x(view_camera[0]), 0.5 )  );
