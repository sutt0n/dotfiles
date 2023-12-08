---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-d>"] = { "<C-d>zz", "go down and center cursor", opts = { nowait = true } },
    ["<C-u>"] = { "<C-u>zz", "go up and center cursor", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
