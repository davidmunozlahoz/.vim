" $HOME/.vim/init/functions.vimrc

" function for toggling the bottom statusbar
let s:hidden_bottom = 0
function! ToggleHiddenBottom()
    if s:hidden_bottom  == 0
        let s:hidden_bottom = 1
        set noshowmode
        set noruler
        set laststatus=0
        set noshowcmd
    else
        let s:hidden_bottom = 0
        set showmode
        set ruler
        set laststatus=2
        set showcmd
    endif
endfunction
