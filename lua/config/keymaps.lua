-- page Up and Down Navigation
vim.keymap.set("n", "C-d", "<C-d>zz", { noremap = true, silent = true })
vim.keymap.set("n", "C-u", "<C-u>zz", { noremap = true, silent = true })

-- Center page when searching
vim.keymap.set("n", "<n>", "<nzzzv", { noremap = true, silent = true })
vim.keymap.set("n", "<N>", "<Nzzzv", { noremap = true, silent = true })

-- Traverse soft wrapped lines
vim.keymap.set("n", "j", "gj", { noremap = true, silent = true })
vim.keymap.set("n", "k", "gk", { noremap = true, silent = true })

-- Yanking from clipboard
vim.keymap.set("n", "<leader>y", '"+y', { noremap = true, silent = true, desc = "Yank to clipboard" })
vim.keymap.set("n", "<leader>p", '"+p', { noremap = true, silent = true, desc = "[p]aste from clipboard" })
vim.keymap.set("n", "<leader>P", '"+P', { noremap = true, silent = true, desc = "[P]aste from clipboard" })

-- Turn of Highlights
vim.keymap.set("n", "<Esc>", "<Cmd>nohlsearch<CR>", { noremap = true })