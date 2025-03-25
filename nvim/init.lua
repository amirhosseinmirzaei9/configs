local g = vim.g
local opt = vim.opt

-- GENERAL SETTINGS
g.mapleader = " "
opt.syntax = "ON"
opt.number = true
opt.relativenumber = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false
opt.smartindent = true
opt.autoindent = true
opt.smarttab = true
-- opt.colorcolumn = "80"
opt.compatible = false
opt.showtabline = 2
opt.pumheight = 10
opt.numberwidth = 4
opt.signcolumn = "yes"
vim.opt.laststatus = 2
g.netrw_banner = 0

g.netrw_liststyle = 3

-- DISABLE ANNOYING SOUNDS

opt.errorbells = false

-- SEARCH SETTINGS

opt.ignorecase = true
opt.hlsearch = true
opt.incsearch = true
opt.smartcase = true

-- FILE HANDLING

opt.fileencoding = 'utf-8'
opt.undofile = true


-- CLIPBOARD

opt.clipboard = 'unnamedplus'

-- LINE WRAPPING

opt.wrap = false

-- HIGHLIGHT CURRENT LINE

opt.cursorline = true
opt.cursorlineopt = 'both'

-- BACKUP SETTINGS

opt.backup = false
opt.writebackup = false
opt.swapfile = false

-- TERMINAL SETTINGS 

opt.termguicolors = true
opt.shell = '/usr/bin/zsh'

-- Mouse Support

opt.mouse = 'a'


-- APPEARANCE
opt.showmatch = true
opt.matchtime = 2


