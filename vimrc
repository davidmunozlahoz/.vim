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

" Plugin system (vim-plug)
call plug#begin()

" set VimTeX to write in LaTeX
Plug 'lervag/vimtex'
let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'zathura'
" open the quickfix window; don't focus on it
let g:vimtex_quickfix_mode = 2
" don't open the quickfix window for warnings
let g:vimtex_quickfix_open_on_warning = 0

" set the snippets system
Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
set rtp+=~/tfgfis
set rtp+=~/tfgmat
set rtp+=~/tam
set rtp+=~/entrega

" s modifier for surroundings
Plug 'tpope/vim-surround'

" git wrapper
Plug 'tpope/vim-fugitive'

" gruvbox theme
Plug 'morhetz/gruvbox'
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark " setting dark mode
" set highlighting for spelling mistakes
au ColorScheme * hi SpellBad cterm=bold ctermfg=Red
let g:gruvbox_transparent_bg = 1
autocmd VimEnter * hi Normal ctermbg=none

" wal theme
" Plug 'dylanaraps/wal.vim'
" colorscheme wal

" bottom air bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" to set the powerline aspect
" (powerline patched fonts have to be installed)
let g:airline_powerline_fonts = 1

" distraction-free writing
Plug 'junegunn/goyo.vim'

" Initialize plugin system
call plug#end()
