set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'
Plugin 'puppetlabs/puppet-syntax-vim'
Plugin 'scrooloose/syntastic'

filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

"Syntastic settings
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

"delete, backspace fixes
set backspace=2 " make backspace work like most other apps

