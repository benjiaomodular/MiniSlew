include <../../EuroPanelMaker/EuroPanelMaker/panel.scad>

hp = 8;
title = "SLEW";
text_depth = 1.4;
title_font_size = 3.8;

pots_rd901f = [
    [2, 95, "Rise"],
    [2, 70, "Fall"],];

leds = [
    [2, 55, 3]
];

switches = [
    [6, 80, "Range"]
];
jacks = [
    [2, 35, "IN", "35mm", 180],
    [2, 15, "OUT"]];

panel_flipped = false;
generatePanel();
