" $HOME/.vim/init/general.vimrc

language en_US.utf8 " set the encoding

syntax enable " enable syntax processing

set exrc " load .vimrc from the current directory

set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set shiftwidth=4 " tab size of >

set textwidth=60 " limit lines to 60 characters
set number " show line numbers
set relativenumber " show relative line numbers
set showcmd " show the last command used in bottom bar
set cursorline " highlight current line
filetype indent on " load filetype-specific indent files

setlocal spell spelllang=en_gb,es " set spell checking
" correct spelling mistakes
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

set termguicolors
set background=dark
colorscheme everforest
