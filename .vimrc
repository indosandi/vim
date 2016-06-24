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
imap vv <Esc>
set nocompatible
filetype plugin indent on
execute pathogen#infect() 
nmap <leader>w <C-w>
map <Leader>n <plug>NERDTreeTabsToggle<CR>

""ActivateAddons vim-snippets UltiSnips


"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
hi IndentGuidesOdd  ctermbg=white
hi IndentGuidesEven ctermbg=lightgrey

filetype plugin on
"let g:ycm_key_list_select_completion=[]
"let g:ycm_key_list_previous_completion=[]
"let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

set nocompatible  
filetype off    
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'derekwyatt/vim-scala'
call vundle#end()            
filetype plugin indent on    


