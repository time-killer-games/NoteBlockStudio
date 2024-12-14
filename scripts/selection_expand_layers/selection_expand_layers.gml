function selection_expand_layers(){
	if (selection_y + selection_h - 1 >= endb2) {
		for (i = endb2; i < selection_y + selection_h; i++) {
			layername[i] = ""
			layerlock[i] = 0
			layervol[i] = 100
			layerstereo[i] = 100
			rowamount[i] = 0
			endb2 = i + 1
		}
	}
}