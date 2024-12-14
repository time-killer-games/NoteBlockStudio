function selection_expand_columns(){
	for (var i = array_length(selection_colfirst); i < selection_l; i++) {
		selection_colfirst[i] = -1
		selection_collast[i] = -1
		selection_exists[i, 0] = 0
		selection_ins[i, 0] = 0
		selection_key[i, 0] = 0
		selection_vel[i, 0] = 0
		selection_pan[i, 0] = 0
		selection_pit[i, 0] = 0
		selection_played[i, 0] = 0
	}
}