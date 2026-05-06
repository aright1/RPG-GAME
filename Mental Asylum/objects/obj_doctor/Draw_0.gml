// Draw the enemy sprite
draw_self();

/// -----------------------------
/// HP BAR (custom draw)
/// -----------------------------

var bar_width  = 32;
var bar_height = 4;

// Center above enemy
var bar_x = x - (bar_width / 2);
var bar_y = y - sprite_get_height(sprite_index) / 2 - bar_height - 2;

// HP percent (0 → 1)
var hp_percent = hp / max_hp;

// Border
draw_set_color(c_black);
draw_rectangle(bar_x - 1, bar_y - 1, bar_x + bar_width + 1, bar_y + bar_height + 1, false);

// Fill
draw_set_color(c_green);
draw_rectangle(bar_x, bar_y, bar_x + (bar_width * hp_percent), bar_y + bar_height, false);

// Reset color
draw_set_color(c_white);
