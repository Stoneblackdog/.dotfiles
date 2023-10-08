require("stoneblackdog.remap")
require("stoneblackdog.set")
require('toggle_lsp_diagnostics').init( { start_on = true })
require("catppuccin").setup({
    flavour = "macchiato", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "macchiato",
    },
})
vim.cmd.colorscheme "catppuccin"
