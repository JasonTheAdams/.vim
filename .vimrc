set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmark/Vundle.vim'

Plugin 'wincent/command-t'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'scrooloose/syntastic'
"Plugin 'vim-scripts/phpfolding.vim'
Plugin 'shawncplus/phpcomplete.vim'

call vundle#end()
filetype plugin indent on

for f in split(glob('~/.vim/settings/*.vim'), '\n')
    exe 'source' f
endfor

au FileType javascript call JavaScriptFold()
