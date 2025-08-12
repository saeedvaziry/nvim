local map = vim.keymap.set

map("n", "<C-a>", "ggVG", { noremap = true, silent = true })
map("n", "E", "$", { desc = "Go to end of line" })
map("v", "E", "$", { desc = "Go to end of line" })
