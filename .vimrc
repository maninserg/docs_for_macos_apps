" Settings of Tabs
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Settings of Strings Numeration
set number

" Settings of Left's Border
set foldcolumn=4

" Change colorsheme
packadd! everforest
colorscheme everforest

" On highlight of syntax
syntax on

" On mouse
set mouse=a

" 
set ignorecase
set smartcase
set hlsearch
set incsearch

" Fixed backspace for deleting
set backspace=indent,eol,start

" Settings of coding of files
set encoding=utf8
set ffs=unix,dos,mac


" Load Extensions Vim 8.0
packloadall


" Settings of Airline
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#enabled = 1 " top pane
let g:airline_theme = "everforest" " template

" Settings of Colorsheme by everforest
set background=dark
" set background=light
" Set contrast 'hard', 'medium(default)', 'soft'
let g:everforest_background = 'hard'

" Settings of Prettier
let g:prettier#autoformat = 1
let g:prettier#exec_cmd_async = 1
let g:prettier#config#parser = ''
