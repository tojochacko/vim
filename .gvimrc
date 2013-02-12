let mapleader = ","
" this setting is for solarized
"let g:solarized_contrast="low"    "default value is normal
"let g:solarized_visibility="high"    "default value is normal
" set background=dark
" solarized setting finishes here.
syntax on
colorscheme tutticolori2
set rtp+='~/.vim/plugin'
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set autoindent
set foldmethod=indent
set foldlevel=99
filetype indent plugin on


set nocompatible
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
"set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set modelines=0
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch


map T :TaskList<CR>
:nnoremap <F5> :buffers<CR>:buffer<Space>
let g:pep8_map='<F6>'

"this will clear the search highlighting
nnoremap <leader><space> :noh<cr>

" Naviagations using keys up/down/left/right
" Disabling default keys to learn the hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

set tags=./tags;/
