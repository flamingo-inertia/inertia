/// @description ACTIONS
// Vous pouvez écrire votre code dans cet éditeur

if (distance_to_object(flamingo) < self.checkpoint_distance) {
	if (!checkpoint_reached) {
		show_debug_message("Checkpoint Reached !")
		checkpoint_reached = true
		room_controller.last_checkpoint = self
	}
}