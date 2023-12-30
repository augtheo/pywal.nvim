local M = {}
local core = require('pywal.core')
local highlights = require('pywal.highlights')

function M.setup ()
  vim.g.colors_name = "pywal"
  local colors = core.get_colors()
  vim.opt.termguicolors = true
  highlights.highlight_all(colors)
end

return M
