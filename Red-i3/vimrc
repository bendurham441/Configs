colo peachpuff

syntax enable

set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax
set foldmethod=indent

" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
          if !exists("*synstack")
                      return
                        endif
                          echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
                  endfunc
