local map = vim.keymap

map.set("n", "<leader>w", "<Cmd>w<CR>")
map.set("n", "<leader>e", "<Cmd>Neotree toggle<CR>")

-- Window navigation
map.set("n", "<C-h>", "<C-w>h")
map.set("n", "<C-j>", "<C-w>j")
map.set("n", "<C-k>", "<C-w>k")
map.set("n", "<C-l>", "<C-w>l")

map.set("n", "]b", "<Cmd>bn<CR>")
map.set("n", "[b", "<Cmd>bp<CR>")
