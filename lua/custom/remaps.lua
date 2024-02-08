-- Leader map
vim.g.mapleader = " "
vim.g.maplocaleader = " "

-- Remove highlight search
vim.keymap.set("n", "<leader>nh", ":noh<cr>", { desc = "no highlight search", silent = true })

-- Window navigation
vim.keymap.set("n", "<C-h>", "<c-w>h")
vim.keymap.set("n", "<C-l>", "<c-w>l")
vim.keymap.set("n", "<C-j>", "<c-w>j")
vim.keymap.set("n", "<C-k>", "<c-w>k")
