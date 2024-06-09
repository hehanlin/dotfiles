-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- escape
vim.keymap.set("i", "jj", "<ESC>", { silent = true })

-- terminal
vim.keymap.set("t", "jk", "<cmd>close<cr>", { desc = "escape terminal" })
vim.keymap.set("n", "<leader>t", function()
  LazyVim.terminal()
end, { desc = "Terminal (cwd)" })

-- telescope
vim.keymap.set("n", "<leader>sf", require("telescope.builtin").find_files, { desc = "[S]earch [F]iles" })

-- outline
vim.keymap.set("n", "<leader>de", "<cmd>Neotree document_symbols float<cr>", { desc = "Ducument Symbols" })

-- project
-- vim.keymap.set("n", "<leader>sp", "<cmd>Telescope neovim-project discover<cr>", { desc = "Search Session" })
