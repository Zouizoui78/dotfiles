-- Space as leader key
vim.g.mapleader = " "

-- Show netrw
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Move selection with J and K, indenting as needed
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
