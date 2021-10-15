local set = vim.opt
local cmd = vim.cmd

-- change split directions
set.splitright = true
set.splitbelow = true

-- hide current mode
set.showmode = false
set.showcmd = false

-- set termgui colors
set.termguicolors = true

set.expandtab = true
set.tabstop = 2
set.shiftwidth = 2

-- show line numbers, except in terminal
set.number = true
cmd('au TermOpen * setlocal nonumber norelativenumber')

-- highlight cursorline
set.cursorline = true

-- allow hidden buffers
set.hidden = true

-- match os clipboard with nvim
set.clipboard = {'unnamed', 'unnamedplus'}
set.inccommand = 'split'

-- highlight on yank
cmd('au TextYankPost * silent! lua vim.highlight.on_yank()')

-- set to auto read when a file is changed from the outside
set.autoread = true
cmd('au focusgained,bufenter * checktime')
