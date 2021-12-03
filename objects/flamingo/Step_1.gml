/// @description Player actions
// Vous pouvez écrire votre code dans cet éditeur

hspeed = -flamingo.inertia_x
vspeed = -flamingo.inertia_y

if (mouse_check_button(mb_left)) {
	flamingo.inertia_x += sign(flamingo.x - mouse_x) * flamingo.player_acceleration
	flamingo.inertia_y += sign(flamingo.y - mouse_y) * flamingo.player_acceleration
}