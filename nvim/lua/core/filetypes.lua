-- Create a table to hold our filetype setup functions
local M = {}

-- Common filetype settings
local function set_common_settings(tabstop, shiftwidth, expandtab)
  vim.opt.tabstop = tabstop
  vim.opt.shiftwidth = shiftwidth
  vim.opt.expandtab = expandtab
  vim.opt.smartindent = true
  vim.opt.autoindent = true
  vim.opt.smarttab = true
end

-- Filetype-specific settings
function M.setup_python()
  set_common_settings(4, 4, true)
end

function M.setup_javascript()
  set_common_settings(2, 2, true)
end

function M.setup_html()
  set_common_settings(2, 2, true)
end

function M.setup_markdown()
  vim.opt.wrap = true  -- Enable line wrapping for markdown
  set_common_settings(2, 2, true)
end

function M.setup_json()
  set_common_settings(2, 2, true)
end

function M.setup_css()
  set_common_settings(2, 2, true)
end

function M.setup_lua()
  set_common_settings(2, 2, true)
end

function M.setup_c()
  set_common_settings(4, 4, true)
end

function M.setup_cpp()
  set_common_settings(4, 4, true)
end

function M.setup_golang()
  set_common_settings(4, 4, true)
end

function M.setup_bash()
  set_common_settings(2, 2, true)
end

function M.setup_rust()
  set_common_settings(4, 4, true)
end

function M.setup_sql()
  set_common_settings(4, 4, true)
end

-- Filetype mappings (table-based)
local filetype_mappings = {
  python = M.setup_python,
  javascript = M.setup_javascript,
  html = M.setup_html,
  markdown = M.setup_markdown,
  json = M.setup_json,
  css = M.setup_css,
  lua = M.setup_lua,
  c = M.setup_c,
  cpp = M.setup_cpp,
  go = M.setup_golang,
  bash = M.setup_bash,
  rust = M.setup_rust,
  sql = M.setup_sql,
}

-- Function to detect file type and apply relevant settings
function M.setup_filetypes()
  -- Get the current filetype
  local ft = vim.bo.filetype

  -- Apply settings based on filetype using the filetype_mappings table
  local setup_function = filetype_mappings[ft]
  if setup_function then
    setup_function()  -- Apply the corresponding settings
  else
    -- Optional: Add a fallback message for unknown filetypes
    print("Unknown filetype: " .. ft)
  end
end

-- Automatically apply settings when filetype is detected
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    M.setup_filetypes()
  end,
})

-- Return the module to be used in other parts of the config
return M
