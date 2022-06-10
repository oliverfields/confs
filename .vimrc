colorscheme slate
set cursorline
set ignorecase
set smartcase
set scrolloff=5
set encoding=utf-8
set fileencoding=utf-8
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set number
set paste
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//
setlocal wrap
noremap  <buffer> <silent> <Up>   gk
noremap  <buffer> <silent> <Down> gj
noremap  <buffer> <silent> <Home> g<Home>
noremap  <buffer> <silent> <End>  g<End>
inoremap <buffer> <silent> <Up>   <C-o>gk
inoremap <buffer> <silent> <Down> <C-o>gj
inoremap <buffer> <silent> <Home> <C-o>g<Home>
inoremap <buffer> <silent> <End>  <C-o>g<End>
nnoremap <C-Z> u
nnoremap <C-Y> <C-R>
inoremap <C-Z> <C-O>u
inoremap <C-Y> <C-O><C-R>
