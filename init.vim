"========================================================
":::::::::::::::::::::: SOURCES :::::::::::::::::::::::::
"========================================================

source /home/admin/.config/nvim/plugs.vim 
source /home/admin/.config/nvim/settings.vim
" Sources all the files with a given extension inside a directory
runtime! ./lua/mr_bowtie/*.lua

" ========================================================
" ::::::::::::::::::: REMAPS ::::::::::::::::::::::::::::
" ========================================================

let mapleader = " "

colorscheme onedark 

" writing a file
nnoremap <leader>w :w<CR>

" resizing windows with ALT
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" exit insert mode without moving hands.
inoremap jk <Esc>
inoremap kj <Esc>

" TAB in normal mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" enter normal mode from terminal
tnoremap <C-\> <C-\><C-n>
" open terminal in a vertical split
" nnoremap <leader>t <C-w>v <C-w>l :term<CR>

" Keep selection highlighted after indenting
vnoremap < <gv
vnoremap > >gv

"moves selection up and down, adjusting lines around it
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
inoremap <C-j> <esc>:m .+1<CR>==A
inoremap <C-k> <esc>:m .-2<CR>==A
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>k :m .-2<CR>==

" split navigation 
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j

" Yanks the rest of the line 
nnoremap Y y$
nnoremap <C-k> <C-w>k

" Shows syntax group of word under cursor
nmap <leader>sp :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

"============================================================
"::::::::::::::::: AUTOCOMMANDS :::::::::::::::::::::::::::::
"===========================================================

" format lua files on save (not working right now)
autocmd BufWritePost *.lua lua vim.lsp.buf.formatting_sync(nil, 100)

" auto source init.vim on save
au! BufWritePost $MYVIMRC source %


