" Replace common escape key to return to normal mode
  :map! jk <ESC>

" Go to the first character in the current line
  map 0 ^

" Enter a new line below in normal mode
  nmap <CR> o<Esc>

" Redraw console
  nnoremap <silent> <C-;> :redraw!<CR>

" Yank from the cursor to the end of the line, to be consistent with C and D.
  nnoremap Y y$

" Convert to human-editable JSON in your editor
nmap =j :%!python -m json.tool<CR>

set wrap                 " Wrap long lines
set autoindent           " Indent at the same level of the previous line
set cindent
set number               " set line number at start
set expandtab            " Tabs are spaces, not tabs
set smarttab             " Use indents of 2 spaces
set shiftwidth=2         " An indentation every 2 columns
set tabstop=2            " Let backspace delete indent
set softtabstop=2        " Prevents inserting two spaces after punctuation on a join (J)
set nojoinspaces

if has('clipboard')
  if has('unnamedplus')   " When possible use + register for copy-paste
    set clipboard=unnamed,unnamedplus
  else                    " On mac and Windows, use * register for copy-paste
    set clipboard=unnamed
  endif
endif

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
"
" GitGutter {
    let g:gitgutter_enabled = 1
    set signcolumn=yes
" }
"
" Change cursor shape between insert and normal mode in iTerm2.app
if exists('$TMUX')
  let &t_SI = "\<esc>Ptmux;\<esc>\<esc>]50;CursorShape=1\x7\<esc>\\"
  let &t_EI = "\<esc>Ptmux;\<esc>\<esc>]50;CursorShape=0\x7\<esc>\\"
else
  let &t_SI = "\<esc>]50;CursorShape=1\x7"
  let &t_EI = "\<esc>]50;CursorShape=0\x7"
endif

let g:jsx_ext_required = 0

let g:used_javascript_libs = 'jquery, angularjs, flux, requirejs'

let g:used_javascript_libs = 'underscore,backbone,angularjs,react'

" map <C-6> :res +2<CR>
" map <C-7> :res -2<CR>
" map <C-8> :vertical res -2<CR>
" map <C-9> :vertical res +2<CR>
"
