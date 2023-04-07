local keymap = vim.keymap
vim.g.mapleader = ' '

keymap.set('n', 'x', '"_x')
keymap.set('n', '<leader>v', ':vsplit<Return><C-w>w', { silent = true })
-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

--move select
keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
--golang keys
keymap.set("n", '<leader>sf', '<cmd>GoFillStruct<cr>')
keymap.set("n", '<leader>r', '<cmd>GoRename<cr>')
keymap.set("n", 'K', '<cmd>GoDoc<cr>')
keymap.set("n", '<leader>at', '<cmd>GoAddTag<cr>')
keymap.set("n", '<leader>tr', '<cmd>GoClearTag<cr>')

--vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
