-- Pull in the wezterm API
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

function scheme_for_appearance(appearance)
  if appearance:find "Dark" then
    return "Catppuccin Mocha"
  else
    return "Catppuccin Latte"
  end
end

config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14.0
config.color_scheme = scheme_for_appearance(wezterm.gui.get_appearance())
config.window_frame = {
  font_size = 12.0
}

return config
