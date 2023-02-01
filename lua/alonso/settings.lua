vim.g.mapleader = " "
-- error swap file
vim.opt.backup = false
vim.opt.errorbells = false
vim.opt.swapfile = false
-- Indentation
vim.opt.expandtab = true
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true

-- highlight matching parenthesis
vim.opt.showmatch = true

vim.opt.mouse = "v"

-- set case insensitive searching
vim.opt.ignorecase = true
-- case sensitive searching when not all lowercase
vim.opt.smartcase = true
-- Live replacing using %s/text/newText
vim.opt.inccommand = "split"

-- add line numbers
vim.opt.number = true

-- set an 100 column border for good coding style
vim.opt.cc = "100"

-- use native clipboard
vim.opt.clipboard = "unnamedplus"

-- Always show signcolumns
vim.opt.signcolumn = "yes"
