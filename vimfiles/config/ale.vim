let g:ale_linters_explicit=1
let g:ale_fixers={
      \ 'cpp': ['clang-format'],
      \ 'json': ['clang-format']
      \}

let g:ale_c_clangformat_executable = '/opt/homebrew/bin/clang-format'
let g:ale_c_clangformat_options = '-style=google'
let g:ale_c_clangformat_use_local_file = 1

let g:ale_cpp_cpplint_executable = '/opt/homebrew/bin/cpplint'
let g:ale_cpp_cpplint_options = '--filter=-build/c++11,-build/include_order,-runtime/threadsaft_fn,-runtime/references'
