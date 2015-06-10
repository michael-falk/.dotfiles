" Must be first
set nocompatible

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


