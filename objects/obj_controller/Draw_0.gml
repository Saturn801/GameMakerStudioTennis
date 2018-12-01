// Samuel James Bryan - 14701935

var cy = camera_get_view_y(view_camera[0]);

draw_set_font(fnt_score);
draw_set_color(c_white);
var scoreText = "Best: " + string(highscore_value(1));
scoreText += "     Current: " + string(score);
draw_text((room_width / 2) - 85, cy + 15, string(scoreText));