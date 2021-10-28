nnoremap <leader>tf :lua require('telescope.builtin').find_files({})<cr>
nnoremap <leader>tb :lua require('telescope.builtin').buffers()<CR>
nnoremap <leader>th :lua require('telescope.builtin').help_tags()<CR>
nnoremap <leader>tc :lua require('telescope.builtin').find_files({prompt_title = "< Configs >", cwd = "/home/admin/.config/", hidden = true})<CR>
nnoremap <leader>. :lua require('telescope.builtin').find_files({prompt_title = "< Configs >", cwd = "/home/admin/.config/nvim", hidden = true})<CR>
nnoremap <leader>tr :lua require('telescope.builtin').lsp_references()<CR>
nnoremap <leader>td :lua require('telescope.builtin').lsp_definitions()<CR>
" nnoremap <leader>tds :lua require('telescope.builtin').lsp_document_symbols()<CR>
nnoremap <leader>tws :lua require('telescope.builtin').lsp_workspace_symbols()<CR>
nnoremap <leader>tg :lua require('telescope.builtin').live_grep()<CR>
nnoremap <leader>te :lua require('telescope.builtin').lsp_document_diagnostics()<CR>
nnoremap <leader>tgs :lua require('telescope.builtin').git_status()<CR>
" nnoremap <leader>pw :lua require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }<CR>
