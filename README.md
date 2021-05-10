# 🌊 material.nvim
This repo is a combination of
- [material.nvim](https://github.com/marko-cerovac/material.nvim)
- [moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim)

Why this repo: They are of the same origin and should be in the same repo. Also removed all the gif/png from .git and repo to
save 20MB when cloning for the first time.

All the credits go to:
- [marko-cerovac](https://github.com/marko-cerovac)
- [shaunsingh](https://github.com/shaunsingh)


The orignal README.md:

Theme is inspired by https://github.com/kaicataldo/material.vim

![screen](https://github.com/marko-cerovac/material.nvim/blob/pure-lua/media/Material.png?raw=true)

## 🔱 Info

This is the lua branch that doesn't rely on colorbuddy.nvim anymore.

If you want the version that uses colorbuddy.nvim, you can find it [here](https://github.com/marko-cerovac/material.nvim/tree/colorbuddy)

## ✨ Features

material.nvim is meant to be a modern colorscheme written in lua for NeoVim that supports a lot of the new features
added to NeoVim like built-in LSP and [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)

+ 6 styles to choose from
    + Deep ocean ![screen](https://github.com/marko-cerovac/material.nvim/raw/pure-lua/media/deep-ocean.png?raw=true)
    + Oceanic ![screen](https://github.com/marko-cerovac/material.nvim/raw/pure-lua/media/oceanic.png)
    + Palenight ![screen](https://github.com/marko-cerovac/material.nvim/raw/pure-lua/media/palenight.png)
    + Lighter ![screen](https://github.com/marko-cerovac/material.nvim/raw/pure-lua/media/lighter.png)
    + Darker ![screen](https://github.com/marko-cerovac/material.nvim/raw/pure-lua/media/darker.png)
    + Moonlight ![screen](https://user-images.githubusercontent.com/71196912/117555317-2f16b900-b02c-11eb-817c-f7e828c4abc0.png?raw=true)

+ Supported plugins:
    + [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
    + [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
    + [Lsp Saga](https://github.com/glepnir/lspsaga.nvim)
    + [LSP Trouble](https://github.com/folke/lsp-trouble.nvim)
    + [Git Gutter](https://github.com/airblade/vim-gitgutter)
    + [git-messenger](https://github.com/rhysd/git-messenger.vim)
    + [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
    + [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
    + [Nvim-Tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
    + [NERDTree](https://github.com/preservim/nerdtree)
    + [vim-which-key](https://github.com/liuchengxu/vim-which-key)
    + [Indent-Blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
    + [WhichKey](https://github.com/liuchengxu/vim-which-key)
    + [Dashboard](https://github.com/glepnir/dashboard-nvim)
    + [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
    + [Lualine](https://github.com/hoob3rt/lualine.nvim)
    + [Neogit](https://github.com/TimUntersberger/neogit)
    + [vim-sneak](https://github.com/justinmk/vim-sneak)

+ Ability to change background on sidebar-like windows like Nvim-Tree, Packer, terminal etc.

+ Added functions for live theme switching without the need to restart NeoVim

## ⚡️ Requirements

+ Neovim >= 0.5.0

## ⚓ Installation

Install via your favourite package manager:
```vim
" If you are using Vim-Plug
Plug 'marko-cerovac/material.nvim'
```

```lua
-- If you are using Packer
use 'marko-cerovac/material.nvim'
```

## 🐬 Usage

Enable the colorscheme:
```vim
"Vim-Script:
colorscheme material
```

```lua
--Lua:
require('material').set()
```

To enable the `material-nvim` theme for `Lualine`, simply specify it in your lualine settings:
( make sure to set the theme to 'material-nvim', as 'material' already exists built in to lualine)

```lua
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'material-nvim'
    -- ... your lualine config
  }
}
```

## ⚙️ Configuration

+ There are 5 different styles available:
    + darker
    + lighter
    + oceanic
    + palenight
    + deep ocean

Set the desired style using:
```vim
"Vim-Script:
let g:material_style = 'darker'
```

```lua
--Lua:
vim.g.material_style = "deep ocean"
```

| Option                              | Default     | Description                                                                                                                                                     |
| ----------------------------------- | ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| material_style                      | `"oceanic"` | The theme comes in five styles, 'darker', 'lighter', 'palenight', 'oceanic', 'moonlight' and 'deep ocean'
| material_italic_comments            | `false`     | Make comments italic                                                                                                                                            |
| material_italic_keywords            | `false`     | Make keywords italic                                                                                                                                            |
| material_italic_functions           | `false`     | Make functions italic                                                                                                                                           |
| material_italic_variables           | `false`     | Make variables and identifiers italic                                                                                                                           |
| material_contrast                   | `true`      | Make sidebars and popup menus like nvim-tree and telescope have a different background                                                                                       |
| material_borders                    | `false`     | Enable the border between verticaly split windows visable
| material_disable_background         | `false`     | Disable the setting of background color so that NeoVim can use your terminal background

```lua
-- Example config in lua
vim.g.material_style = 'deep ocean'
vim.g.material_italic_comments = true
vim.g.material_italic_keywords = true
vim.g.material_italic_functions = true
vim.g.material_italic_variables = false
vim.g.material_contrast = true
vim.g.material_borders = false
vim.g.material_disable_background = false

-- Load the colorscheme
require('material').set()
```

```vim
" Example config in Vim-Script
let g:material_style = 'deep ocean'
let g:material_italic_comments = true
let g:material_italic_keywords = true
let g:material_italic_functions = true
let g:material_italic_variables = false
let g:material_contrast = true
let g:material_borders = false
let g:material_disable_background = false

-- Load the colorsheme
colorscheme material
```

## ⛵ Functions

+ Toggle the style live without the need to exit NeoVim

![screen](/media/toggle_style.gif)

Just call the function for style switching
```vim
"Vim-Script
:lua require('material.functions').toggle_style()
"This command toggles the style
```

The command can also be mapped to a key for fast style switching
```vim
"Vim-Script:
nnoremap <C-m> :lua require('material.functions').toggle_style()<CR>
```

```lua
--Lua:
vim.api.nvim_set_keymap('n', '<C-m>', [[<Cmd>lua require('material.functions').toggle_style()<CR>]], { noremap = true, silent = true })
```


+ Change the style to a desired one using the function change_style("desired style")
```vim
"Vim-Script:
:lua require('material.functions').change_style("palenight")
"This command changes the style to palenight
```

The command can also be mapped to a key for fast style switching
```vim
"Vim-Script:
nnoremap <C-9> :lua require('material.functions').change_style('lighter')<CR>
nnoremap <C-0> :lua require('material.functions').change_style('darker')<CR>
```

```lua
--Lua:
vim.api.nvim_set_keymap('n', '<C-9>', [[<Cmd>lua require('material.functions').change_style('lighter')<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-0>', [[<Cmd>lua require('material.functions').change_style('darker')<CR>]], { noremap = true, silent = true })
```
