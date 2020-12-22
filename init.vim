"==============================="
"             basic             "
"==============================="
colo gruvbox 
set nu
set colorcolumn=80
set encoding=utf-8
nmap j gj
nmap k gk
map <C-;> <Esc><Esc>:nohl<CR>


"==============================="
"       install plugins         "
"==============================="
call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'plasticboy/vim-markdown'
call plug#end()


"==============================="
"             fzf               "
"==============================="
map <C-p> <Esc><Esc>:Files!<CR>
inoremap <C-f> <Esc><Esc>:BLines!<CR>
map <C-g> <Esc><Esc>:BCommits!<CR>


"==============================="
"            window             "
"==============================="
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


"==============================="
"            indent             "
"==============================="
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set autoindent


"==============================="
"             tab               "
"==============================="
" Press Ctrl-Tab to switch between open tabs (like browser tabs) to 
" the right side. Ctrl-Shift-Tab goes the other way.
noremap <C-Tab> :tabnext<CR>
noremap <C-S-Tab> :tabprev<CR>


"==============================="
"           nerdtree            "
"==============================="
map <C-n> :NERDTreeToggle<CR>



"==============================="
"           markdown            "
"==============================="
let g:vim_markdown_override_foldtext = 0
let g:vim_markdown_no_default_key_mappings = 1

