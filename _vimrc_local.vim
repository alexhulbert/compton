if (&ft=='c' || &ft=='h' || &ft=='cpp')
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal expandtab
endif

" Neomake c include
let g:neomake_c_enabled_makers = ['gcc']
let g:neomake_c_gcc_maker = {'args': ['-fsyntax-only', '-Wall', '-I../include/', '-I./include/']}
