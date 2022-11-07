vim.api.nvim_buf_set_option(0, "commentstring", "# %s")

-- Set tabs
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

-- Set ColorScheme
vim.cmd("colorscheme molokai")

-- Set Numbers
vim.cmd("set number")

-- Set Visual Mode Visible
vim.cmd("hi Visual term=reverse cterm=reverse guibg=Grey")

-- Keymaps
vim.cmd("autocmd BufWrite *.lua call LuaFormat()")
vim.api.nvim_set_keymap("n", "<c-e>", ":E<CR>", {})
vim.api.nvim_set_keymap("n", "<esc>", ":noh<CR>", {})
