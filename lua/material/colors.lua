local h = tonumber(vim.fn.system('date +%H'))

local material = {
  -- Common colors

  white = "#EEFFFF",
  light_gray = "#A1ACD4",
  gray = "#717CB4",
  gray5 = "#5f496e",
  gray7 = "#777087",
  black = "#07050f",
  dark = "#13113f",
  neardark2 = "#282437",

  red = "#F07178",
  red1 = "#ec5f67",
  red2 = "#F92772",
  caramel = "#f9c37a",
  crimson = "#DC143C",
  darkred = "#821040",
  darkred2 = '#dc6068',

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
  purple5 = '#b480d6',
  darkpurple = "#57308a",
  darkpurple2 = "#4d0c5d",

  orange = "#F78C6C",
  red_orange = "#af5f5f",
  dark_orange = "#af5f00",
  coral = "#ff7f50",
  pink = "#FF9CAC",
  pink1 = "#da71c2",
  pink2 = "#f19bb6",
  pink3 = "#fecbc9",

  error = "#FF5370",
  link = "#80CBC4",
  cursor = "#FFCC00",
  type = "#C789E0",
  bright = "#ddd0f4",

  textdark = "#b4b0e0",

  -- Dark colors
  darkgreen = '#abcf76',
  darkyellow = '#e6b455',
  darkblue = '#6e98eb',
  darkcyan = '#71c6e7',
  darkorange = '#e2795b',

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
  paleblue = "#B0C9FF",
  cyan = "#b994f1",
  blue = "#04d1f9",
  purple = "#b4a4f4",
  orange = "#f67f81",
  pink = "#ecb2f0",
  bg = "#212337",
  bg_alt = "#1B1E2B",
  fg = "#e4f3fa",
  text = "#757dac",
  type = '#b08af0',
  comments = "#7486d6",
  selection = "#403c64",
  structure = "HotPink",
  class = "PaleVioletRed",
  contrast = "#1b1c2b",
  less_active = "#28222f",
  active = "#313843",
  more_active = "#3f3a63",
  border = "#413893",
  line_numbers = "#5b6395",
  highlight = "#615b80",
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
  paleblue = "#8697b0",
  cyan = "#8be4f1",
  blue = "#04d1f9",
  purple = "#bd94f4",
  orange = "#ff79c1",
  pink = "#ff79c7",
  bg = "#282a37",
  bg_alt = "#21222c",
  bg_darker = "#191a21",
  fg = "#f4f3f2",
  text = "#a5adec",
  func = "#5FF67D",
  method = "#7FE65D",
  variable = "#F5E2ED",
  statement = "#a94934",
  field = "#9373A5",
  string = "#FAC739",
  keyword = "#FE57C0",
  keyword_func = "#FEC750",
  condition = "#EF70A0",
  structure = "DeepPink",
  class = "salmon",
  const = "#9876AA",
  bracket = "#f8f6AA",
  comments = "#6476a6",
  number = "#6897BB",
  selection = "#504c48",
  contrast = "#1b1c2b",
  less_active = "#302f3f",
  active = "#363B40",
  more_active = "#3d3f4f",
  border = "#514463",
  line_numbers = "#5b6395",
  highlight = "#716f90",
  disabled = "#615752",
  cursor = "#7c44fc",
  accent = "#a34c81",
  error = "#FF5370",
  link = "#80CBC4",
  type = "#ef67a0",
  none = "NONE"
}

local material_dracula_blood = {
  -- Common colors

  white = "#EEE8EE",
  gray = "#a1abe0",

  black = "#101010",
  red = "#A71906",
  salmon = "F7856E",
  green = "#8FE067",
  teal = "#4DB380",
  yellow = "#FFC66B",
  paleblue = "#8677c0",
  cyan = "#299999",
  blue = "#5594EC",
  purple = "#A781BB",
  orange = "#DA632B",
  magenta = "#D184C7",
  pink = "#fe69c7",
  bg = "#272822",
  bg_alt = "#2C2C34",
  bg_darker = "#191a21",
  fg = "#E8E8E3",
  bg2 = "#103b41",

  search_fg = "#A51516",
  search_bg = "#F6FB44",
  statement = material.dark_orange,
  func = "PaleGreen",
  method = "#A0E210",
  text = "#c5ddfc",
  comments = "#8A6A6A",
  keyword = "#CC4832",
  variable = "#F5D2DD",
  nunmber = "#6897BB",
  field = "#9373A5",
  string = "#F0C366",
  const = "#9876CA",
  condition = "#EF70A0",
  class = "salmon",
  selection = "#544041",
  bracket = "#f8f6AA",
  contrast = "#1b1c2b",
  less_active = "#343032",
  active = "#453737",
  more_active = "#584a4e",
  border = "#414245",
  line_numbers = "#5F4755",
  highlight = "#616b70",
  disabled = "#6f5456",
  cursor = "#7c44fc",
  accent = "#a34ca1",
  error = "#EF4360",
  link = "#80CBC4",
  type = "#F070C0",
  none = "NONE"
}

local material_monokai = {
  -- Common colors

  white = "#E8E8E3",
  white2 = "#d8d8d3",
  gray = "#8F908A",
  lightgray = "#575b61",

  black = "#272822",

  darkgrey = "#64645e",
  warmgrey = "#75715E",

  pink = "#F92772",
  green = "#A6E22D",
  aqua = "#66d9ef",
  yellow = "#E6DB74",
  orange = "#FD9720",
  purple = "#ae81ff",
  red = "#e73c50",
  purered = "#ff0000",
  darkred = "#5f0000",

  addfg = "#d7ffaf",
  addbg = "#5f875f",
  delfg = "#ff8b8b",
  delbg = "#f75f5f",
  changefg = "#d7d7ff",
  changebg = "#5f5f87",

  cyan = "#A1EFE4",
  br_green = "#9EC400",
  br_yellow = "#E7C547",
  br_blue = "#7AA6DA",
  br_purple = "#B77EE0",
  br_cyan = "#54CED6",
  br_white = "#FFFFFF",

  salmon = "F7856E",
  teal = "#4DB380",
  paleblue = "#a6a7d0",
  blue = "#5594EC",
  magenta = "#D184C7",
  bg = "#262632",
  bg_alt = "#2C2C34",
  bg_darker = "#191a21",
  fg = "#CED1D4",
  bg2 = "#103b41",
  statement = "#F82773",
  symbol = "#E8E8E3",
  operator = "#E03077",
  label = "#E03077",
  condition = "#EF3060",
  keyword = "#E03077",
  func = "#AEE23F",
  method = "#A0E210",
  text = "#d5edfc",
  comments = "#75715E",
  nunmber = "#ae8eff",
  char = "#E6DB74",
  variable = "#F5F2FD",
  parameter = material.orange,
  class = "#A0E21D",
  typedef = "#6570EF",

  field = "#E373A5",
  bool = "#E04480",
  string = "#F0C366",
  const = "#A876FA",
  selection = "#474b51",
  search_fg = "#353536",
  search_bg = "#E6DB74",
  contrast = "#1b1c2b",
  less_active = "#343032",
  active = "#343032",
  more_active = "#503f4f",
  border = "#414245",
  line_numbers = "#474755",
  highlight = "#616b70",
  disabled = "#4f5466",
  cursor = "#7c44fc",
  accent = "#66d9ef",
  error = "#EF4360",
  link = "#80CBC4",
  type = "#66d9ef",
  none = "NONE"
}

local mariana_colors = {
  -- Common colors
  white = "#FFFFFF",
  white2 = "#F7F7F7",
  white3 = "#D8DEE9",
  grey = "#333333",
  lightgray = "#575b61",

  black = "#000000",

  darkgrey = "#64645e",
  warmgrey = "#75715E",

  pink = "#C695C6",
  green = "#99C794",
  aqua = "#66d9ef",
  yellow = "#E6DB74",
  orange = "#F9AE58",
  orange2 = "#EE932B",
  orange3 = "#FAC761",
  purple = "#ae81ff",
  red = "#EC5F66",
  red2 = "#F97B58",
  purered = "#ff0000",
  darkred = "#5f0000",

  blue = "#6699CC",
  blue1 = "#6699CC",
  blue2 = "#4E5A65",
  blue3 = "#343D46",
  blue4 = "#64738A",
  blue5 = "#5F7484",
  blue6 = "#A6ACB9",
  blue7 = "#3F4458",
  blue8 = "#2F3455",
  blue9 = "#303040",
  blueA = "#B0C0F0",
  blueB = "#506779",

  cyan = "#A1EFE4",
  br_green = "#9EC400",
  br_yellow = "#E7C547",
  br_blue = "#7AA6DA",
  br_purple = "#B77EE0",
  br_cyan = "#54CED6",
  br_white = "#FFFFFF",

  salmon = "F7856E",
  teal = "#4DB380",
  paleblue = "#a6a7e0",
  magenta = "#D184C7"
}

local mariana = {
  bg = mariana_colors.blue3,
  bg_alt = mariana_colors.blue9,
  bg_darker = mariana_colors.blue8,
  fg = mariana_colors.white3,
  bg2 = "#103b41",
  statement = "#F82773",
  symbol = mariana_colors.red,
  operator = mariana_colors.red2,
  label = mariana_colors.orange,
  condition = mariana_colors.red,
  keyword = mariana_colors.red,
  func = mariana_colors.blueA,
  method = mariana_colors.pink,
  text = "#D8DEE9",
  comments = mariana_colors.blue6,
  nunmber = mariana_colors.orange,
  char = mariana_colors.pink,
  variable = mariana_colors.white3,
  parameter = material.orange,
  class = mariana_colors.pink,
  typedef = mariana_colors.blue5,
  punctutation = mariana_colors.blue5,

  field = mariana_colors.blue6,
  bool = "#E04480",
  string = mariana_colors.green,
  const = mariana_colors.red,
  selection = "#575b61",
  search_fg = mariana_colors.orange2,
  search_bg = mariana_colors.grey,
  contrast = "#1b1c2b",
  less_active = mariana_colors.blue7,
  float = mariana_colors.orange,
  bracket = mariana_colors.orange,
  active = mariana_colors.blue2,
  more_active = mariana_colors.blue5,
  border = mariana_colors.blue4,
  line_numbers = mariana_colors.blue4,
  highlight = "#616b70",
  disabled = mariana_colors.blue4,
  cursor = "#7c44fc",
  accent = mariana_colors.white3,
  error = "#EF4360",
  link = "#80CBC4",
  type = "#66d9ef",
  none = "NONE"
}

local emerald_colors = {
  -- Common colors
  white = "#EEFFFF",
  white2 = "#E7F7F7",
  white3 = "#D8EED9",
  grey = "#233323",
  darkgray = "#476b61",

  black = "#112012",

  caramel = "#f9c37a",
  lightgrey = "#64645e",
  warmgrey = "#657150",

  brown = "#925632",
  pink = "#D675D6",
  green = "#147816",
  blue = "#6675ea",
  aqua = "#66c9cf",
  yellow = "#e29d04",
  yellow2 = "#e2ed34",
  orange = "#F9AE58",
  orange2 = "#cd8b59",
  purple = "#ae81ff",
  red = "#EC5F66",
  red2 = "#F97B58",
  purered = "#ff0000",
  darkred = "#5f0000",

  green1 = "#0FC192",
  green2 = "#caefb3",
  green3 = "#abce00",
  green4 = "#648c01",
  green5 = "#2f5f02",
  green6 = "#58bd62",
  green7 = "#1A554e",
  green8 = "#C6Dc93",
  green9 = "#132a15",
  greena = "#10210e",
  greenb = "#046806",
  greenc = "#065836",

  cyan = "#A1EFE4",
  br_green = "#9EC400",
  br_yellow = "#E7C547",
  br_yellow2 = "#d0ac7a",
  br_blue = "#7AA6DA",
  br_purple = "#B77EE0",
  br_cyan = "#54CED6",
  br_white = "#FFFFFF",

  link = "#80CBF4",
  salmon = "#F7856E",
  teal = "#4DB380",
  paleblue = "#d6e7f0",
  magenta = "#D134C7"
}

local emerald = {
  bg = emerald_colors.black,
  bg_alt = emerald_colors.green9,
  bg_darker = emerald_colors.greena,
  fg = emerald_colors.white3,
  bg2 = "#103b41",
  statement = "#DbB0A0",
  symbol = emerald_colors.yellow2,
  operator = emerald_colors.red2,
  label = emerald_colors.orange,
  condition = emerald_colors.salmon,
  keyword = emerald_colors.red,
  func = emerald_colors.br_yellow,
  method = emerald_colors.pink,
  text = "#e0C2C0",
  comments = emerald_colors.green,
  nunmber = emerald_colors.orange2,
  float = emerald_colors.orange,
  char = emerald_colors.aqua,
  variable = emerald_colors.white3,
  parameter = material.orange,
  class = emerald_colors.pink,
  typedef = emerald_colors.teal,
  punctutation = emerald_colors.green4,

  field = emerald_colors.caramel,
  bool = "#C06431",
  string = emerald_colors.green6,
  const = emerald_colors.pink,
  selection = "#474b51",
  search_fg = emerald_colors.orange2,
  search_bg = emerald_colors.grey,
  contrast = "#1b1c2b",
  less_active = emerald_colors.greena,
  bracket = emerald_colors.orange,
  active = emerald_colors.green9,
  more_active = emerald_colors.green5,
  border = emerald_colors.greenb,
  line_numbers = emerald_colors.greenb,
  highlight = "#315b40",
  disabled = emerald_colors.darkgray,
  cursor = "#a0d2ac",
  accent = emerald_colors.br_green,
  error = "#CA1414",
  link = "#80CB84",
  type = "#66d9af",
  none = "NONE"
}

local middlenight_blue_colors = {
  -- Common colors
  white = "#EEFFFF",
  white2 = "#E7F7F7",
  white3 = "#D8EED9",
  grey = "#d3d3d3",
  darkgray = "#476b61",

  black = "#011002",

  caramel = "#f9c37a",
  lightgrey = "#64645e",
  warmgrey = "#657150",

  brown = "#925632",
  pink = "#ff95b6",
  green = "#76da84",
  blue = "#5f95ea",
  aqua = "#66c9cf",
  yellow = "#ffca44",
  yellow2 = "#c2ad54",
  orange = "#F9AE58",
  orange2 = "#cd8b59",
  purple = "#d191ff",
  red = "#EC5F66",
  red2 = "#F97B58",
  purered = "#ff0000",
  darkred = "#5f0000",

  green1 = "#0FC192",
  green2 = "#caefb3",
  green3 = "#abce00",
  green4 = "#648c01",
  green5 = "#2f5f02",
  green6 = "#589d62",
  green7 = "#1A554e",
  cyan = "#A1EFE4",
  br_green = "#9EC400",
  br_yellow = "#E7C547",
  br_yellow2 = "#d0ac7a",
  br_blue = "#7AA6DA",
  br_purple = "#B77EE0",
  br_cyan = "#54CED6",
  br_white = "#FFFFFF",

  salmon = "F7856E",
  teal = "#4DB380",
  paleblue = "#d6e7f0",
  magenta = "#D184C7",

  link = "#80ABF4"
}

local middlenight_blue = {
  bg = "#191622",
  bg_alt = "#20202a",
  bg_darker = "#140616",
  fg = "#dddddd",
  bg2 = "#201022",
  statement = "#DbB0A0",
  symbol = "#757db3",
  operator = middlenight_blue_colors.red2,
  label = middlenight_blue_colors.orange,
  condition = middlenight_blue_colors.cyan,
  keyword = "#cc5f50",
  keyword_func = middlenight_blue_colors.br_purple,
  func = middlenight_blue_colors.purple,
  method = middlenight_blue_colors.pink,
  text = "#d0d5db",
  comments = "#7171d3",
  nunmber = "#bbb55b",
  float = middlenight_blue_colors.orange,
  char = middlenight_blue_colors.aqua,
  variable = "#7195b5",
  parameter = "#c67eb9",
  class = "#838cca",
  typedef = "#c6c45e",
  punctutation = middlenight_blue_colors.green4,

  field = "#837fba",
  bool = "#C06431",
  string = "#96bf7d",
  const = "#5251ce",
  directory = middlenight_blue_colors.orange2,

  selection = "#544092",
  search_fg = "#f0f0f0",
  search_bg = "#52408f",
  contrast = "#1b1c2b",
  less_active = "#241f2a",
  bracket = middlenight_blue_colors.orange,
  active = "#303051",
  more_active = "#3f3671",
  border = "#242938",
  line_numbers = "#5d5286",
  highlight = "#212b50",
  disabled = middlenight_blue_colors.darkgray,
  cursor = "#a0d2ac",
  accent = "#8eadbd",
  error = "#961e20",
  link = "#80CB84",
  type = "#66d9af",
  none = "NONE"
}

local earlysummer_colors = {
  -- Common colors
  white = "#EEFFFF",
  white2 = "#E7F7F7",
  white3 = "#D8EED9",
  grey = "#d3d3d3",
  darkgray = "#476b61",

  black = "#011002",

  caramel = "#ffa37a",
  lightgrey = "#64645e",
  warmgrey = "#658180",

  brown = "#925632",
  pink = "#ff95b6",
  redwine = '#e95680',
  green = "#76da84",
  blue = "#7fb5fa",
  blue2 = "#80e5fa",
  blue3 = "#90f5fa",
  aqua = "#66c9cf",
  yellow = "#ffca94",
  yellow2 = "#c2ad54",
  orange = "#D99E58",
  orange2 = "#cd8b59",
  purple = "#d191ff",
  red = "#eF5F86",
  red1 = "#FF9F96",
  red2 = "#F97B58",
  purered = "#ff0000",
  darkred = "#5f0000",

  green1 = "#0FC192",
  green2 = "#caefb3",
  green3 = "#abce00",
  dark_green = "#a0be70",
  cyan = "#39DFE4",
  br_green = "#9EC400",
  br_yellow = "#E7C547",
  br_yellow2 = "#d0ac7a",
  br_blue = "#7AA6DA",
  br_purple = "#B77EE0",
  br_cyan = "#54CED6",
  br_white = "#FFFFFF",

  salmon = "F7856E",
  teal = "#4DB380",
  paleblue = "#d6e7f0",
  magenta = "#D184C7",
  link = "#80ABF4"
}

local earlysummer = {
  bg = "#292f3d",
  bg_alt = "#303648",
  bg_darker = "#202336",
  fg = "#bbccdd",
  statement = earlysummer_colors.red1,
  symbol = earlysummer_colors.yellow,
  operator = earlysummer_colors.redwine,
  label = earlysummer_colors.orange,
  condition = earlysummer_colors.megenta,
  keyword = earlysummer_colors.red,
  keyword_func = earlysummer_colors.purple,
  func = earlysummer_colors.blue2,
  method = earlysummer_colors.br_cyan,
  text = "#e0d5eb",
  comments = earlysummer_colors.warmgrey,
  nunmber = earlysummer_colors.brown,
  float = earlysummer_colors.orange,
  char = earlysummer_colors.aqua,
  variable = earlysummer_colors.blue,
  parameter = earlysummer_colors.pink,
  class = earlysummer_colors.orange2,
  typedef = earlysummer_colors.red2,
  punctutation = earlysummer_colors.br_blue,

  field = earlysummer_colors.caramel,
  bool = "#C06431",
  string = earlysummer_colors.br_green,
  const = earlysummer_colors.cyan,
  directory = earlysummer_colors.blue,

  selection = "#544062",
  search_fg = earlysummer_colors.orange,
  search_bg = "#303010",
  contrast = "#1b1c2b",
  less_active = "#202124",
  bracket = earlysummer_colors.orange,
  active = "#313043",
  more_active = "#4f5681",
  border = "#393F48",
  line_numbers = "#4d5266",
  highlight = "#4f4b60",
  disabled = earlysummer_colors.darkgray,
  cursor = "#a0d2ac",
  accent = "#8eadbd",
  error = earlysummer_colors.red2,
  link = "#808BF4",
  type = "#66d9af",
  none = "NONE"
}

if not vim.g then
  error("only nvim 5.0 supported")
end

local themes = {
  "darker", "palenight", "oceanic", "deep ocean", "moonlight", "dracula", "dracula_blood",
  "monokai", "monokai_lighter", "mariana", "emerald", "middlenight_blue", "earlysummer"
}

local themes_daytime = {"lighter", "monokai_lighter", "mariana_lighter", "earlysummer_lighter"}

if vim.g.material_daylight_switch and vim.g.material_style_fix ~= true then
  if 6 < h and h < 18 then
    themes = themes_daytime
  end
end

if vim.g.material_style_fix ~= true then
  vim.g.material_style_fix = true
  local v = math.random(1, #themes)
  vim.g.material_style = themes[v]
else
  vim.g.material_style = vim.g.material_style or "mariana"
end
-- print("theme", vim.g.material_style)

local earlysummer_lighter = {}
local mariana_lighter = {}
local monokai_lighter = {}

-- Style specific colors
if vim.g.material_style == "darker" then
  -- Darker theme style

  material.bg = "#212121"
  material.bg_alt = "#1A1A1A"
  material.fg = "#B0BEC5"
  material.text = "#727272"
  material.comments = "#616161"
  material.selection = "#474849"
  material.contrast = "#1A1A1A"

  material.less_active = "#24262a"
  material.active = "#2f2335"
  material.more_active = "#424252"
  material.border = "#31314B"
  material.line_numbers = "#424252"
  material.highlight = "#423F6F"
  material.disabled = "#4A4A4A"
  material.accent = "#FF9800"
  if vim.g.material_darker_contrast == true then
    -- Lighter theme style with high contrast
    material.comments = '#757575'
    material.line_numbers = '#5C5C5C'
  end
elseif vim.g.material_style == "lighter" then
  -- Lighter theme style

  material.bg = "#EAEADA"
  material.bg_alt = "#DFDFBF"
  material.fg = "#345E6A"
  material.text = "#547770"
  material.comments = "#90A0B2"
  material.selection = "#80CBC4"
  material.contrast = "#DEDEDE"
  material.less_active = "#E0E0D4"
  material.active = "#E0D0D3"
  material.more_active = "#C7C8A3"
  material.border = "#A381E8"
  material.line_numbers = "#AFC8AC"
  material.highlight = "#C7C7A8"
  material.disabled = "#A2A4A5"
  material.cursor = "#272727"
  material.accent = "#00BCD4"
  material.parameter = "#5193a8"

  material.white = "#FFFFFF"
  material.gray = "#818CA4"
  material.black = "#606040"
  material.red = "#E53935"
  material.green = "#71A849"
  material.green1 = "#51B829"
  material.yellow = "#F6A434"
  material.yellow2 = "#B69414"
  material.blue = "#6182B8"
  material.blue1 = "#5182D8"
  material.paleblue = "#7786B0"
  material.cyan = "#399DA5"
  material.purple = "#7C4DDF"
  material.orange = "#F76D47"
  material.pink = "#EF5370"
  material.violet = "#945eb8"
  material.type = "#A47EE8"

  material.keyword = material.orange

elseif vim.g.material_style == "palenight" then
  -- Palenight theme style

  material.bg = "#292D3E"
  material.bg_alt = "#1B1E2B"
  material.fg = "#A6ACCD"
  material.text = "#717CB4"
  material.comments = "#878EA5"
  material.selection = "#44425F"
  material.contrast = "#202331"
  material.less_active = "#303145"
  material.active = "#363743"
  material.more_active = "#414863"
  material.border = "#676E95"
  material.line_numbers = "#4A4F58"
  material.highlight = "#545287"
  material.disabled = "#515772"
  material.accent = "#AB47BC"
elseif vim.g.material_style == "deep ocean" then
  -- Deep Ocean theme style

  material.bg = "#0F111A"
  material.bg_alt = "#090B10"
  material.fg = "#8F93A2"
  material.text = "#717CB4"
  material.comments = "#666B7D"
  material.selection = "#373448"
  material.contrast = "#090B10"
  material.less_active = "#1F162F"
  material.active = "#242435"
  material.more_active = "#3A3555"
  material.border = "#312443"
  material.line_numbers = "#4B4F61"
  material.highlight = "#4F3F63"
  material.disabled = "#464B5D"
  material.accent = "#84FFFF"
elseif vim.g.material_style == "oceanic" then
  vim.g.material_style = "oceanic"
  -- Oceanic theme style

  material.bg = "#20272f"
  material.bg_alt = "#192027"
  material.fg = "#B0BEC5"
  material.text = "#607D8B"
  material.comments = "#666B8D"
  material.selection = "#445E6A"

  material.less_active = "#252f35"
  material.contrast = "#1E272C"
  material.active = "#273d3f"
  material.more_active = "#375354"
  material.border = "#2A373E"
  material.line_numbers = "#475F6F"
  material.highlight = "#425B67"
  material.disabled = "#415967"
  material.accent = "#009688"
elseif vim.g.material_style == "moonlight" then
  material = vim.tbl_extend("force", material, material_moonlight)
elseif vim.g.material_style == "dracula" then
  material = vim.tbl_extend("force", material, material_dracula)
elseif vim.g.material_style == "dracula_blood" then
  material = vim.tbl_extend("force", material, material_dracula_blood)
elseif vim.g.material_style == "monokai" or vim.g.material_style == "monokai_lighter" then
  if vim.g.material_style == "monokai_lighter" then
    material_monokai.bg = "#4F4F3F"
    material_monokai.less_active = "#424832"
    material_monokai.active = "#594F53"
    material_monokai.line_numbers = "#A2AF93"
    material_monokai.accent = "#A9AF83"
    material_monokai.selection = "#696F43"
    material_monokai.contrast = material_monokai.less_active
    material_monokai.comments = "#9E9F7D"
  end
  material = vim.tbl_extend("force", material, material_monokai)
elseif vim.g.material_style == "mariana" or vim.g.material_style == "mariana_lighter" then
  if vim.g.material_style == "mariana_lighter" then
    mariana.bg = mariana_colors.blue5
    mariana.bg_alt = mariana_colors.blue2
    mariana.less_active = mariana_colors.blueB
    mariana.active = mariana_colors.blue7
    mariana.line_numbers = mariana_colors.blue6
    mariana.accent = mariana.blueA
    mariana.contrast = mariana.less_active
  end
  material = vim.tbl_extend("force", material, mariana_colors)
  material = vim.tbl_extend("force", material, mariana)

elseif vim.g.material_style == "emerald" then
  material = vim.tbl_extend("force", material, emerald_colors)
  material = vim.tbl_extend("force", material, emerald)
elseif vim.g.material_style == "middlenight_blue" then
  material = vim.tbl_extend("force", material, middlenight_blue_colors)
  material = vim.tbl_extend("force", material, middlenight_blue)
elseif vim.g.material_style == "earlysummer" or vim.g.material_style == "earlysummer_lighter" then

  if vim.g.material_style == "earlysummer_lighter" then
    earlysummer.bg = "#4F5F6F"
    earlysummer.bg_alt = "#506678"
    earlysummer.less_active = "#40515D"
    earlysummer.active = "#58687F"
    earlysummer.line_numbers = '#90A1AD'
    earlysummer.accent = '#A0B1B0'
    earlysummer.selection = '#607180'
    earlysummer.comments = "#87AFB3"
    earlysummer.contrast = earlysummer.less_active
  end

  material = vim.tbl_extend("force", material, earlysummer_colors)
  material = vim.tbl_extend("force", material, earlysummer)

elseif vim.g.material_style == "middlenight_blue" then
  material = vim.tbl_extend("force", material, middlenight_blue_colors)
  material = vim.tbl_extend("force", material, middlenight_blue)
else
  material = vim.tbl_extend("force", material, material_monokai)
end

-- Optional colors

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.material_contrast == false then
  material.sidebar = material.bg
  material.floating = material.bg
else
  material.sidebar = material.bg_alt
  material.floating = material.bg_alt
end

-- Enable custom variable colors
if vim.g.material_variable_color == nil then
  material.variable = material.variable or material.gray
else
  material.variable = vim.g.material_variable_color
end

-- Set black titles for lighter style
if vim.g.material_style == 'lighter' then
  material.title = material.black
else
  material.title = material.white
end

-- Apply user defined colors

-- Check if vim.g.material_custom_colors = is a table
if type(vim.g.material_custom_colors) == "table" then
  -- Iterate trough the table
  for key, value in pairs(vim.g.material_custom_colors) do
    -- If the key doesn't exist:
    if not material[key] then
      error("Color " .. key .. " does not exist")
    end
    -- If it exists and the sting starts with a "#"
    if string.sub(value, 1, 1) == "#" then
      -- Hex override
      material[key] = value
      -- IF it doesn't, dont accept it
    else
      -- Another group
      if not material[value] then
        error("Color " .. value .. " does not exist")
      end
      material[key] = material[value]
    end
  end
end

return material
