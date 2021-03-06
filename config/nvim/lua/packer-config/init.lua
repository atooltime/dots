return require 'packer'.startup(function()
      use 'catppuccin/nvim'
      use { "junegunn/fzf", run = ":call fzf#install()" }
      use 'jremmen/vim-ripgrep' 
      use 'mhinz/vim-startify'
      use 'wbthomason/packer.nvim'
      use 'kyazdani42/nvim-tree.lua'
      use 'kyazdani42/nvim-web-devicons'    
      use 'vim-scripts/AutoComplPop'
      use 'jiangmiao/auto-pairs'
      use 'nvim-treesitter/nvim-treesitter-refactor'
      use 'lewis6991/impatient.nvim'
      use 'MattesGroeger/vim-bookmarks'
      
      use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
        }
      use {
         'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
        }
end)
