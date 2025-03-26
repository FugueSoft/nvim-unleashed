vim.api.nvim_create_autocmd('BufEnter', {
  desc = 'doo doo',
  group = vim.api.nvim_create_augroup('poo-poo', { clear = true }),
  pattern = '*',
  callback = function()
    print 'poopy'
  end,
})
return {}
