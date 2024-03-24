" Specify the directory where plugins will be installed
let g:python3_host_prog = 'C:\path\to\python.exe'

call plug#begin('~/AppData/local/nvim/plugged')
Plug 'itchyny/lightline.vim' " lightline
Plug 'sheerun/vim-polyglot' " syntax highlighting lang pack
Plug 'unblevable/quick-scope' " hilight 2-keystroke ftFT destinations
Plug 'psliwka/vim-smoothie' " smooth scrolling for jump commands
" Less necessary
Plug 'mengelbrecht/lightline-bufferline' " add bufferline through lightline
Plug 'romainl/vim-cool' " turns off highlighting when done searching
Plug 'gko/vim-coloresque' " color codes are hilighted with the appropriate color
Plug 'Valloric/YouCompleteMe' " auto compeltion engine 
Plug 'Yggdroot/indentLine' " indentation line and leading spaces
call plug#end()

colorscheme gruvbox
