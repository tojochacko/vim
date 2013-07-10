let mapleader = ","
" this setting is for solarized
"let g:solarized_contrast="low"    "default value is normal
"let g:solarized_visibility="high"    "default value is normal
" set background=dark
" solarized setting finishes here.
syntax on
colorscheme molokai
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
"set relativenumber
set number
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
:nmap <leader><space> :nohlsearch<cr>

" Naviagations using keys up/down/left/right
" Disabling default keys to learn the hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
:nmap j gj
:nmap k gk
:nmap <C-n> :bnext<CR>
:nmap <C-p> :bprev<CR>
:let g:ctrlp_map = '<Leader>t'
:let g:ctrlp_match_window_bottom = 0
:let g:ctrlp_match_window_reversed = 0
:let g:ctrlp_custom_ignore = '\v\~$|\.(o|swp|pyc|wav|mp3|ogg|blend)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])|__init__\.py'
:let g:ctrlp_working_path_mode = 0
:let g:ctrlp_dotfiles = 0
:let g:ctrlp_switch_buffer = 0

:nmap <leader>b :CtrlPBuffer<CR>
:nmap <leader>p :CtrlP<CR>
:nmap <leader>e :NERDTreeToggle<CR>
:nmap <leader>cl :split ~/Sites/vim/commands-list<CR>

set tags=./tags;/
let g:EasyMotion_leader_key = '\'
