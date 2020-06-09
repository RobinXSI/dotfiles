colorscheme one

let g:one_allow_italics = 1

set background=dark

" Comments in italic font
hi Comment cterm=italic

" Don't show tilde(~)
hi EndOfBuffer guifg=bg

" Airline specific options
let g:airline#extensions#tabline#enabled = 1 " Show tabline on top
let g:airline_theme = 'one'
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''


" Configure netrw explorer style
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15
