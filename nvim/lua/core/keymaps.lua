local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- ==========================
-- Navigation between windows
-- ==========================
keymap("n", "<C-h>", "<C-w>h", opts)  -- Move to the left window
keymap("n", "<C-j>", "<C-w>j", opts)  -- Move to the bottom window
keymap("n", "<C-k>", "<C-w>k", opts)  -- Move to the top window
keymap("n", "<C-l>", "<C-w>l", opts)  -- Move to the right window

-- =======================
-- File Operations (Save, Quit)
-- =======================
keymap("n", "<leader>w", ":w<CR>", opts)  -- Save the current file
keymap("n", "<leader>q", ":q<CR>", opts)  -- Quit the current window
keymap("n", "<leader>x", ":x<CR>", opts)  -- Save and quit

-- ========================
-- Scroll with centered view
-- ========================
keymap("n", "<C-d>", "<C-d>zz", opts)  -- Scroll down and center cursor
keymap("n", "<C-u>", "<C-u>zz", opts)  -- Scroll up and center cursor

-- ========================
-- Fix visual mode paste
-- ========================
keymap("v", "p", '"_dP', opts)  -- Paste without overwriting the clipboard
