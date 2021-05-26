# 🌊 material.nvim
This repo built based on combination of
- [material.nvim](https://github.com/marko-cerovac/material.nvim)
- [moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim)

Later on I added
- Dracula & Dracula_blood theme
- Monokai

## Why this repo:
- They are of the same origin and should be in the same repo.
- Removed all the gif/png from .git and repo to save 20MB when cloning for the first time.
- Add additional colors to the color scheme. The original design each scheme has 32 colors. En-riched to 64
- Colorscheme color random loading  (loading from Deep ocean, Oceanic, Palenight, Lighter, Darker, moonlight randomly )

## Credits:
- [marko-cerovac](https://github.com/marko-cerovac)
- [shaunsingh](https://github.com/shaunsingh)

I believe the basic color palettes is from [material.vim](https://github.com/kaicataldo/material.vim)

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



Please check README of material.nvim project for setups.

## Example Setup
```vim
let material_italic_comments = true
let material_italic_keywords = false
let material_italic_functions = false
let material_italic_variables = false
let material_contrast = true
let material_borders = false
let material_disable_background = false
let material_style_fix=v:true  "disable random loading
let material_style="moonlight"  "load moonlight everytime or
" other theme: dracula, oceanic, dracula_blood, 'deep ocean', darker, palenight, monokai
```
