vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- leader+y kopiuje do schowka systemowego
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set('v', '<C-/>', '<leader>gc')
