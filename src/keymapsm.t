	{"Greek", select_keymap_entry, "gr", keymapon, "Y"},
	{"Cyrillic", select_keymap_entry, "cy", keymapon, "Y"},
	{"Kazakh", select_keymap_entry, "kz", keymapon, "Y"},
	{"Hebrew", select_keymap_entry, "he", keymapon, "Y"},
	{"Arabic", select_keymap_entry, "ar", keymapon, "Y"},
	{"Amharic", select_keymap_entry, "am", keymapon, "U"},
	{"Ethiopic", select_keymap_entry, "et", keymapon, "Y"},
	{"Esperanto", select_keymap_entry, "es", keymapon},
#ifdef use_CJKkeymaps
	{"Chinese", separator, ""},
	{"Pinyin", select_keymap_entry, "py", keymapon, "C+"},
	{"Cangjie", select_keymap_entry, "cj", keymapon, "H"},
	{"WuBi", select_keymap_entry, "wu", keymapon, "C"},
	{"4Corner", select_keymap_entry, "4c", keymapon, "C"},
	{"Boshiamy", select_keymap_entry, "bo", keymapon, "C"},
	{"Radical/Stroke", select_keymap_entry, "rs", keymapon, "U"},
	{"Bopomofo", select_keymap_entry, "bp", keymapon, "U"},
	{"Japanese", separator, ""},
	{"Hiragana", select_keymap_entry, "hi", keymapon, "CU"},
	{"Katakana", select_keymap_entry, "ka", keymapon, "CU"},
	{"TUT.roma", select_keymap_entry, "tu", keymapon},
	{"Korean", separator, ""},
	{"Hangul", select_keymap_entry, "hg", keymapon, "C"},
	{"Hanja", select_keymap_entry, "hj", keymapon, "C"},
#endif
	{"Vietnamese", separator, ""},
	{"VNI", select_keymap_entry, "vi", keymapon, "U"},
	{"VIQR", select_keymap_entry, "vq", keymapon, "U"},
	{"Thai", separator, ""},
	{"Thai Kesmanee KB กก", select_keymap_entry, "th", keymapon, "M"},
	{"other", separator, ""},
	{"Fullwidth", select_keymap_entry, "fw", keymapon},
