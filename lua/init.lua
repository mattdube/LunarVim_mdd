vim.g.neoterm_default_mod = 'belowright'
vim.g.neoterm_size = 20
vim.g.neoterm_autoscroll = 1
vim.api.nvim_set_keymap('n', '<S-l>', ':TREPLSendLine<CR><CR>, {noremap = true})
