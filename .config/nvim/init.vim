" .vimrc load
set runtimepath+=~/.vim,~/.vim/after
set packpath+=~/.vim
source ~/.vimrc

" Key Binding
nmap <F8> :NERDTreeToggle<CR>

" Plug-In 
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

call plug#end()


