require("stoneblackdog.remap")
require("stoneblackdog.set")
require('lualine').setup()
require('toggle_lsp_diagnostics').init( { start_on = true })
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
