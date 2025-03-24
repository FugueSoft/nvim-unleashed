-- autocmd BufReadPost * normal! g`"zv
vim.api.nvim_create_autocmd('BufReadPost', {
  group = vim.api.nvim_create_augroup('highlight', { clear = true }),
  pattern = { '*' },
  callback = function()
    vim.cmd [[normal! g`"zv]]
  end,
})
return {}
