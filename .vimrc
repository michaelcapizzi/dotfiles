"Begin .vimrc

"ruby stuff
let g:ruby_path = "~/.rvm/rubies/default/bin"

"enable pathogen
execute pathogen#infect()

"syntastic settings
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

set bs=2
set background=dark

set tabstop=4

"ignore case when searching
set ignorecase

"when searching try to be smart about cases 
set smartcase

"enable regex
set magic

"display line numbers
set number

"enable mouse
set mouse=a

"no beep
set visualbell

"confirm save
set confirm

"status line display
set laststatus=2

"cursor position
set ruler

"incremental search
set incsearch

"highlight search results
set hlsearch!

"Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

"change cursor color
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

""""""""""""""""""""""""""""""""""
" Syntax and indent
""""""""""""""""""""""""""""""""""
syntax on " Turn on syntax highligthing
set showmatch  "Show matching bracets when text indicator is over them

" Switch on filetype detection and loads 
" indent file (indent.vim) for specific file types
filetype indent on
filetype on
set autoindent " Copy indent from the row above
set si " Smart indent

" End .vimrc

