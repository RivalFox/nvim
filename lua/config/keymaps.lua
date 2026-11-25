-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Inside Herdr, herdr-splits.nvim owns Ctrl+h/j/k/l (and Alt+h/j/k/l for resize)
if vim.env.HERDR_ENV == "1" then
  return
end

local map = vim.keymap.set

-- Outside Herdr: plain Neovim window navigation
map("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window", remap = true })
map("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
map("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
map("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window", remap = true })

map("t", "<C-h>", "<C-\\><C-n><C-w>h", { desc = "Go to Left Window" })
map("t", "<C-j>", "<C-\\><C-n><C-w>j", { desc = "Go to Lower Window" })
map("t", "<C-k>", "<C-\\><C-n><C-w>k", { desc = "Go to Upper Window" })
map("t", "<C-l>", "<C-\\><C-n><C-w>l", { desc = "Go to Right Window" })
