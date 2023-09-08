-- Hide netrw banner
vim.g.netrw_banner = 0

-- Keep same cursor in edit mode
vim.opt.guicursor = ""

-- Relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- tab settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Add additionnal indent in some cases
vim.opt.smartindent = true

vim.opt.wrap = false

-- Keep old undoes
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Don't keep search results highlighted
vim.opt.hlsearch = false

-- Hightlight the current selection
-- during incremental search
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- Keep 8 lines above and below when scrolling
vim.opt.scrolloff = 8

-- Column on the left for signs ?
vim.opt.signcolumn = "yes"

-- ??
vim.opt.isfname:append("@-@")

-- Fast vim !!
vim.opt.updatetime = 50

-- Show vertical line at horizontal soft-limit
vim.opt.colorcolumn = "80"
