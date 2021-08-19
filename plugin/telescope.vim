nnoremap <leader>tg :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep for > ")})<CR>
nnoremap <leader>tf :lua require('telescope.builtin').find_files({})<cr>
nnoremap <leader>tb :lua require('telescope.builtin').buffers()<CR>
nnoremap <leader>th :lua require('telescope.builtin').help_tags()<CR>
nnoremap <leader>td :lua require('telescope.builtin').find_files({prompt_title = "< Configs >", cwd = "/home/admin/.config/", hidden = true})<CR>
nnoremap <leader>. :lua require('telescope.builtin').find_files({prompt_title = "< Configs >", cwd = "/home/admin/.config/nvim", hidden = true})<CR>
