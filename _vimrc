set nocompatible
se et
se sw=3
se ts=3
se ve=all
se laststatus=2
se stl=[%n]%t\ %M\ %r%=0x%02B\ L=%l/%L\ C=%c%V\ %p%%
se ic
se nu
syn enable
se is
se hlsearch
map <C-Down> <C-E>
map <C-Up> <C-Y>
map <C-Tab> :bn
map <C-S-Tab> :bp
map <C-PageDown> :bn
map <C-S-PageUp> :bp
map <F4> :se list!
map <C-Home> 1G
map <C-End> G
se list
map <F12> :cn
map <F7> qq
map <F8> @q
se guioptions=aegimrbLtT
se lcs=tab:\|\ ,trail:~
se cul
se cuc
se cc=80
nnoremap <tab> %
vnoremap <tab> %
" se textwidth=80

se guifont=Liberation\ Mono\ 8

" remove all trailing spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

se ai
se cin
se sc

let g:miniBufExplUseSingleClick = 1

se autochdir

" Esta linha faz o vim reconhecer o arquivo de syntax do ADVPL do Fabricio
au BufNewFile,BufRead *.PRW,*.prx,*.prw,*.PRX set ft=advpl

map \\ :let @/=""<CR>

colorscheme herald

hi ColorColumn guibg=#002200
