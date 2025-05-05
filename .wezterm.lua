-- Pull in the wezterm API
local wezterm = require("wezterm")
-- local theme = require("lua/rose-pine").main

-- This will hold the configuration.
local config = wezterm.config_builder()
-- local theme = require("lua/rose-pine").dawn

-- This is where you actually apply your config choices

config.font = wezterm.font_with_fallback({
	-- "ShureTechMono Nerd Font",
	-- "IosevkaTermSS08 Nerd Font",
	-- "GeistMono Nerd Font",
	"FiraCode Nerd Font",
})
config.font_size = 13.0

config.font_rules = {
	{
		intensity = "Normal",
		italic = true,
		font = wezterm.font({
			family = "OperatorMonoLig Nerd Font",
			weight = "Light",
			style = "Normal",
		}),
	},
	{
		italic = true,
		intensity = "Bold",
		font = wezterm.font({
			family = "OperatorMonoLig Nerd Font",
			weight = "Light",
			style = "Normal",
		}),
	},
	{
		italic = true,
		intensity = "Bold",
		font = wezterm.font({
			family = "OperatorMonoLig Nerd Font",
			weight = "Bold",
			style = "Normal",
		}),
	},
}

config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.8
config.window_background_image = wezterm.home_dir .. "/home/yassinpro/Downloads/1345265.png"
config.macos_window_background_blur = 10

-- my yashen colorscheme:
config.colors = {
	foreground = "#d9c7c7",
	background = "#000000",
	cursor_bg = "#d1a7a7",
	cursor_border = "#d1a7a7",
	cursor_fg = "#5d3039",
	selection_bg = "#bb5959",
	selection_fg = "#2d0707",
	ansi = { "#ffffff", "#ff3039", "#fda7a7", "#c53d3d", "#d97a7a", "#bb5959", "#7eafbf", "#dc5535" },
	brights = { "#5f5359", "#dd3039", "#eda7a7", "#a53d3d", "#a97a7a", "#ab5959", "#7e9faf", "#cd5535" },
}

-- local colors = theme.colors()
-- -- and finally, return the configuration to wezterm
-- return config, colors
return config
