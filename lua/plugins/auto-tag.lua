return {
  'windwp/nvim-ts-autotag',
  requires = 'nvim-treesitter/nvim-treesitter',
  config = function()
    require('nvim-ts-autotag').setup {
      opts = {
        enable_close_on_slash = false,
      },
    }
  end,
}
