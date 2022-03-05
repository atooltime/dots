vim.opt.termguicolors = true
require('impatient')
require ('settings')
require ('packer-config')
require('nvim-tree-config')
require('mappings')
require('lualine-config')
require('startify-config')
require('treesitter-config')
vim.o.swapfile = false
vim.cmd('colorscheme catppuccin')
