-- Fat cursor in insert mode
vim.opt.guicursor = ""

-- Line numbering w/ relative line numbering
vim.opt.nu = true
vim.opt.relativenumber = true

-- Non wack tab spacing
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- No backup but make long term undotrees 
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Ssearch features
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Good colors
vim.opt.termguicolors = true

-- Dont giga scroll past EOF
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- vim.opt.colorcolumn = "90"

vim.g.mapleader = " "

-- Customized status line
-- vim.opt.statusline = "%f%m%r%h%w [%Y] [0x%02.2B]%< %F%4v,%2l %3p%% of %L lines"
vim.opt.statusline = "[%Y] [0x%02.2B]%< %F%4v,%2l %3p%% of %L lines"


