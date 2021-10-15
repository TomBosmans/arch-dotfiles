-- https://neovim.io/doc/user/api.html#nvim_set_keymap()
local map = vim.api.nvim_set_keymap
local M = {}
local default_options = { noremap = true }

function M.map(mode, lhs, rhs, options)
  return map(mode, lhs, rhs, options or default_options)
end

return M
