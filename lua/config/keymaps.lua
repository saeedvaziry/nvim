-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<C-a>", "ggVG", { noremap = true, silent = true })
map("n", "E", "$", { desc = "Go to end of line" })
map("v", "E", "$", { desc = "Go to end of line" })
