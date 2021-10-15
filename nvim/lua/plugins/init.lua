require('packer').startup(function()
  -- Nord theme
  use 'arcticicestudio/nord-vim'

  -- sandwich
  use 'machakann/vim-sandwich'

  -- Packer can manage itself
  use { 'wbthomason/packer.nvim', config = function() require('plugins/packer') end }

  -- which-key
  use { 'folke/which-key.nvim', config = function() require('plugins/which-key') end }

  -- git diffs
  use {
    'lewis6991/gitsigns.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function() require('plugins/gitsigns') end
  }

  -- treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() vim.cmd(':TSUpdate') end,
    requires = { 'nvim-treesitter/playground' },
    config = function() require('plugins/treesitter') end
  }
end)
