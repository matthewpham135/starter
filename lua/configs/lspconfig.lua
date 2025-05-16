require("nvchad.configs.lspconfig").defaults()

<<<<<<< HEAD
local servers = { "html", "cssls" }
vim.lsp.enable(servers)
=======
local lspconfig = require "lspconfig"
require'lspconfig'.pyright.setup{}
require'lspconfig'.clangd.setup{}

-- EXAMPLE
local servers = { "pyright", "clangd" }
local nvlsp = require "nvchad.configs.lspconfig"
>>>>>>> 26ed4f3 (added config files)

-- read :h vim.lsp.config for changing options of lsp servers 
