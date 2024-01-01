vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.cmd("set relativenumber")

vim.g.mapleader = " "

vim.api.nvim_set_keymap('i', '<C-t>', '<Esc>', { noremap = true })

vim.api.nvim_set_keymap('i', '<C-j>', '<Down>', { noremap = true, expr = false })
vim.api.nvim_set_keymap('i', '<C-k>', '<Up>', { noremap = true, expr = false })
