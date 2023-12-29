vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- not working
vim.keymap.set({"v", "n"}, "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- go format
vim.keymap.set("n", "<leader>gfm", ": !go fmt % <CR>")

-- Esc
-- vim.keymap.set("i", "<C-c>", "<Esc>")

-- ignore 
vim.keymap.set({"n", "v"}, "<leader>d", "<nop>")

-- go to insert mode
vim.keymap.set("i", "jk", "<Esc>")

-- quick fix
vim.keymap.set("n", "<C-j>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-k>", "<cmd>cprev<CR>zz")
