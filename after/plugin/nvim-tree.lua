-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- toggle file tree
vim.keymap.set(
    "n",
    "<leader>e",
    function() require("nvim-tree.api").tree.toggle({ focus = false, find_file = true }) end
)



-- empty setup using defaults
require("nvim-tree").setup()
