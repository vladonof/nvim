-- VIM SETTINGS
vim.g.mapleader = ","
vim.o.number  =true
vim.o.relativenumber = true
vim.o.wrap = false
vim.o.expandtab = true
vim.o.incsearch = true
vim.o.tabstop = 2
vim.o.cursorline = true
vim.o.ignorecase = true
vim.o.hlsearch = false
vim.o.swapfile = false
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.scrolloff = 3
vim.o.errorbells = false
vim.o.shiftwidth = 2
vim.o.numberwidth = 4
vim.o.termguicolors = true
vim.o.colorcolumn = '80'
vim.o.showmode = false
vim.o.showtabline = 2
vim.o.signcolumn = 'yes'
vim.o.mouse = 'a'
vim.o.hidden = true
vim.o.backup = false
vim.o.writebackup = false
vim.o.updatetime = 300

vim.g["netrw_banner"] = 0
vim.g["netrw_liststyle"] = 3
vim.g["netrw_winsize"] = 25


-- THEME
vim.g.tokyonight_style = 'night'
vim.cmd([[colorscheme tokyonight]])

vim.g.autosave_state = true
