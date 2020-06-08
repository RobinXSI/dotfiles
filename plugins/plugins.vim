call plug#begin()

Plug 'vim-airline/vim-airline' " Statusline
Plug 'vim-airline/vim-airline-themes' " Themes for vim-airline
Plug 'rakr/vim-one' " Atom colorscheme for Vim

" Completion
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'neoclide/coc-git'
Plug 'sjl/badwolf'
Plug 'rking/ag.vim'

call plug#end()
