-- Pull in the wezterm API
local wezterm = require("wezterm")
-- local theme = require("lua/rose-pine").main

-- This will hold the configuration.
local config = wezterm.config_builder()
-- local theme = require("lua/rose-pine").dawn

-- This is where you actually apply your config choices

config.font = wezterm.font_with_fallback({
	-- "GeistMono Nerd Font",
	-- "SplineSansM Nerd Font",
	"IosevkaTermSS08 Nerd Font",
	-- "ZedMono Nerd Font",
})

config.font_size = 12.5

config.font_rules = {
	{
		intensity = "Normal",
		italic = true,
		font = wezterm.font({
			family = "Monaspace Radon",
			weight = "Light",
			style = "Normal",
		}),
	},
	{
		italic = true,
		intensity = "Bold",
		font = wezterm.font({
			family = "Monaspace Radon",
			weight = "Light",
			style = "Normal",
		}),
	},
	{
		italic = true,
		intensity = "Bold",
		font = wezterm.font({
			family = "Monaspace Radon",
			weight = "Bold",
			style = "Normal",
		}),
	},
}

config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 1.00
config.window_background_image = wezterm.home_dir .. "/home/yassinpro/Downloads/1345265.png"
config.macos_window_background_blur = 10

-- -- my yasrust colorscheme:
-- config.colors = {
-- 	foreground = "#d9c7c7",
-- 	background = "#000000",
-- 	cursor_bg = "#d1a7a7",
-- 	cursor_border = "#d1a7a7",
-- 	cursor_fg = "#5d3039",
-- 	selection_bg = "#bb5959",
-- 	selection_fg = "#2d0707",
-- 	ansi = { "#ffffff", "#ff3039", "#fda7a7", "#c53d3d", "#d97a7a", "#bb5959", "#7eafbf", "#dc5535" },
-- 	brights = { "#5f5359", "#dd3039", "#eda7a7", "#a53d3d", "#a97a7a", "#ab5959", "#7e9faf", "#cd5535" },
-- }

-- -- catppuccin colorscheme:
-- config.colors = {
-- 	foreground = "#cdd6f4",
-- 	background = "#11111b",
-- 	cursor_bg = "#7f849c",
-- 	cursor_border = "#585b70",
-- 	cursor_fg = "#181825",
-- 	selection_bg = "#6c7086",
-- 	selection_fg = "#1e1e2e",
-- 	ansi = { "#313244", "#f38ba8", "#a6e3a1", "#fab387", "#89b4fa", "#f5c2e7", "#89dceb", "#9399b2" },
-- 	brights = { "#45475a", "#eba0ac", "#94e2d5", "#f9e2af", "#b4befe", "#cba6f7", "#74c7ec", "#7f849c" },
-- }

-- rose-pine-moon colorscheme:
config.colors = {
	foreground = "#e0def4",
	background = "#232136",
	cursor_bg = "#c4a7e7",
	cursor_border = "#c4a7e7",
	cursor_fg = "#6e6a86",
	selection_bg = "#393552",
	selection_fg = "#e0def4",
	ansi = { "#6e6a86", "#eb6f92", "#9ccfd8", "#f6c177", "#3e8fb0", "#c4a7e7", "#9ccfd8", "#e0def4" },
	brights = { "#6e6a86", "#eb6f92", "#9ccfd8", "#f6c177", "#3e8fb0", "#c4a7e7", "#9ccfd8", "#e0def4" },
}

return config
