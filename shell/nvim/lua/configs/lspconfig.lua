-- load defaults i.e lua_lsp
equire("nvchad.configs.lspconfig").defaults()

-- nvim-lspconfig servers
local servers = { "html", "cssls", "rust_analyzer" }

vim.lsp.enable(servers)
