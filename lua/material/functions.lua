-- Define style_switch
if vim.g.material_style_switch == nil then
  vim.g.material_style_switch = 1
end

if vim.g.material_daylight_switch == nil then
  vim.g.material_daylight_switch = false
end

-- Change_style takes a style name as a parameter and switches to that style
local change_style = function(style)
  vim.g.material_style = style
  print("Material style: ", style)
  if style == 'lighter' then
    vim.cmd [[set background=light]]
  else
    vim.cmd [[set background=dark]]
  end
  vim.cmd [[colorscheme material]]
end

-- Toggle_style takes no parameters toggles the style on every function call
local toggle_style = function()
  local switch = {
    "darker", "lighter", "palenight", "oceanic", "deep ocean", "moonlight", "dracula",
    "dracula_blood", "monokai", "mariana", "emerald", "middlenight_blue", "earlysummer"
  }
  local switch_daytime = {"lighter", "monokai", "mariana", "earlysummer"}
  if vim.g.material_daylight_switch then
    if tonumber(vim.fn.system('date +%H')) < 18 then
      switch = switch_daytime
    end
  end
  vim.g.material_style_switch = (vim.g.material_style_switch % #switch) + 1
  change_style(switch[vim.g.material_style_switch])
end

local toggle_eob = function()
  if vim.g.material_hide_eob == nil then
    vim.g.material_hide_eob = true
  else
    vim.g.material_hide_eob = nil
  end
  vim.cmd [[colorscheme material]]
end

local change = function(scheme)
  if scheme ~= nil then
    change_style(scheme)
  else
    toggle_style()
  end
end

return {
  change_style = change_style,
  toggle_style = toggle_style,
  change = change,
  toggle_eob = toggle_eob
}
