local set = vim.keymap.set

set('i', '<C-h>', '<Left>', { silent = true, noremap = false, desc = 'Move left in insert mode' })
set('i', '<C-j>', '<Down>', { silent = true, noremap = false, desc = 'Move down in insert mode' })
set('i', '<C-k>', '<Up>', { silent = true, noremap = false, desc = 'Move up in insert mode' })
set('i', '<C-l>', '<Right>', { silent = true, noremap = false, desc = 'Move right in insert mode' })
set('i', 'jk', '<Esc>', { silent = true, noremap = false, desc = 'Exit insert mode' })

set('i', '<C-d>', '<Delete>')
set('i', '<C-e>', '<End>')
set('i', '<C-b>', '<Home>')

set('n', '<Tab>', '<cmd> bnext<CR>', { silent = true, noremap = false })
set('n', '<C-a>', 'ggVG', { silent = true, noremap = false })
set('n', '<C-c>', '<cmd> %y<CR>', { silent = true, noremap = false, desc = 'Copy to clipboard' })
set('n', '<Leader>g', '<cmd> LazyGit<CR>', { silent = true, noremap = false, desc = 'Open LazyGit' })
set('n', '<Leader>o', '<cmd> TermExec cmd=fish<CR>', { silent = true, noremap = true, desc = 'Open new terminal in fish' })
set('n', '<Leader>`', '<cmd> Copilot disable<CR>', { silent = true, noremap = true })
