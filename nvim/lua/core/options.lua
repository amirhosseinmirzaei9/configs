local g = vim.g
local opt = vim.opt

-- ==========================
-- General Settings
-- ==========================
g.mapleader = " "  -- Set leader key to space

opt.compatible = false  -- Disable compatibility with Vi
opt.syntax = "on"  -- Enable syntax highlighting
opt.number = true  -- Show line numbers
opt.relativenumber = true  -- Show relative line numbers
opt.showmatch = true  -- Highlight matching parentheses
opt.matchtime = 2  -- Duration for match highlight
opt.cursorline = true  -- Highlight the current line
opt.cursorlineopt = 'both'  -- Highlight both line and column
opt.mouse = 'a'  -- Enable mouse support
opt.termguicolors = true  -- Enable true color support
opt.shell = '/usr/bin/zsh'  -- Set shell to zsh
opt.laststatus = 2  -- Always show status line
opt.signcolumn = "yes"  -- Always show the sign column
opt.numberwidth = 4  -- Width of line numbers
opt.showtabline = 2  -- Always show tab line
opt.pumheight = 10  -- Popup menu height

-- ==========================
-- Indentation Settings
-- ==========================
opt.tabstop = 4  -- Number of spaces a tab represents
opt.shiftwidth = 4  -- Number of spaces for each indentation level
opt.expandtab = false  -- Use tabs instead of spaces
opt.smartindent = true  -- Automatically indent new lines
opt.autoindent = true  -- Auto-indent based on previous lines
opt.smarttab = true  -- Smart tabbing

-- ==========================
-- Search Settings
-- ==========================
opt.ignorecase = true  -- Ignore case in searches
opt.smartcase = true  -- Override ignorecase if uppercase is used
opt.incsearch = true  -- Incremental search
opt.hlsearch = true  -- Highlight search results

-- ==========================
-- File Handling Settings
-- ==========================
opt.fileencoding = "utf-8"  -- Set file encoding to UTF-8
opt.undofile = true  -- Enable persistent undo
opt.swapfile = false  -- Disable swap file
opt.backup = false  -- Disable backup file
opt.writebackup = false  -- Disable write backup

-- ==========================
-- Clipboard Settings
-- ==========================
opt.clipboard = "unnamedplus"  -- Use system clipboard for copy/paste

-- ==========================
-- UI Settings
-- ==========================
opt.wrap = false  -- Disable line wrapping
-- opt.colorcolumn = "80"  -- Optional: Show a visual column at 80 characters

-- ==========================
-- Sound Settings
-- ==========================
opt.errorbells = false  -- Disable error bells

-- ==========================
-- NetRW Settings
-- ==========================
g.netrw_banner = 0  -- Disable banner in NetRW
g.netrw_liststyle = 3  -- Use tree view for NetRW
