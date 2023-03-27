require('stm')
vim.cmd('autocmd FileType javascript,vue setlocal shiftwidth=2 softtabstop=2 expandtab')
vim.cmd('autocmd FileType javascript,vue setlocal expandtab')
vim.cmd('autocmd FileType c,cpp nnoremap <leader>f :w<CR> :%!clang-format<CR>')
vim.opt.clipboard = "unnamedplus"



