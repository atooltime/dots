local map =vim.api.nvim_set_keymap 

vim.g.mapleader=' '
local opts= {noremap=true,silent=true}
map('n','<C-t>' , ':tabnew<CR><i>',opts)
map('i','<C-t>' , '<Esc>:tabnew<CR><i>',opts)
map('n','<C-q>',':tabclose<CR>',opts)
map('n','<C-Right>',':tabnext<CR><i>',opts)
map('n', '<C-n>',':NvimTreeToggle<CR>',opts)
map('i','<C-f>','<Esc>:FZF<CR>',opts)
map('n','<C-f>',':FZF<CR>',opts)
map('n','<C-l>',':Rg ',opts)
map('i','<C-l>','<Esc>:Telescope live_grep<CR>',opts)
map('i','<C-s>','<Esc>:w<CR><i>',opts)      
map('n','<C-s>',':w<CR><i>',opts)
map('i','<C-b>','<Esc>:BookmarkToggle<CR>',opts)
map('n','<C-b>',':BookmarkToggle <CR>',opts)
map('n','<C-a>',':BookmarkAnnotate<CR>',opts)
map('n','<C-Left>','<Esc>:BookmarkNext<CR><i>',opts)
map('n','<C-i>',':hi! Normal guibg=NONE<CR>',opts)
vim.api.nvim_set_keymap('i', '<Tab>', 'pumvisible() ? "\\<C-y>" : "\\<Tab>"', {expr = true})

