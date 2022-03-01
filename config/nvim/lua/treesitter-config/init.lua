require'nvim-treesitter.configs'.setup {
  -- One of "all", "maintained" (parsers with maintainers), or a list of languages
  ensure_installed = {
      'python',
      'go',

  },

  -- Install languages synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- List of parsers to ignore installing
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
   refactor = {
    highlight_definitions = {enable = true},
     navigation = {
      enable = true,
      keymaps = {
            goto_definition = "<C-g>",
            list_definitions = "gnD",
            list_definitions_toc = "gO",
            goto_next_usage = "<C-]>",
            goto_previous_usage = "<C-[>",
      },
    },
  },
}

