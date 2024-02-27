---@type ChadrcConfig
local M = {}

vim.g.copilot_no_tab_map = true

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "gruvchad",
  -- theme_toggle = { "gruvchad", "one_light" },
  transparency = true,

  hl_override = highlights.override,
  hl_add = highlights.add,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
