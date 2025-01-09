function midi_set_device(device){
	rtmidi_set_inport(device)
	midi_device_current = device
	for (var i = 0; i < 11; i++) {
	    mididevice_instrument[i] = -3
	}
	mididevice_instrument[device] = -1
}