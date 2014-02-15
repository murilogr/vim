set nocompatible

" Always show line numbers
set number

" Don't wrap lines
set nowrap

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start 

" Set show matching parenthesis
set showmatch

" Tab is four spaces
set tabstop=4
set expandtab

" Always set autoindenting on
set autoindent

" Copy the previous indentation on autoindenting
set copyindent

" Number of spaces to use for autoindenting
set shiftwidth=4

" Use multiple of shiftwidth when indenting with '<' and '>'
set shiftround

" Insert tabs on the start of a line according to
" shiftwidth, not tabstop
set smarttab

" Highlight search terms
set hlsearch

" Show search matches as you type
set incsearch

" Remember more commands and search history
set history=1000

" Use * ALMOST INFINITE * levels of undo *-*
set undolevels=1000

" Ignore some extensions when autocompleting
set wildignore=*.swp,*.bak,*.pyc,*.class

" Change the terminal's title
set title

" No .swp or *~ files (TODO : Move this files to a special folder)
set nobackup
set noswapfile

" Show '.' in the presence of trailing spaces
set list
set listchars=trail:.

" Use pathogen to easily modify the runtime path to include all
" plugins under the ~/.vim/bundle directory
call pathogen#infect()

" Deactivate arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" When a line is wrapped into multiple lines,
" this allows to jump between them
nnoremap j gj
nnoremap k gk

" Tired of typing 'jifsdufhsdiuhf' after searching to clean up highlight?
" This command is for you!
" Press ',/' after you search
nmap <silent> ,/ :nohlsearch<CR>

set tw=100
syntax on
filetype plugin indent on
autocmd FileType prolog set tabstop=2
