-- To find any highlight groups: "<cmd> Telescope highlights"
-- Each highlight group can take a table with variables fg, bg, bold, italic, etc
-- base30 variable names can also be used as colors

local M = {}

---@type Base46HLGroupsList
M.override = {
  Comment = {
    italic = true,
  },
  Include = {
    fg = "#CBA6F7"
  },
  Repeat = {
    fg = "#CBA6F7"
  },
  Character = {
    fg = "#ffffff"
  },
  Type = {
    italic = true
  }
}

M.override["@parameter"] = { fg = "#D9E0EE" }
M.override["@exception"] = { fg = "#CBA6F7" }
M.override["@variable.builtin"] = { fg = "#f38ba8" }
M.override["@punctuation.delimiter"] = { fg = "light_grey" }
M.override["@constructor"] = { fg = "#FAE3B0", italic = true }
M.override["@field"] = { fg = "lavender" }
M.override["@constant"] = { fg = "#F8BD96" }
M.override["@operator"] = { fg = "cyan" }
-- #89DCEB

---@type HLTable
M.add = {
  NvimTreeOpenedFolderName = { fg = "green", bold = true },
}

return M
