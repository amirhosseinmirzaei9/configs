-- ==============================
-- Basic Colorscheme Setup
-- ==============================

local opt = vim.opt

-- Set colorscheme (you can replace 'desert' with any built-in colorscheme)
opt.termguicolors = true  -- Enable 24-bit RGB color in the terminal
vim.cmd("colorscheme default")  -- Set the colorscheme to 'default' (built-in)

-- ==============================
-- Customizing Highlight Groups
-- ==============================

-- Set the background color for Normal mode (you can change the color)
opt.background = "dark"  -- Set dark background (use "light" for light mode)

-- Customize highlight groups (example for changing line number colors)
vim.cmd("highlight LineNr guifg=#5f87af")  -- Change line number color to blue

-- Customize the cursor line highlight color
vim.cmd("highlight CursorLine guibg=#3e3e3e gui=bold")  -- Set cursor line background color

-- Customize the current line highlight
--vim.cmd("highlight CursorLineNr guifg=#8a2be2 gui=bold")  -- Set current line number color to yellow


-- ==============================
-- Statusline and Tabline Colors
-- ==============================

-- Customize the color of the status line
vim.cmd("highlight StatusLine guifg=#1e1e2e guibg=#cba6f7 gui=bold")  -- Dark background with white text
vim.cmd("highlight StatusLineNC guifg=#928374 guibg=#3c3836")  -- Inactive status line

-- Customize the color of the tabline
vim.cmd("highlight TabLine guifg=#b4befe guibg=#313244 gui=none")
vim.cmd("highlight TabLineSel guifg=#89dceb guibg=#1e1e2e gui=bold")
vim.cmd("highlight TabLineFill guibg=#1e1e2e")


-- ==============================
-- Cursor Line and Column
-- ==============================

-- Customize the color for the cursorline
vim.cmd("highlight CursorColumn guibg=#2e2e2e")  -- Set cursor column background color


-- ==============================
-- Highlight Search Results
-- ==============================

-- Customize the highlight color for search results
vim.cmd("highlight Search guifg=#ffffff guibg=#bd93f9 gui=bold gui=italic")
vim.cmd("highlight IncSearch guifg=#000000 guibg=#ffb86c gui=bold gui=italic")
-- ==============================
-- Line Highlighting (for the current line)
-- ==============================

vim.cmd("highlight CursorLineNr guifg=#ffaf00")  -- Set the color of the current line number to orange
vim.cmd("highlight Pmenu guibg=#333333 guifg=#ffffff")  -- Set popup menu colors (e.g., for autocompletion)

-- ==============================
-- Additional Tweaks (optional)
-- ==============================

-- Customize the color of the sign column (gutter)
vim.cmd("highlight SignColumn guibg=NONE guifg=#6c7086")

