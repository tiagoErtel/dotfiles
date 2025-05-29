-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Treat .jte files as HTML
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
    pattern = "*.jte",
    command = "set filetype=html",
})
