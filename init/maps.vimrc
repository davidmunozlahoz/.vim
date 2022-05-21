" $HOME/.vim/init/maps.vimrc

" quickly move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" correct spelling mistakes
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
