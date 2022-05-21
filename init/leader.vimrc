" $HOME/.vim/init/leader.vimrc

let mapleader = ' '

" spelling
map <leader>ss :setlocal spell!<cr>
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>sc z=

" buffers
map <leader>j :bn<cr>
map <leader>k :bp<cr>
map <leader>d :bd<cr>
map <leader>w :w<cr>
map <leader>ba :bufdo bd<cr>

" commenting
map <leader>c gcc

" clear search highlight
map <leader>h :noh<CR>
