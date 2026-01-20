-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "everforest",

  -- Add specific highlight overrides
  hl_override = {
    NonText = { bg = "NONE", ctermbg = "NONE" },
    Normal = { bg = "NONE", ctermbg = "NONE" },
    NormalNC = { bg = "NONE", ctermbg = "NONE" },
    SignColumn = { bg = "NONE", ctermbg = "NONE", fg = "NONE", ctermfg = "NONE" },
    Pmenu = { bg = "NONE", ctermbg = "NONE", fg = "NONE", ctermfg = "NONE" },
    FloatBorder = { bg = "NONE", ctermbg = "NONE", fg = "NONE", ctermfg = "NONE" },
    NormalFloat = { bg = "NONE", ctermbg = "NONE", fg = "NONE", ctermfg = "NONE" },
    TabLine = { bg = "NONE", ctermbg = "NONE", fg = "NONE", ctermfg = "NONE" },
  },
}

return M
