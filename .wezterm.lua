local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- config.font = wezterm.font("JetBrains Mono", { weight = "Bold", italic = true })
config.color_scheme = "Apprentice (Gogh)"
config.font_size = 15

return config
