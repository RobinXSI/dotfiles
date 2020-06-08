" KEYBINDINGS

" I hate <ESC>
inoremap jj <esc>


" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>0

" B for the beginning and E for the end of a line
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>


" Leader mappings
nnoremap <leader>sv :source $MYVIMRC<cr> " Reload Vimrc
