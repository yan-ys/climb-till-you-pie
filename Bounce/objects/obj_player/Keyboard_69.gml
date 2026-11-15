// Create foam instance and aim toward the mouse cursor
var _foam = instance_create_layer(x, y, "Foam", obj_foam);
_foam.vspeed = 0;
_foam.direction = point_direction(x, y, mouse_x, mouse_y);
_foam.speed = 15;
_foam.image_angle = _foam.direction - 90;

// Makes foam smaller
_foam.image_xscale = 0.5;
_foam.image_yscale = 0.5;

// Play shooting sound
audio_play_sound(snd_player_shoot, 0, 0);