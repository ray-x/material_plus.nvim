# 🌊 material +.nvim

A collection of material colorscheme for neovim (Neovim 5.0+ required)

This repo built based on combination of
- [material.nvim](https://github.com/marko-cerovac/material.nvim)
- [moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim)

With additional colorschemes:
- Dracula & Dracula_blood theme
- Monokai
- Mariana (The latest Sublime (Build 4) builtin color scheme)

## Why this repo:
- Removed all the gif/png from .git repo to save 20MB diskspace.
- Add additional colors to the color scheme. The original design each scheme has 32 colors. En-riched to 64
- Colorscheme color random loading  (loading from Deep ocean, Oceanic, Palenight, Lighter, Darker, moonlight, dracula,
monokai, mariana randomly )

## Credits:
- [marko-cerovac](https://github.com/marko-cerovac) For the material color palettes. The lua color scheme framework
- [shaunsingh](https://github.com/shaunsingh)  For the moonlight color schema

I believe the basic color palettes of material is from [material.vim](https://github.com/kaicataldo/material.vim)

## material.vim

![material.vim](https://raw.githubusercontent.com/kaicataldo/material.vim/main/screenshots/material-all-variants.png)

## moonlight.nvim
![moonlight](https://user-images.githubusercontent.com/71196912/117904602-a3a55e00-b29f-11eb-9fc0-ab585eafb46e.png)

## Dracula

Color palettes from [github.com/dracula/vim](https://github.com/dracula/vim)
![darcula](https://user-images.githubusercontent.com/1681295/119607837-61038a00-be38-11eb-99b0-48fa7118044f.jpg)

## Monokai
Color palettes from [colors/monokai.vim](https://github.com/crusoexia/vim-monokai)


![monokai](https://user-images.githubusercontent.com/1681295/119609635-3ff06880-be3b-11eb-9394-00ca016abe0b.png)


## Mariana
The sublime 4.0 default color scheme
Color palettes from [twolfson/sublime-files](https://github.com/twolfson/sublime-files/blob/master/Packages/Color%20Scheme%20-%20Default/Mariana.sublime-color-scheme)


![mariana2](https://user-images.githubusercontent.com/1681295/119898862-b600e680-bf85-11eb-84c1-727e5add5a18.jpg)

Please check README of material.nvim project for setups.

## Example Setup
```vim
let material_italic_comments = true
let material_italic_string = false
let material_italic_keywords = false
let material_italic_functions = false
let material_italic_variables = false
let material_contrast = true
let material_borders = false
let material_disable_background = false
let material_style_fix=v:true  "disable random loading
let material_style="moonlight"  "load moonlight everytime or
" other theme: dracula, oceanic, dracula_blood, 'deep ocean', darker, palenight, monokai, mariana
```

Toggle style

```
:colorscheme material        " this allow pickup a colorscheme randomly
```

or

```
:lua require('material.functions').toggle_style()
```

Change to specific style

```
lua require('material.functions').change_style("dracula_blood")
```
