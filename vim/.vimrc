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
syntax enable

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
"スタートライン
"-----------------------
set laststatus=2

"-----------------------
"Rust用
"-----------------------
