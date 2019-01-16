execute pathogen#infect()

"For color and syntax settings
syntax on
color tokyo-metro
set t_Co=256

"For numbers
set relativenumber
set ruler
set number

"Indentation
set autoindent
set shiftround
set smartindent
set expandtab
set softtabstop=4
set shiftwidth=4

"Backup
set nocompatible
set backup
set backupdir=~/.backup

"For searches
set ignorecase
set smartcase
set showmatch "Highlight matching parenthesis
set incsearch "Highlight matches while entering search pattern
set hlsearch "Highlights search terms

"Completion
set wildmenu
set wildignorecase
set wildmode=list:longest,list

"For filetype c
autocmd FileType c setlocal shiftwidth=2 tabstop=2

"History
set history=1000
set confirm
set undolevels=1000

"Set no textwrap
set nowrap

"For syntastic
set laststatus=2
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_c_checkers = [ 'clang_tidy', 'clang', 'gcc' ]
let g:syntastic_c_compiler = 'clang'
let g:syntastic_c_clang_args = '-Wall -Werror -Wextra -Iinclude'
let g:syntastic_c_clang_tidy_args = '-checks=*'
let g:syntastic_c_compiler_options = '-Wall -Werror -Wextra -Iinclude'
let g:syntastic_c_include_dirs = [ '../include', 'include', '~/libcs1010/include', '../libcs1010/include' ]
let g:syntastic_c_clang_tidy_post_args = ""
let g:syntastic_debug = 0

let g:syntastic_cpp_checkers = ['clang_tidy', 'gcc', 'cpp_check']
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_auto_refresh_includes = 1
let g:syntastic_cpp_clang_tidy_args = '-checks=*'
let g:syntastic_cpp_compiler_options = '-Wall -Werror -Wextra -Iinclude'
let g:syntastic_cpp_include_dirs = []
let g:syntastic_cpp_clang_tidy_post_args = ''
