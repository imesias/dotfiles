local lint = package.loaded["lint"]

-- List of linters to ignore during install
-- local ignore_install = {}
require("mason-nvim-lint").setup({
  ensure_installed = lint.linters_by_ft,
  automatic_installation = false,
})
