"set guifont=*:h24
set fileencodings=utf-8,gbk,gb2312
set fileencoding=utf-8
set encoding=utf-8
set termencoding=utf-8
set nowrap
set guioptions+=b
"set nocp
set ru
set nu
set tabstop=4
set softtabstop=4
"expandtab,et: To insert a real tab when 'expandtab' is on, use CTRL-V<Tab>
set expandtab
set shiftwidth=4
set sm
set cin
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P>
"set paste
syntax enable
syntax on
colorscheme desert


let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

nmap <C-U> :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <F6> :cn<cr>
nmap <F7> :cp<cr>
nnoremap <silent> <F12> :A<CR>
let g:miniBufExplMapWindowNavVim = 1

nnoremap <silent> <F3> :Grep<CR>

set tag+=./tags

