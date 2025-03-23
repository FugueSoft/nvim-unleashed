vim.keymap.set({ 'n', 'v', 'o' }, '<C-b>', ':bp<CR>')
vim.keymap.set({ 'n', 'v', 'o' }, '<C-n>', ':bn<CR>')
vim.keymap.set('n', '<C-]>', ':scs find g <C-R>=expand("<cword>")<CR><CR>', { noremap = true })
-- vim.keymap.set('v', '<C-]>', '<Esc>:tabnew %<CR>gvg<C-]>', { noremap = true})

-- Saving and Quitting
vim.keymap.set('n', '<space>wq', ':wq<CR>')
vim.keymap.set('n', '<space>qq', ':q!<CR>')
vim.keymap.set('n', '<space>ww', ':w<CR>')
