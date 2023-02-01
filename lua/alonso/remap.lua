local opts = { noremap = true, silent = true }
-- Indentations
vim.keymap.set("v", ">", ">gv", opts)
vim.keymap.set("v", "<", "<gv", opts)
-- clear search selection
vim.keymap.set("n", "<esc>", ":noh<return><esc>", opts)
