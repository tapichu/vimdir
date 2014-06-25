" ~/.vimrc (configuration file for vim only)

" pathogen
call pathogen#infect()

" filetypes
syntax on
filetype plugin indent on

" set smartindent
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set textwidth=80
set number
set incsearch
set sessionoptions=blank,buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winsize,winpos
" Switch quickly between different indentations
nnoremap 2sp :set sw=2 sts=2 ts=2<CR>
nnoremap 4sp :set sw=4 sts=4 ts=4<CR>

" default completion
set wildmenu
set wildmode=longest:full

" colorscheme default
colorscheme anotherdark

" <Esc> mapping
imap jk <Esc>

" Gundo
nnoremap <F5> :GundoToggle<CR>

" omnicomplete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType ruby set omnifunc=rubycomplete#Complete
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags

" <C-Space> -> try omnicomplete, fallback to <C-n>
inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
\ "\<lt>C-n>" :
\ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
\ "\"\\<lt>c-n>\\<lt>c-p>\" :" .
\ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"

" Django templates
autocmd FileType python set ft=python.django
autocmd FileType html set ft=htmldjango.html

" Maven projects
nnoremap mvn :set wildignore+=target/**,*/**/target/**,*.class<CR>:CommandTFlush<CR>

" closetag
autocmd FileType html,xml,xsl source ~/.vim/bundle/closetag-vim/plugin/closetag.vim

" jquery - activate: ':setfiletype jquery'
autocmd BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery

" Vagrant and Puppet
autocmd BufRead,BufNewFile *.pp,Vagrantfile set ft=ruby

" eclim
let g:EclimJavascriptValidate=0
let g:EclimXmlValidate=0

" ruby
let g:rubycomplete_buffer_loading=1
let g:rubycomplete_classes_in_global=1
let g:ruby_operators=1
let g:ruby_space_errors=1

" erlang
let g:erlang_highlight_bif=1

" gist
let g:gist_clip_command='xclip -selection clipboard'
let g:gist_detect_filetype=1
let g:gist_show_privates=1

" taglist
map <F4> :TlistToggle<CR>

" SQLUtilities
let g:sqlutil_align_comma=1

" Automatically remove trailing whitespace
nnoremap <Leader>rs :%s/\s\+$//g<CR>

set nowildmenu
set wildmode=list:longest

" ~/.vimrc ends here
