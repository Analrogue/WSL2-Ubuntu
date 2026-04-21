set number
set relativenumber
" 이설정을 하면 붙여넣기가 마우스우클릭 -> Ctrl+V
:set mouse=a



" Theme Configuration
function! SetColorscheme()
    if expand('%:t') !~? '\v\.*rc$'
        colorscheme dracula
    else
        colorscheme darknight256
    endif
endfunction

autocmd BufEnter * call SetColorscheme()



" Windows 클립보드 사용
let g:cipboard = {
      \ 'name': 'win32yank-wsl',
      \ 'copy': {
      \   '+': '/usr/local/bin/win32yank.exe -i --lf',
      \   '*': '/usr/local/bin/win32yank.exe -i --lf',
      \ },
      \ 'paste': {
      \   '+': '/usr/local/bin/win32yank.exe -o --lf',
      \   '*': '/usr/local/bin/win32yank.exe -o --lf',
      \ },
      \ 'cache_enabled': 0,
      \ }
set clipboard=unnamedplus
set fileformats=unix,dos
set fileformat=unix





" shortcut
"^M: cr제거, 키맵: \cr
nnoremap <leader>cr :%s/\r//g<CR> 






" shortcut manual
"줄 전체 삭제 → dd
"커서부터 줄맨뒤쪽까지 삭제 → D
"커서부터 줄맨앞쪽까지 삭제 → d0
"들여쓰기앞까지 삭제 -> d^
" ^M문제: %s/\r//g




