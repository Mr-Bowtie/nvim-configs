let g:spotify_show_status = 1
let g:spotify_status_style = 'emoji'
let g:spotify_status_format = ' {status} {song} - {artists} {decorator}'

nnoremap <leader>f :Spotify next<CR>
nnoremap <leader>b :Spotify previous<CR>
nnoremap <leader>p :Spotify play/pause<CR>
nnoremap <leader>s :Spotify show<CR>
nnoremap <leader>st :Spotify status<CR>
