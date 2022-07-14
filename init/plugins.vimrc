" $HOME/.vim/init/plugins.vimrc

" # VimTeX # "

let g:tex_flavor = 'latex' " LaTeX
let g:vimtex_view_method = 'zathura' " PDF viewer
" open the quickfix window; don't focus on it
let g:vimtex_quickfix_mode = 2
" don't open the quickfix window for warnings
let g:vimtex_quickfix_open_on_warning = 0

" # UltiSnips # "

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" # Gruvbox theme # "

" set highlighting for spelling mistakes
" au ColorScheme * hi SpellBad cterm=bold ctermfg=Red
" let g:gruvbox_transparent_bg = 1
" autocmd VimEnter * hi Normal ctermbg=none

" # Everforest theme # "
au ColorScheme * hi SpellBad cterm=bold ctermfg=161 
let g:everforest_background = 'hard'
let g:everforest_better_performance = 1
let g:everforest_transparent_background = 1
let g:everforest_enable_italic = 1
let g:everforest_ui_contrast = 'high'

" # Airline # "

" to set the powerline aspect
" (powerline patched fonts have to be installed)
let g:airline_powerline_fonts = 1
" buffers as cool tabs
let g:airline#extensions#tabline#enabled = 1
" editing the symbols
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.colnr = ' C:'

" # VimWiki # "

" use markdown syntax
let g:vimwiki_list = [{'path': '~/dox/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

" # vim-vinegar # "
" hide dot files
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
