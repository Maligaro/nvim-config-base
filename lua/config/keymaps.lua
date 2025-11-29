vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>e", ":Ex<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>w", ":w<CR>")

local formatKeymap = "<leader>f"
local formatCommand = ":lua vim.lsp.buf.format()<CR>"
vim.keymap.set("n", formatKeymap, formatCommand)
--vim.keymap.set("x", formatKeymap, formatCommand) --still formats whole file (
