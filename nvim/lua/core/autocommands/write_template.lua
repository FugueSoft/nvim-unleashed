-- au BufNewFile * silent! 0r ~/.vim/template/%:e.tpl
vim.api.nvim_create_autocmd('BufNewFile', {
  group = vim.api.nvim_create_augroup('make-template', { clear = true }),
  pattern = { '*' },
  callback = function()
    vim.cmd [[silent! 0r ~/.vim/template/%:e.tpl]]
  end,
})
return {}
