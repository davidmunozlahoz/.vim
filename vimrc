language en_US.utf8 " set the encoding

syntax enable " enable syntax processing

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

hi clear SpellBad
hi SpellBad cterm=bold ctermfg=Red

" correct spelling mistakes
setlocal spell spelllang=en_gb,es
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

" Plugin system (vim-plug)
call plug#begin()

" set VimTeX to write in LaTeX
Plug 'lervag/vimtex'
let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'zathura'
let g:vimtex_quickfix_mode = 2
let g:vimtex_quickfix_open_on_warning = 0

" set the snippets system
Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" s modifier for surroundings
Plug 'tpope/vim-surround'

" git wrapper
Plug 'tpope/vim-fugitive'

" gruvbox theme
Plug 'morhetz/gruvbox'
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark " setting dark mode
au ColorScheme * hi SpellBad cterm=bold ctermfg=Red

" bottom air bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Initialize plugin system
call plug#end()

