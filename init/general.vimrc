" $HOME/.vim/init/general.vimrc

" # INDENTATION # "
set autoindent " new lines inherit the indentation
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set shiftwidth=4 " tab size of >
filetype indent on " load filetype-specific indent files

" # SEARCH # "
set hlsearch " search highlighting
set incsearch " shows partial matches
set ignorecase " ignore case when seaching
set smartcase " except if the query contains upper-case

" # TEXT RENDERING # "
language en_US.utf8 " set the encoding
set linebreak " don't wrap a line in the middle of a word
syntax enable " enable syntax processing
set so=10 " lines below the cursor when scrolling
set lazyredraw " don't redraw when running macros

" # APPEARANCE # "
set textwidth=70 " limit lines to 70 characters
set number " show line numbers
set relativenumber " show relative line numbers
set showcmd " show the last command used in bottom bar
set cursorline " highlight current line
set termguicolors " termguicolors enabled
set background=dark " dark background
colorscheme everforest " colorscheme

" to have colors in alacritty
if &term == "alacritty"        
    let &term = "xterm-256color"
endif

" # OTHER # "
set autowrite " automatically save when leaving file
set history=1000 " increase undo limit
setlocal spelllang=en_gb,es " set spell checking
set viminfofile=~/.cache/viminfo " to move the viminfo file
set clipboard=unnamed " system clipboard register +
