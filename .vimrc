call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number
syntax on
set cursorline
filetype indent on
set wildmenu
set showmatch
set incsearch
set hlsearch 
set foldenable 
"set foldlevelstart=2
"set foldnestmax=2
inoremap jk <esc>
nnoremap B ^
nnoremap E $
