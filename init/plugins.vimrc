" $HOME/.vim/init/plugins.vimrc

" VimTeX

let g:tex_flavor = 'latex' " LaTeX
let g:vimtex_view_method = 'zathura' " PDF viewer
" open the quickfix window; don't focus on it
let g:vimtex_quickfix_mode = 2
" don't open the quickfix window for warnings
let g:vimtex_quickfix_open_on_warning = 0

" UltiSnips

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" gruvbox theme

" set highlighting for spelling mistakes
" au ColorScheme * hi SpellBad cterm=bold ctermfg=Red
" let g:gruvbox_transparent_bg = 1
" autocmd VimEnter * hi Normal ctermbg=none

" everforest theme
let g:everforest_background = 'hard'
let g:everforest_better_performance = 1
let g:everforest_transparent_background = 1
let g:everforest_enable_italic = 1
let g:everforest_ui_contrast = 'high'

" airline

" to set the powerline aspect
" (powerline patched fonts have to be installed)
let g:airline_powerline_fonts = 1

" VimWiki

" use markdown syntax
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
