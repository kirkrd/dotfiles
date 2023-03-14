---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>nd"] = { "<cmd>lua require('package-info').show()<cr>", "show package versions", opts = { silent = true, noremap = true}},
    ["<leader>np"] = { "<cmd>lua require('package-info').change_version()<cr>", "update package", opts = { silent = true, noremap = true}},
  },
}

-- more keybinds!

return M
