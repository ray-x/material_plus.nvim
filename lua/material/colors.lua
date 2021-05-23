local material = {
  -- Common colors

  white = "#EEFFFF",
  gray = "#717CB4",
  gray5 = "#5f496e",
  gray7 = "#777087",
  black = "#07050f",
  dark = "#13113f",
  neardark2 = "#282437",
  red = "#F07178",

  red1 = "#ec5f67",
  red2 = "#F92772",

  crimson = "#DC143C",
  darkred = "#821040",

  violet1 = "#EE82EE",
  tomato = "#FF6347",
  cranberry = "#CD5C5C",
  emerald = "#50c878",
  sky = "#87ceeb",
  green = "#C3E88D",
  lime = '#98EE64',
  green1 = "#1aad16",
  green2 = "#77d507",

  yellow = "#FFCB6B",
  yellow1 = "#fbec9f",
  yellow2 = "#bBa03A",
  tan = "#DDCFBF",

  blue = "#82AAFF",
  paleblue = "#B0C9FF",
  blue1 = "#10aef8",
  blue2 = "#01d5f1",
  cyan = "#89DDFF",

  hoki = "#5f7e97",
  purple = "#C792EA",
  violet = '#B66FFD',

  purple1 = "#ae81ef",
  purple2 = "#9e71cf",
  purple3 = "#7d2c9d",
  purple4 = "#7202da",
  darkpurple = "#57109a",
  darkpurple2 = "#4d0c5d",

  orange = "#F78C6C",

  coral = "#ff7f50",
  pink = "#FF9CAC",
  pink1 = "#da71c2",
  pink2 = "#f19bb6",
  pink3 = "#fecbc9",

  error = "#FF5370",
  link = "#80CBC4",
  cursor = "#FFCC00",

  bright = "#ddd0f4",

  textdark = "#b4b0e0",
  none = "NONE"
}

local material_moonlight = {
  -- Common colors

  white = "#EEFFFF",
  gray = "#a1abe0",

  black = "#000000",
  red = "#ff757f",
  green = "#2df4c0",
  yellow = "#ffc777",
  paleblue = "#d6e7f0",
  cyan = "#b994f1",
  blue = "#04d1f9",
  purple = "#b4a4f4",
  orange = "#f67f81",
  pink = "#ecb2f0",
  bg = "#212337",
  bg_alt = "#1B1E2B",
  fg = "#e4f3fa",
  text = "#757dac",
  comments = "#7486d6",
  selection = "#403c64",
  contrast = "#1b1c2b",
  active = "#313843",
  border = "#414863",
  line_numbers = "#5b6395",
  highlight = "#a1abe0",
  disabled = "#515772",
  cursor = "#5cb4fc",
  accent = "#a3ace1",
  error = "#FF5370",
  link = "#80CBC4",
  none = "NONE"
}

local material_dracula = {
  -- Common colors

  white = "#FEF8F2",
  gray = "#a1abe0",

  black = "#101010",
  red = "#ff555f",
  green = "#50fa7b",
  yellow = "#f1fa87",
  paleblue = "#d6e7f0",
  cyan = "#8be4f1",
  blue = "#04d1f9",
  purple = "#bd94f4",
  orange = "#ff79c1",
  pink = "#ff79c7",
  bg = "#282a37",
  bg_alt = "#21222c",
  bg_darker = "#191a21",
  fg = "#f4f3f2",
  text = "#757dac",
  comments = "#6476a6",
  selection = "#443c64",
  contrast = "#1b1c2b",
  active = "#384147",
  border = "#514463",
  line_numbers = "#5b6395",
  highlight = "#a1abe0",
  disabled = "#515772",
  cursor = "#7c44fc",
  accent = "#a3ace1",
  error = "#FF5370",
  link = "#80CBC4",
  none = "NONE"
}

-- Style specific colors

if vim.g.material_style == "darker" then
  -- Darker theme style

  material.bg = "#212121"
  material.bg_alt = "#1A1A1A"
  material.fg = "#B0BEC5"
  material.text = "#727272"
  material.comments = "#616161"
  material.selection = "#404040"
  material.contrast = "#1A1A1A"
  material.active = "#2f2335"
  material.more_active = "#424252"
  material.border = "#292929"
  material.line_numbers = "#424242"
  material.highlight = "#3F3F3F"
  material.disabled = "#474747"
  material.accent = "#FF9800"
elseif vim.g.material_style == "lighter" then
  -- Lighter theme style

  material.bg = "#FAFAFA"
  material.bg_alt = "#FFFFFF"
  material.fg = "#546E7A"
  material.text = "#94A7B0"
  material.comments = "#AABFC9"
  material.selection = "#80CBC4"
  material.contrast = "#EEEEEE"
  material.active = "#E7E7E8"
  material.border = "#D3E1E8"
  material.line_numbers = "#CFD8DC"
  material.highlight = "#E7E7E8"
  material.disabled = "#D2D4D5"
  material.cursor = "#272727"
  material.accent = "#00BCD4"

  material.white = "#FFFFFF"
  material.gray = "#717CB4"
  material.black = "#000000"
  material.red = "#E53935"
  material.green = "#91B859"
  material.yellow = "#F6A434"
  material.blue = "#6182B8"
  material.paleblue = "#8796B0"
  material.cyan = "#39ADB5"
  material.purple = "#7C4DFF"
  material.orange = "#F76D47"
  material.pink = "#FF5370"
elseif vim.g.material_style == "palenight" then
  -- Palenight theme style

  material.bg = "#292D3E"
  material.bg_alt = "#1B1E2B"
  material.fg = "#A6ACCD"
  material.text = "#717CB4"
  material.comments = "#676E95"
  material.selection = "#444267"
  material.contrast = "#202331"
  material.active = "#363743"
  material.more_active = "#414863"
  material.border = "#676E95"
  material.line_numbers = "#3A3F58"
  material.highlight = "#444267"
  material.disabled = "#515772"
  material.accent = "#AB47BC"
elseif vim.g.material_style == "deep ocean" then
  -- Deep Ocean theme style

  material.bg = "#0F111A"
  material.bg_alt = "#090B10"
  material.fg = "#8F93A2"
  material.text = "#717CB4"
  material.comments = "#464B5D"
  material.selection = "#1F2233"
  material.contrast = "#090B10"
  material.active = "#1A1C25"
  material.more_active = "#3A3555"
  material.border = "#1f2233"
  material.line_numbers = "#3B3F51"
  material.highlight = "#1F2233"
  material.disabled = "#464B5D"
  material.accent = "#84FFFF"
elseif vim.g.material_style == "oceanic" then
  vim.g.material_style = "oceanic"
  -- Oceanic theme style

  material.bg = "#20272f"
  material.bg_alt = "#192027"
  material.fg = "#B0BEC5"
  material.text = "#607D8B"
  material.comments = "#464B5D"
  material.selection = "#546E7A"
  material.contrast = "#1E272C"
  material.active = "#273d3f"
  material.more_active = "#375354"
  material.border = "#2A373E"
  material.line_numbers = "#37474F"
  material.highlight = "#425B67"
  material.disabled = "#415967"
  material.accent = "#009688"
elseif vim.g.material_style == "moonlight" then
  material = vim.tbl_extend("force", material, material_moonlight)
elseif vim.g.material_style == "dracula" then
  material = vim.tbl_extend("force", material, material_dracula)
end

-- Optional colors

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.material_contrast == false then
  material.sidebar = material.bg
  material.float = material.bg
else
  material.sidebar = material.bg_alt
  material.float = material.bg_alt
end

-- Enable custom variable colors
if vim.g.material_variable_color == nil then
  material.variable = material.gray
else
  material.variable = vim.g.material_variable_color
end

if vim.g.material_style == "lighter" then
  material.title = material.black
else
  material.title = material.white
end

return material
