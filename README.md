#glow-in-the-dark-gucci-shark-bites-vim

![http://i.imgur.com/IOHATKE.png](http://i.imgur.com/IOHATKE.png)

Use neovim? Are you a boss? Don't let your squad down, keep your setup on fleek. This theme is precision crafted to work with ES-whatever we're calling it these days and JSX. It comes with a colorscheme and an airline theme, so you can stay fresh at all times.

## Config

You'll want to install it, thats a great first step. For example, if using Vundle, add:

`Plugin 'kenwheeler/glow-in-the-dark-gucci-shark-bites-vim'`

Add this stuff to your `.nvimrc` (or wherever the kids are putting it these days)

- `colorscheme sharkbites`
- `set background=dark`
- `syntax enable`
- `let g:airline_theme = 'sharkbites'`

## Prerequisites

- TrueColor must be turned on
  - Do this by setting `set termguicolors` in your nvim config
- If you want italic props, https://alexpearce.me/2014/05/italics-in-iterm2-vim-tmux/
- You'll want to install https://github.com/pangloss/vim-javascript and https://github.com/mxw/vim-jsx
