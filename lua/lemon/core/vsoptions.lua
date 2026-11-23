-- Leader key (must be set before any <leader> mapping is defined)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Use the system clipboard for yank and paste
vim.opt.clipboard:append("unnamedplus")

-- Search behavior
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Open new splits to the right and below
vim.opt.splitright = true
vim.opt.splitbelow = true
