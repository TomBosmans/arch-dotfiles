-- https://neovim.io/doc/user/api.html#nvim_set_keymap()
local map = vim.api.nvim_set_keymap
local options = { noremap = true }

-- LEADER
vim.g.mapleader = ','

-- RELOAD CONFIG TODO: find better way to do this with init.lua
map('n', '<leader>rl', ':source $MYVIMRC<cr>', options)

-- TABS
map('n', 'tn', ':tabnew<cr>', options)
map('n', 'tc', ':tabclose<cr>', options)
map('n', 'ts', ':tab split<cr>', options)
for index = 1, 9, 1 do map('n', 't'..index, index..'gt<cr>', options) end

-- BUFFERS
map('n', '<leader>bl', ':bnext<cr>', options)
map('n', '<leader>bj', ':bprevious<cr>', options)

-- COPY TO CLIPBOARD
map('n', '<leader>cfr', ':let @+ = expand("%")<cr>', options)
map('n', '<leader>cff', ':let @+ = expand("%:p")<cr>', options)
map('n', '<leader>cfn', ':let @+ = expand("%:t")<cr>', options)
