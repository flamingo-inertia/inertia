/// @description Player actions
// Vous pouvez écrire votre code dans cet éditeur

hspeed = global.inertia_x
vspeed = global.inertia_y

if (mouse_check_button(mb_left)) {
	global.inertia_x += sign(flamingo.x - mouse_x) * global.player_acceleration
	global.inertia_y += sign(flamingo.y - mouse_y) * global.player_acceleration
}