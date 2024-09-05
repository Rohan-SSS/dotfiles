vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set("n", "<A-j>", ":m .+1<CR>==") -- move line up(n)
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==") -- move line down(n)
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv") -- move line up(v)
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv") -- move line down(v)


vim.keymap.set("n", "<A-S-k>", "yyP") -- duplicate line up(n)
vim.keymap.set("n", "<A-S-j>", "yyp") -- duplicate line down(n)
vim.keymap.set("v", "<A-S-k>", "yP") -- duplicate line up(v)
vim.keymap.set("v", "<A-S-j>", "yp") -- duplicate line down(v)

