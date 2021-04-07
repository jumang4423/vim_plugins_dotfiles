if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/jumang/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/jumang/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/Users/jumang/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('Shougo/neosnippet.vim')
call dein#add('joshdick/onedark.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('vim-airline/vim-airline')
call dein#add('neoclide/coc.nvim')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

" wai setting

colorscheme onedark
inoremap <silent> jj <ESC>

" 折り返し行移動
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" 20行ずつ移動
nnoremap <C-n> 20j
vnoremap <C-n> 20j
nnoremap <C-p> 20k
vnoremap <C-p> 20k

set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab
set smarttab
set shiftround