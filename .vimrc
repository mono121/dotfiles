
set shell=/bin/zsh

set encoding=utf8
scriptencoding utf8
set fileencoding=utf-8
set termencoding=utf8
set fileencodings=utf-8,ucs-boms,euc-jp,ep932
set fileformats=unix,dos,mac
set ambiwidth=double
set nobomb
set t_Co=256

set noswapfile

set clipboard+=unnamed

set belloff=all

set number

set title

filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2
au FileType go setlocal sw=4 ts=4 sts=4 noet

set backspace=indent,eol,start

set ignorecase

set hlsearch

vnoremap x "_x
nnoremap x "_x

nnoremap 1 ^

nnoremap 2 $

nnoremap <silent> , :bprev<CR>

nnoremap <silent> . :bnext<CR>

nnoremap \ :%s/old/new/g<LEFT><LEFT><LEFT><LEFT><LEFT><LEFT><LEFT><LEFT>

nnoremap bd :bd<CR>

inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>

inoremap ' ''<LEFT>
inoremap " ""<LEFT>

imap <C-p> <Up>
imap <C-n> <Down>
imap <C-b> <Left>
imap <C-f> <Right>
imap <C-a> <C-o>:call <SID>home()<CR>
imap <C-e> <End>
imap <C-d> <Del>
imap <C-h> <BS>
imap <C-k> <C-r>=<SID>kill()<CR>

vnoremap > >gv
vnoremap < <gv

nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap ss :<C-u>sp<CR><C-w>j
nnoremap sv :<C-u>vs<CR><C-w>l

if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

syntax on 
colorscheme onedark
