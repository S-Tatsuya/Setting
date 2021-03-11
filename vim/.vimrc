"-----------------------
"表示
"-----------------------
"set relativenumber
set number
set tabstop=4
set shiftwidth=4

if has('vim_starting')
	let &t_SI .= "\e[6 q"
	let &t_EI .= "\e[2 q"
	let &t_SR .= "\e[4 q"
endif

"-----------------------
"検索
"-----------------------
set ignorecase
set hlsearch
set incsearch
set wrapscan

" 数字を10進数として判断する
set nrformats=

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
