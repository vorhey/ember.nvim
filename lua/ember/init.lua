local palette_mod = require("ember.palette")
local highlights = require("ember.highlights")

local M = {}

M._palette = nil

function M.load()
  local pal = palette_mod.get()
  M._palette = pal
  vim.g.colors_name = "ember"
  highlights.apply(pal)
end

function M.get_palette()
  return M._palette
end

function M.lualine()
  local p = M._palette or palette_mod.get()

  local function mode(accent)
    return {
      a = { fg = p.bg, gui = "bold" },
      b = { fg = accent },
      c = { fg = p.fg_alt },
    }
  end

  return {
    normal   = mode(p.accent),
    insert   = mode(p.green),
    visual   = mode(p.magenta),
    replace  = mode(p.red),
    command  = mode(p.orange),
    terminal = mode(p.cyan),
    inactive = {
      a = { fg = p.base6 },
      b = { fg = p.base6 },
      c = { fg = p.base5 },
    },
  }
end

return M
