call plug#begin('~/.config/nvim/autoload/plugged')
" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'							" Busca palabras con spacio + s
" NerdTree
Plug 'scrooloose/nerdtree'										" Navegacion abre el arbol de archivos
Plug 'christoomey/vim-tmux-navigator'					" Navegacion de archivos con ghjk te mueves en las diferentes consolas y con s seleccionas la ventana a editar

" ------ THEME ------
Plug 'joshdick/onedark.vim'										" Tema para VIM estilo atom en el eschema onedark
Plug 'crusoexia/vim-monokai'
"Barra inferior"
"Plug 'itchyny/lightline.vim'
" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Colorizer
Plug 'norcalli/nvim-colorizer.lua'
" Raindow
Plug 'junegunn/rainbow_parentheses.vim'
" Git 
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

call plug#end()
