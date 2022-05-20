" $HOME/.vim/init/plug.vimrc

call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'

Plug 'sirver/ultisnips'

" s modifier for surroundings
Plug 'tpope/vim-surround'

" git wrapper
Plug 'tpope/vim-fugitive'


" bottom air bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" distraction-free writing
Plug 'junegunn/goyo.vim'

" for personal note-taking
Plug 'vimwiki/vimwiki'

" colorschemes
Plug 'morhetz/gruvbox'
Plug 'dylanaraps/wal.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'junegunn/seoul256.vim'
Plug 'sainnhe/everforest'

call plug#end()
