// Draw enemy
draw_self();

/// -----------------------------
/// HP BAR
/// -----------------------------

var bar_width  = 32;
var bar_height = 4;

// Position above enemy
var bar_x = x - (bar_width / 2);
var bar_y = y - sprite_get_height(sprite_index) / 2 - bar_height - 2;

// HP percent
var hp_percent = hp / max_hp;

// Border
draw_set_color(c_black);

draw_rectangle(
    bar_x - 1,
    bar_y - 1,
    bar_x + bar_width + 1,
    bar_y + bar_height + 1,
    false
);

/// -----------------------------
/// BAR COLOR
/// Green  = full HP
/// Yellow = after 1 hit
/// Red    = after 2 hits
/// -----------------------------

if (hp == max_hp)
{
    draw_set_color(c_green);
}
else if (hp == max_hp - 1)
{
    draw_set_color(c_yellow);
}
else
{
    draw_set_color(c_red);
}

// Draw shrinking HP bar
draw_rectangle(
    bar_x,
    bar_y,
    bar_x + (bar_width * hp_percent),
    bar_y + bar_height,
    false
);

// Reset draw color
draw_set_color(c_white);