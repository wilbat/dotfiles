local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Goto buffer in position...
map('n', '<Leader>1', ':BufferGoto 1<CR>', opts)
map('n', '<Leader>2', ':BufferGoto 2<CR>', opts)
map('n', '<Leader>3', ':BufferGoto 3<CR>', opts)
map('n', '<Leader>4', ':BufferGoto 4<CR>', opts)
map('n', '<Leader>5', ':BufferGoto 5<CR>', opts)
map('n', '<Leader>6', ':BufferGoto 6<CR>', opts)
map('n', '<Leader>7', ':BufferGoto 7<CR>', opts)
map('n', '<Leader>8', ':BufferGoto 8<CR>', opts)
map('n', '<Leader>9', ':BufferGoto 9<CR>', opts)
map('n', '<Leader>0', ':BufferLast<CR>', opts)

-- Close buffer
map('n', '<C-w>', ':BufferClose<CR>', opts)
