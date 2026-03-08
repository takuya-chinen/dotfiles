local map = vim.api.nvim_set_keymap
-- move window
map('n', '<Leader>j', '<C-w>j', { noremap = true, silent = true, desc = 'Move to window below' })
map('n', '<Leader>k', '<C-w>k', { noremap = true, silent = true, desc = 'Move to window above' })
map('n', '<Leader>l', '<C-w>l', { noremap = true, silent = true, desc = 'Move to window right' })
map('n', '<Leader>h', '<C-w>h', { noremap = true, silent = true, desc = 'Move to window left' })

-- split window
map('n', '<Leader>s', ':sp\n', { noremap = true, desc = 'Split window horizontally' })
map('n', '<Leader>v', ':vs\n', { noremap = true, desc = 'Split window vertically' })

-- close window
map('n', '<Leader>w', ':w\n', { noremap = true, desc = 'Save file' })
map('n', '<Leader>q', ':q\n', { noremap = true, desc = 'Quit window' })
map('n', '<Leader>wq', ':wq\n', { noremap = true, desc = 'Save and Quit' })

-- open terminal
map('n', '<Leader>tt', ':terminal\n', { noremap = true, desc = 'Open terminal' })

map('i', '<C-k>', '<Up>', { desc = 'Move up' })
map('i', '<C-j>', '<Down>', { desc = 'Move down' })
map('i', '<C-h>', '<Left>', { desc = 'Move left' })
map('i', '<C-l>', '<Right>', { desc = 'Move right' })

-- show diagnostics
map('n', '<Leader>d', ':lua vim.diagnostic.open_float()<CR>', { noremap = true, desc = 'Show line diagnostics' })

-- rebind embeded command
map('n', '<C-_>', 'gcc', { noremap = false, desc = 'Toggle comment' })
map('v', '<C-_>', 'gc', { noremap = false, desc = 'Toggle comment' })

-- normal mode
map("i", "kk", "<esc>", { noremap = true, desc = 'Back to normal mode' })

-- ファイル切り替え
map("n", "<C-h>", "<cmd>bprev<CR>", { desc = 'Previous buffer' })
map("n", "<C-l>", "<cmd>bnext<CR>", { desc = 'Next buffer' })
