" View with :help cino
set cino=l1
set cino+=,g0    " Set scope declartion incline with brace
set cino+=,N-s   " No indent inside namespace
set cino+=,E-s   " No indent inside C-Extern
set cino+=+8     " Continuation lines indent

" FZF
nnoremap <leader>ff :FZF<CR>

nnoremap <leader>ag :Ag<Space>

