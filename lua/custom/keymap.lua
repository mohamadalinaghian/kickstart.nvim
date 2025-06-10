local set = vim.keymap.set

set('i', '<C-h>', '<Left>', { silent = true, noremap = true, desc = 'Move left in insert mode' })
set('i', '<C-j>', '<Down>', { silent = true, noremap = true, desc = 'Move down in insert mode' })
set('i', '<C-k>', '<Up>', { silent = true, noremap = true, desc = 'Move up in insert mode' })
set('i', '<C-l>', '<Right>', { silent = true, noremap = true, desc = 'Move right in insert mode' })
set('i', 'jk', '<Esc>', { silent = true, noremap = true, desc = 'Exit insert mode' })

set('i', '<C-d>', '<Delete>')
set('i', '<C-e>', '<End>')
set('i', '<C-b>', '<Home>')

set('n', '<Tab>', '<cmd> bnext<CR>')
