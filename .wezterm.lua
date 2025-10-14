local wezterm = require("wezterm")

return {
	font = wezterm.font("MesloLGL Nerd Font", { weight = "Regular" }),
	-- font = wezterm.font("MesloLGS Nerd Font Mono", {weight="Regular"}), -- secondary
	-- font = wezterm.font("MesloLGM Nerd Font", {weight="Regular"}), -- secondary
	font_size = 18,

	color_scheme = "Tokyo Night",
	window_decorations = "RESIZE", -- remove ugly top bar but still allow resize
	colors = {
		tab_bar = {
			background = "red",
		},
	},
	hide_tab_bar_if_only_one_tab = true,
	initial_rows = 40,
	initial_cols = 120,
}
