function! SetColorscheme()
    if expand('%:t') !~? '\v\.*rc$'
        colorscheme dracula
    else
        colorscheme darknight256
    endif
endfunction

autocmd BufEnter * call SetColorscheme()

