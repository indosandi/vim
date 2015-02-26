syntax on 
filetype indent plugin on
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set modeline
set number
let mapleader=","
set timeoutlen=500
imap ;; <Esc>
set nocompatible
filetype plugin indent on
execute pathogen#infect() 
nmap <leader>w <C-w>
""ActivateAddons vim-snippets UltiSnips


""set runtimepath+=~/vim/bundle/ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" vertical line indentation
"let g:indentLine_color_term = 139
"let g:indentLine_color_gui = '#09AA08'
"let g:indentLine_char = '│'

"" use 4 spaces for tabs
"set tabstop=4 softtabstop=4 shiftwidth=4
""
"" " display indentation guides
"set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×
""
"" " convert spaces to tabs when reading file
"autocmd! bufreadpost * set noexpandtab | retab! 4
""
"" " convert tabs to spaces before writing file
"autocmd! bufwritepre * set expandtab | retab! 4
""
"" " convert spaces to tabs after writing file (to show guides again)
"autocmd! bufwritepost * set noexpandtab | retab! 4

hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
hi IndentGuidesOdd  ctermbg=white
hi IndentGuidesEven ctermbg=lightgrey
""set background=dark
