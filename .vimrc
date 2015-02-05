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

filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

