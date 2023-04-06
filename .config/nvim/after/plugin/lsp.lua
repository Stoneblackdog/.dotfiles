local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
    'clangd',
    'pylsp',
    'rust_analyzer'
})
vim.cmd [[autocmd! CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]

lsp.on_attach(function(client,bufnr)
    local opts = {bufnr, remap = false}

    vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end, opts)
    vim.keymap.set("n", "<leader>vrn", function() vim.lsp.buf.rename() end, opts)
end)

lsp.setup()
