require('trouble').setup()

vim.keymap.set('n', '<leader>ts', function() require('trouble').open() end, { desc = '[t]roubles [s]how' })
vim.keymap.set('n', '<leader>tw', function() require('trouble').open('workspace_diagnostics') end, { desc = '[t]rouble [w]orkspace diagnostics' })
vim.keymap.set('n', '<leader>td', function() require('trouble').open('document_diagnostics') end, { desc = '[t]rouble [d]ocument diagnostics' })
vim.keymap.set('n', '<leader>tq', function() require('trouble').open('quickfix') end, { desc = '[t]rouble [q]uickfix' })
vim.keymap.set('n', '<leader>tl', function() require('trouble').open('loclist') end, { desc = '[t]rouble [l]oclist' })
vim.keymap.set('n', 'gR', function() require('trouble').open('lsp_references') end, { desc = '[g] go to trouble lsp [R]eferences' })

