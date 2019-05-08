let mapleader=' '

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmode
set number
" set relativenumber
set scrolloff=3
" set history=100000
set clipboard=unnamed

" Quit normal mode
nnoremap <Leader>q  :q<CR>
nnoremap <Leader>Q  :qa!<CR>

" Move half page faster
nnoremap <Leader>d  <C-d>
nnoremap <Leader>u  <C-u>

" Auto indent pasted text
" nnoremap p p=`]<C-o>

" Insert mode shortcut
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <C-d> <Delete>

" Quit insert mode
inoremap jj <Esc>
inoremap jk <Esc>
inoremap kk <Esc>

" Quit visual mode
vnoremap v <Esc>

" Move to the sotart of line
nnoremap H ^

" Move to the end of line
nnoremap L $

" Redo
nnoremap U <C-r>

vnoremap H ^
vnoremap L $

" quit ==> close current window
nnoremap <Space>q <C-W>w

" Window operation
nnoremap <Leader>ww <C-W>w
nnoremap <Leader>wd <C-W>c
nnoremap <Leader>wj <C-W>j
nnoremap <Leader>wk <C-W>k
nnoremap <Leader>wh <C-W>h
nnoremap <Leader>wl <C-W>l
nnoremap <Leader>ws <C-W>s
nnoremap <Leader>w- <C-W>s
nnoremap <Leader>wv <C-W>v
nnoremap <Leader>w\| <C-W>v

" Tab operation
nnoremap tn gt
nnoremap tp gT


