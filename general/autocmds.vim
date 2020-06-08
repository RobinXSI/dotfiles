autocmd FileType c,cpp nnoremap <buffer> <F5> :w<CR>:FloatermNew cmake --build %<CR>

augroup file_formatting
	autocmd!
	autocmd FileType cpp,vim,sh,make,cmake setlocal tabstop=4 shiftwidth=4 noexpandtab
augroup END
