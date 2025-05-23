-- print 'THIS IS GETTING REQUIRED'

-- OPTIONAL BOOTSTAP ALTERNATIVE
-- local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
-- if not (vim.uv or vim.loop).fs_stat(lazypath) then
--   local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
--   local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
--   if vim.v.shell_error ~= 0 then
--     error('Error cloning lazy.nvim:\n' .. out)
--   end
-- end ---@diagnostic disable-next-line: undefined-field
-- vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { 'Failed to clone lazy.nvim:\n', 'ErrorMsg' },
      { out, 'WarningMsg' },
      { '\nPress any key to exit...' },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.runtimepath:prepend(lazypath)

-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)

-- Setup lazy.nvim
require('lazy').setup {
  spec = {
    {
      'rebelot/kanagawa.nvim',
      config = function()
        vim.cmd.colorscheme 'kanagawa'
      end,
    },
    -- import your plugins
    -- { import = 'core.plugins' },
    { import = 'core.plugins.color' },
    -- { import = 'core.plugins.fun' },
    { import = 'core.plugins.lsp' },
    { import = 'core.plugins.qol' },
    { import = 'core.plugins.productivity' },
    -- { import = 'core.plugins.window' },
    { import = 'core.plugins.writing' },

    -- [[ Basic Autocommands ]]
    --  See `:help lua-guide-autocommands`
    { import = 'core.autocommands' },

    -- [[ FOSSUnleased Plugins ]]
    -- { import = 'foss' },
  },
  -- Configure any other settings here. See the documentation for more details.
  -- colorscheme that will be used when installing plugins.
  -- install = { colorscheme = { "habamax" } },
  -- automatically check for plugin updates
  -- checker = { enabled = true },
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
}
