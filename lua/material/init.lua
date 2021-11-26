--         ___           ___
--        /\  \         /\__\
--       |::\  \       /:/  /
--       |:|:\  \     /:/  /
--     __|:|\:\  \   /:/  /  ___
--    /::::|_\:\__\ /:/__/  /\__\
--    \:\~~\  \/__/ \:\  \ /:/  /
--     \:\  \        \:\  /:/  /
--      \:\  \        \:\/:/  /
--       \:\__\        \::/  /
--        \/__/         \/__/
--
-- Colorscheme name:        material.nvim
-- Description:             Colorscheme for NeoVim based on the material pallete
-- Author:                  Marko Cerovac <marko.cerovac16@gmail.com>
-- Website:                 https://github.com/marko-cerovac/material.nvim
local util = require('material.util')

-- Load the theme
local set = function(theme)
  util.load(theme)
  vim.cmd(
      [[command! -nargs=* -complete=custom,v:lua.package.loaded.material.theme_complete Material  lua require('material.functions').change(<f-args>)]])
end

local clear = function()
  package.loaded['material'] = nil
  package.loaded['material.util'] = nil
  package.loaded['material.colors'] = nil
  package.loaded['material.theme'] = nil
  package.loaded['material.functions'] = nil
end

local function theme_complete()
  local schemes = require'material.functions'.all_schemes
  return table.concat(schemes, '\n')

end

return {set = set, clear = clear, theme_complete = theme_complete}
