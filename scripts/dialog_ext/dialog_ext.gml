function get_open_filename_ext_dynamic(filter, fname, dir, title) {
	if (os_type = os_linux) {
		return GetOpenFileName(filter, fname, dir, title)
	}
	else {
		return get_open_filename_ext(filter, fname, dir, title)
	}
}

function get_save_filename_ext_dynamic(filter, fname, dir, title) {
	if (os_type = os_linux) {
		return GetSaveFileName(filter, fname, dir, title)
	}
	else if (os_type = os_macosx) {
		return get_save_filename_ext(filter, filename_name(fname), dir, title)
	}
	else {
		return get_save_filename_ext(filter, fname, dir, title)
	}
}

function show_message_dynamic(str) {
	if (os_type = os_linux) {
		return ShowMessage(str)
	}
	else {
		return show_message(str)
	}
}

function show_question_dynamic(str) {
	if (os_type = os_linux || os_type = os_macosx) {
		return ShowQuestion(str)
	}
	else {
		return show_question(str)
	}
}