local lsp = require('lsp-zero')

lsp.preset('recommended')
vim.o.updatetime = 250
vim.cmd [[autocmd! CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
lsp.setup()
