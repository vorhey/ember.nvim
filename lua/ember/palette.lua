local M = {}

M.PALETTE = {
	bg_is_light = false,
	blue = "#bac9e9",
	yellow = "#dbc5a7",
	red = "#e6bdc2",
	error = "#ffb1b3",
	fg_alt = "#cac4d0",
	violet = "#cbc3e5",
	dark_blue = "#818b9e",
	dark_cyan = "#759095",
	kw = "#c3c1ff",
	builtin = "#ffffff",
	num = "#dcc3ba",
	fg = "#e6e0e9",
	cyan = "#a6d2da",
	accent = "#d0bcff",
	search_fg = "#ffffff",
	search_bg = "#5352b6",
	warning = "#ffb95b",
	success = "#69e696",
	base6 = "#49454f",
	base7 = "#938f99",
	base8 = "#cac4d0",
	muted = "#aea9b3",
	base0 = "#0f0d13",
	base1 = "#141218",
	teal = "#a6d3d0",
	base3 = "#211f26",
	base4 = "#2b292f",
	base5 = "#36343b",
	bg_alt = "#211f26",
	hl_line = "#1d1b20",
	diff_add_bg = "#152a1f",
	diff_change_bg = "#2f2311",
	diff_del_bg = "#341e21",
	diff_text_bg = "#3e2b0d",
	bg = "#1d1b20",
	fn = "#e4bdc9",
	sidebar_muted = "#6f6d72",
	sidebar_fg = "#e6e0e9",
	str = "#f2e7da",
	sidebar_bg = "#222025",
	method = "#b2cfd4",
	prop = "#ededff",
	preproc = "#bac9e9",
	const = "#cbc3e5",
	type = "#d5c0de",
	base2 = "#1d1b20",
	orange = "#e5bfb2",
	green = "#afd3be",
	visual_bg = "#4543ab",
	white = "#ffffff",
	magenta = "#dbbed8",
	melon = "#d61a61",
}

function M.get()
	local pal = {}
	for k, v in pairs(M.PALETTE) do
		pal[k] = v
	end
	return pal
end

return M
