" $HOME/.vim/init/plug.vimrc

call plug#begin('~/.vim/plugged')

" for TeX support
Plug 'lervag/vimtex'

" easy snippets
Plug 'sirver/ultisnips'

" s modifier for surroundings
Plug 'tpope/vim-surround'

" to repeat plugin maps
Plug 'tpope/vim-repeat'

" git wrapper
Plug 'tpope/vim-fugitive'

" bottom air bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" distraction-free writing
Plug 'junegunn/goyo.vim'

" for personal note-taking
Plug 'vimwiki/vimwiki'

" to comment out lines
Plug 'tpope/vim-commentary'

" to enhance the directory browser
Plug 'tpope/vim-vinegar'

" colorschemes
Plug 'morhetz/gruvbox'
Plug 'dylanaraps/wal.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'junegunn/seoul256.vim'
Plug 'sainnhe/everforest'

call plug#end()
