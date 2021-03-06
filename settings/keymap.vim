" Change leader to a comma because the backslash is too far away
let mapleader=","

" ii exists insert mode
"ino ii <esc>
"cno ii <c-c>

" in visual mode, use "v" to toggle it on & off:
vno v <esc>

" use semicolon
nnoremap ; :

" Move between split windows by using the four directions H, L, I, N
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-l> <C-w>l
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-j> <C-w>j

" Alt-j/k inserts blank lines above and below current position
nnoremap <silent><A-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>

" map zz to zoom in and out of a window
map zz <C-W>o

"Clear current search highlight by double tapping //
nmap <silent> // :nohlsearch<CR>
