set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
autocmd FileType Makefile set noexpandtab
autocmd FileType c,cpp,java,py,js,pl,asm autocmd BufWritePre <buffer> %s/\s\+$//e
iab callee1 
\<CR>add r6, r6, -1
\<CR>add r6, r6, -1
\<CR>str r7, r6, 0
\<CR>add r6, r6, -1
\<CR>str r5, r6, 0
\<CR>add r6, r6, -1
\<CR>add r5, r6, 0
\<CR>add r6, r6, -5
\<CR>str r0, r5, -1
\<CR>str r1, r5, -2
\<CR>str r2, r5, -3
\<CR>str r3, r5, -4
\<CR>str r4, r5, -5

iab callee2 
\<CR>ldr r0, r5, -1
\<CR>ldr r1, r5, -2
\<CR>ldr r2, r5, -3
\<CR>ldr r3, r5, -4
\<CR>ldr r4, r5, -5
\<CR>ldr r7, r5, 2
\<CR>add r6, r5, 3
\<CR>ldr r5, r5, 1
