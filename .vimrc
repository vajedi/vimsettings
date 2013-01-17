" Load pathogen
"filetype off
"call pathogen#runtime_append_all_bundles()
execute pathogen#infect()
"call pathogen#helptags()

""" Set the tab to 4 spaces. 
:set tabstop=4
:set shiftwidth=4
:set expandtab

:set smartindent

""" Show line number.
:set number


" Reselect visual block after indent/outdent
vnoremap < <gv
vnoremap > >gv

" Easy split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Improve up/down movement on wrapped lines.
nnoremap j gj
nnoremap k gk

" Automatically reload vimrc when it is saved.
au BufWritePost .vimrc so ~/.vimrc

" Remap the escape key.
inoremap jk <Esc>

" Remap saving to Ctrl-S 
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR><Insert>
