" Theme Configuration
function! SetColorscheme()
    if expand('%:t') !~? '\v\.*rc$'
        colorscheme dracula
    else
        colorscheme darknight256
    endif
endfunction

autocmd BufEnter * call SetColorscheme()


" NERDTree
" Hidden F/D Show
let NERDTreeShowHidden=1
