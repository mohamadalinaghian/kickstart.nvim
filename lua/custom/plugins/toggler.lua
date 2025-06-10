return {
  'nguyenvukhang/nvim-toggler',
  event = { 'InsertEnter' },
  opts = {
    inverses = {
      ['good'] = 'bad',
    },
  },
}
