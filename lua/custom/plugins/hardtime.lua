return {
  'm4xshen/hardtime.nvim',
  lazy = false,
  opts = {
    disabled_keys = {
      ['<Insert>'] = { '', 'i' },
      ['<Home>'] = { '', 'i' },
      ['<End>'] = { '', 'i' },
      ['<PageUp>'] = { '', 'i' },
      ['<PageDown>'] = { '', 'i' },
    },
    max_time = 500,
    disable_mouse = false,
  },
  dependencies = { 'MunifTanjim/nui.nvim' },
}
