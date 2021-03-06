local opts = { noremap = true, silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)
keymap("n", "<S-w>", ":bdelete!<CR>", opts)

-- Copy current file path to buffer
keymap("n", "cp", ":let @+ = expand('%')<CR>", opts)

-- Move text up and down
keymap("n", "<A-j>", "<Esc>:m .+1<cr>", opts)
keymap("n", "<A-k>", "<Esc>:m .-2<cr>", opts)

-- Insert mode
keymap("i", "jj", "<ESC>", opts)

-- Visual --
-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)
-- Move text up and down
keymap("v", "<A-k>", ":m '<-2<cr>gv=gv", opts)
keymap("v", "<A-j>", ":m '>+1<cr>gv=gv", opts)
