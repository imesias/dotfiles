local on_attach = require("nvchad.configs.lspconfig").on_attach
local on_init = require("nvchad.configs.lspconfig").on_init
local capabilities = require("nvchad.configs.lspconfig").capabilities

local lspconfig = require("nvchad.configs.lspconfig")

-- Not used yet
lspconfig.servers = {
  -- lua
  "lua_ls",

  -- golang
  "gopls",

  -- python
  "pyrefly",

  -- bash
  "bashls",

  -- javascript
  "eslint",
  "jsonls",
  "cssls",
  "emmet_ls",

  -- docker
  "dockerls",

  -- devops
  "terraformls",
  "ansiblels",
}

-- list of servers configured with default config.
local default_servers = {
  -- lua
  "lua_ls",

  -- golang
  "gopls",

  -- python
  "pyrefly",

  -- bash
  "bashls",

  -- javascript
  "eslint",
  "jsonls",
  "cssls",
  "emmet_ls",

  -- docker
  "dockerls",

  -- devops
  "terraformls",
  "ansiblels",
}

-- lsps with default config
for _, lsp in ipairs(default_servers) do
  vim.lsp.config(lsp, {
    on_attach = on_attach,
    on_init = on_init,
    capabilities = capabilities,
  })
end

-- vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
