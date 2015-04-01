" Must be first
set nocompatible

" If ruby causes updater to SEGV: brew uninstall vim; rvm system; brew installvim
call plug#begin('~/.vim/plugged')
" Use single quotes ('foo') around plugins
Plug 'tpope/vim-sensible'
Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'lukerandall/haskellmode-vim'
call plug#end()

let g:haddock_browser="/usr/bin/safari"

filetype plugin indent on

" ----- General settings -----------------------------------------------
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

syntax enable
set background=dark
" Uncomment when not using solarized terminal themes.
" or change colorscheme.
" let g:solarized_termcolors=256
colorscheme solarized

if has('mouse')
	set mouse=a
endif


