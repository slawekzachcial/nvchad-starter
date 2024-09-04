require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
-- vim.g.copilot_no_tab_map = true
-- vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
-- vim.keymap.set('i', '<C-J>', 'copilot#Accept("<CR>")', { silent = true, expr = true, replace_keycodes = false })

vim.opt.relativenumber = true
vim.opt.colorcolumn = '80'
vim.opt.cursorline = true
vim.opt.cursorlineopt = 'both'

-- "format on save" managed by conform.nvim
-- vim.api.nvim_create_autocmd({'BufWritePre'}, {
--   pattern = {'*.tf', '*.tfvars', '*.go'},
--   callback = function() vim.lsp.buf.format() end,
-- })

vim.opt.list = true
vim.opt.listchars = 'tab:→ ,trail:·,precedes:«,extends:»'

vim.opt.spelllang = 'en_us'

-- Cycle between buffers
vim.keymap.set('n', '<C-b>', ':edit #<cr>', { desc = 'Switch to previous buffer' })
