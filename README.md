# 🌊 material.nvim
This repo is a combination of
- [material.nvim](https://github.com/marko-cerovac/material.nvim)
- [moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim)
- Dracula & Dracula_blood theme
- tweaks

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
From github.com/dracula/vim
![dracula](https://user-images.githubusercontent.com/1681295/119281006-36b69e80-bc77-11eb-82f4-bc6c0b546251.jpg)

Please check README of material.nvim project.

## Setup
```vim
material_style_fix=v:true  "disable random loading
material_style="moonlight"  "load moonlight every time or
" other theme: dracula, oceanic, dracula_blood, 'deep ocean' darker, palenight
```
