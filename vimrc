execute pathogen#infect('~/.vim/bundle/{}')
set nocompatible
filetype plugin indent on
syntax on 
set noshowmode
set autowrite
"OLD SYNTASTIC STUFF -----------
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 1 "let g:syntastic_enable_signs = 1 "let g:syntastic_java_javac_config_file_enabled = 1
"let g:syntastic_enable_highlighting = 1
"----------------
let g:ale_open_list = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0

set statusline=%{LinterStatus()}
let g:airline#extensions#ale#enabled = 1
set backspace=2
set backspace=indent,eol,start
let g:pymode_lint_ignore = "E501,E302,W,E261"
set autochdir
set laststatus=2
set encoding=utf-8
set number
set ignorecase
set cmdheight=1
colorscheme nord 
set background=dark
inoremap jj <esc>
inoremap jk <esc>
set foldnestmax=10
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
set foldmethod=manual
"let g:syntastic_python_checkers = ['flake8']
set nofoldenable
set hlsearch
set incsearch
set showcmd
"let g:syntastic_swift_checkers = ['swift']
inoremap <S-Tab> <C-P>
nnoremap <Space> za
nnoremap <Tab> :b# <CR>
nnoremap <Left> :bprevious <CR>
nnoremap <Right> :bnext <CR>
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <F4> :NERDTree <CR>
nnoremap + <C-W>+
nnoremap - <C-W>-
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
command W w
command Wq wq
command Q q
set cursorline
nmap <F8> :TagbarToggle<CR>
let g:indentLine_conceallevel = 2
let g:indentLine_enabled = 1
let g:indentLine_color_term = 239
" Gif config
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
