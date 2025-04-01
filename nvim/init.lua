vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = 'a'
vim.opt.showmode = false
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.cursorline = true
vim.opt.scrolloff = 10
vim.opt.confirm = true

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- [[ Basic Keymaps ]]
-- Clear highlights on seach when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohl<CR>')

-- Diagnostic kepmaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open disgnostic [Q]uickfix list' })

