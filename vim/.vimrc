"-----------------------
"表示
"-----------------------
"set relativenumber
set number
set tabstop=4
set shiftwidth=4

"-----------------------
"検索
"-----------------------
set ignorecase
set hlsearch
set incsearch
set wrapscan

"-----------------------
"シンタックス
"-----------------------
syntax on

"-----------------------
"インデント
"-----------------------
set smartindent

"-----------------------
"括弧補完＋インデント
"-----------------------
inoremap { {}<Left>
inoremap {} {}
inoremap {<Enter> {}<Left><CR><BS><ESC><S-o>
inoremap [ []<Left>
inoremap [] []
inoremap [<Enter> []<Left><CR><BS><ESC><S-o>
inoremap ( ()<Left>
inoremap () ()
inoremap (<Enter> ()<Left><CR><BS><ESC><S-o>

inoremap " ""<Left>

"-----------------------
"Esc
"-----------------------
inoremap <C-j><C-k> <Esc>


"-----------------------
"スタートライン
"-----------------------
set laststatus=2

"-----------------------
"Rust用
"-----------------------

"-----------------------
"Python用
"-----------------------
