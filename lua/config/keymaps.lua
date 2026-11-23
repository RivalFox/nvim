-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.g.herdr_nav = {
  disabled = false, -- set true to opt out
  keys = { left = "<C-h>", down = "<C-j>", up = "<C-k>", right = "<C-l>" },
  leave_terminal = true, -- also map terminal mode (<C-\><C-n> first)
  save_on_switch = 0, -- 0 none, 1 :update, 2 :wall before crossing out
}
