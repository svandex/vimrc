if has('mac')
  let g:tagbar_ctags_bin='/opt/homebrew/bin/ctags'
elseif has('win32') || has('win64')
  let g:tagbar_ctags_bin='C:\Users\svandex\Tools\ctags-x64\ctags.exe'
endif

nnoremap <silent> <F8> :TagbarToggle<CR>

set tags+=$VIMRC/tag/matrix.tag

