" solarized {
  set background=light " or light
  "color xoria256
  color solarized                 " load a colorscheme
  let g:solarized_termtrans=0
  let g:solarized_termcolors=256
  let g:solarized_contrast="high"
  let g:solarized_visibility="low"
  set t_Co=256
" }

" Set up the gui cursor to look nice
set guicursor=n-v:block-Cursor-blinkwait1000-blinkoff150-blinkon1000
set guicursor+=c:block-Cursor
set guicursor+=ve:ver35-Cursor
set guicursor+=o:hor50-Cursor
set guicursor+=i-ci:ver25-Cursor
set guicursor+=r-cr:hor20-Cursor
set guicursor+=sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" set the gui options the way I like
set guioptions=ac
"set guioptions-=m
"set guioptions-=T

set guifont=Monospace\ 10

if filereadable(expand("~/.gvimrc.local"))
    source ~/.gvimrc.local
endif
