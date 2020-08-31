local filesystem = require('gears.filesystem')
local mat_colors = require('theme.mat-colors')
local theme_dir = filesystem.get_configuration_dir() .. '/theme'
local dpi = require('beautiful').xresources.apply_dpi

local theme = {}
theme.icons = theme_dir .. '/icons/'
theme.font = 'Roboto medium 10'

-- Colors Pallets

-- Primary
theme.primary = mat_colors.grey
theme.primary.hue_500 = '#cf324e'
-- Accent
theme.accent = mat_colors.orange

-- Background
theme.background = mat_colors.blue_grey

theme.background.hue_800 = '#202227'
theme.background.hue_900 = '#1a1a1a'

local awesome_overrides = function(theme)
  --
end
return {
  theme = theme,
  awesome_overrides = awesome_overrides
}
