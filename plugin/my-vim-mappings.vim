" mappings
map ff :FZF<CR>
map q: :q
map Q <Nop>
imap jj <Esc>
imap ww <C-O>:update<CR><Esc>
nmap ww      :update<CR>
vmap ww <C-C>:update<CR>
nmap <S-j> <<
nmap <S-k> >>
vmap < <gv
vmap > >gv
nmap <CR> :nohlsearch<CR>
nmap zz v$h
imap <c-c> <esc>

" enforce purity
noremap  <Up> <Nop>
noremap  <Down> <Nop>
noremap  <Left> <Nop>
noremap  <Right> <Nop>

