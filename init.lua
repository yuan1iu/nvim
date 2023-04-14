require("plugins")
require("mapping")
require("configs.bufferline")
require("configs.lualine")
require("configs.telescope")
require("configs.treesitter")
require("configs.cmp")
require("configs.lsp.mason")
require("configs.lsp.lspsaga")
require("configs.lsp.lspconfig")
require("configs.lsp.null-ls")
require("configs.nvim-tree")
require("configs.gitsigns")
local opt = vim.opt

-- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)
opt.termguicolors = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- line wrapping
opt.wrap = false -- disable line wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

opt.scrolloff = 8 -- padding between cursor and top/bottom of window
opt.showmode = false
opt.swapfile = false
opt.backup = false
opt.writebackup = false

vim.cmd("colorscheme nightfly")
