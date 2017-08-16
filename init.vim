"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/alexsavu/.config/nvim/bundle/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/alexsavu/.vim/bundle/')
    call dein#begin('/Users/alexsavu/.vim/bundle/')

    " Let dein manage dein
    " Required:
    call dein#add('Shougo/dein.vim')

    " Add or remove your plugins here:
    " call dein#add('Shougo/neosnippet.vim')
    " call dein#add('Shougo/neosnippet-snippets')


    "call dein#add('Shougo/vimshell')

    " Filetree plugin
    call dein#add('scrooloose/nerdtree')
    "call dein#add('Shougo/unite.vim')
    "call dein#add('Shougo/denite.nvim')
    "call dein#add('Shougo/vimfiler.vim')
    "call dein#add('tpope/vim-vinegar')
    call dein#add('ctrlpvim/ctrlp.vim')
    call dein#add('junegunn/fzf', {'build': './install --all'})
    call dein#add('junegunn/fzf.vim')
    " git tool
    " call dein#add('lambdalisue/gina.vim', {'on_cmd': 'Gina',})
    call dein#add('cohama/agit.vim', {'on_cmd': 'Agit',})
    call dein#add('junegunn/gv.vim', {'on_cmd': 'GV',})
    " call dein#add('chrisbra/vim-diff-enhanced')
    call dein#add('tpope/vim-fugitive')
    call dein#add('tommcdo/vim-fugitive-blame-ext')
    call dein#add('tpope/vim-rhubarb')
    " call dein#add('rhysd/committia.vim')
    call dein#add('Xuyuanp/nerdtree-git-plugin')
    call dein#add('tiagofumo/vim-nerdtree-syntax-highlight')

    call dein#add('mattn/gist-vim')
    call dein#add('mattn/webapi-vim')

    " git diff gutter
    call dein#add('mhinz/vim-signify')

    "" status line
    call dein#add('bling/vim-airline')

    "" Utils programming
    call dein#add('tpope/vim-surround')
    call dein#add('tpope/vim-unimpaired')
    " call dein#add('tpope/vim-commentary')
    call dein#add('tyru/caw.vim')
    call dein#add('ludovicchabant/vim-gutentags')
    call dein#add('majutsushi/tagbar')

    "" HTML and CSS
    "call dein#add('mattn/emmet-vim', {'on_ft': 'html'})
    "call dein#add('ap/vim-css-color', {'on_ft': ['css', 'scss']})
    "call dein#add('hail2u/vim-css3-syntax', {'on_ft':['css','scss']})
    "call dein#add('Raimondi/delimitMate', {'on_ft': ['javascript', 'typescript', 'css', 'scss']})
    "call dein#add('valloric/MatchTagAlways', {'on_ft': 'html'})
    " call dein#add('carlitux/deoplete-ternjs', {'on_ft': ['js', 'javascript'], 'build': 'npm install -g tern'})

    " Python stuff
    " call dein#add('Shougo/neocomplcache')
    "call dein#add('dbsr/vimpy', {'on_ft' : 'python'})
    call dein#add('Shougo/deoplete.nvim')
    call dein#add('wellle/tmux-complete.vim')
    call dein#add('zchee/deoplete-jedi', {'on_ft' : 'python'})
    " call dein#add('Shougo/neoinclude.vim', {'on_ft' : 'python'})
    call dein#add('Shougo/echodoc.vim', {'on_ft' : 'python'})
    call dein#add('nvie/vim-flake8', {'on_ft' : 'python'})
    call dein#add('thiderman/python-syntax', {'on_ft' : 'python'})
    call dein#add('hynek/vim-python-pep8-indent', {'on_ft' : 'python'})
    call dein#add('jmcantrell/vim-virtualenv', {'on_ft' : 'python'})
    " call dein#add('Chiel92/vim-autoformat', {'on_ft' : 'python'})
    call dein#add('tell-k/vim-autopep8', {'on_ft' : 'python'})
    call dein#add('mkomitee/vim-gf-python', {'on_ft': 'python'})
    call dein#add('alfredodeza/pytest.vim', {'on_ft' : 'python'})
    call dein#add('davidhalter/jedi-vim', {'on_ft' : 'python'})
    call dein#add('tmhedberg/SimpylFold', {'on_ft': 'python'})

    " csv
    call dein#add('chrisbra/csv.vim', {'on_ft': 'csv'})
    " Syntax
    "call dein#add('neomake/neomake')
    call dein#add('w0rp/ale')
    call dein#add('metakirby5/codi.vim')

    " misc speed
    call dein#add("terryma/vim-multiple-cursors")
    call dein#add("Konfekt/FastFold")
    call dein#add("ConradIrwin/vim-bracketed-paste")
    call dein#add("vim-scripts/auto-pairs")

    " Theme
    call dein#add('flazz/vim-colorschemes')
    call dein#add("altercation/vim-colors-solarized")
    call dein#add('ryanoasis/vim-devicons')
    call dein#add('vim-airline/vim-airline-themes')

    " Misc
    call dein#add("Yggdroot/indentLine")
    call dein#add("kien/rainbow_parentheses.vim")
    "call dein#add("majutsushi/tagbar")
    call dein#add("honza/vim-snippets")
    call dein#add("SirVer/ultisnips")
    call dein#add("benmills/vimux")
    call dein#add("tpope/vim-tbone")

    call dein#add("ervandew/supertab")
    call dein#add("rhysd/clever-f.vim")
    call dein#add("vim-scripts/ingo-library")
    call dein#add("vim-scripts/Enhancedjumps")
    call dein#add("svermeulen/vim-easyclip")
    call dein#add("tpope/vim-abolish")
    call dein#add("tpope/vim-repeat")
    call dein#add("mbbill/undotree")
    call dein#add("tpope/vim-obsession")
    " call dein#add("mhinz/vim-startify")
    call dein#add("kana/vim-textobj-user")
    call dein#add("kana/vim-textobj-line")
    call dein#add("kana/vim-textobj-entire")
    call dein#add("kana/vim-textobj-indent")
    call dein#add("junegunn/vim-after-object")
    autocmd VimEnter * call after_object#enable('=', ':', '-', '#', ' ')
    call dein#add("terryma/vim-expand-region")
    call dein#add("junegunn/limelight.vim")
    call dein#add("junegunn/goyo.vim")
    call dein#add("haya14busa/incsearch.vim")
    call dein#add("haya14busa/incsearch-fuzzy.vim")
    call dein#add("kana/vim-operator-user")
    call dein#add("haya14busa/vim-operator-flashy")
    call dein#add("haya14busa/vim-asterisk")
    call dein#add("kana/vim-niceblock")
    call dein#add("itchyny/vim-cursorword")
    call dein#add("Shougo/junkfile.vim")
    call dein#add("Shougo/context_filetype.vim")
    call dein#add('thinca/vim-quickrun')
    call dein#add('AndrewRadev/splitjoin.vim')
    call dein#add('osyo-manga/vim-precious')
    let g:markdown_fenced_languages = [
      \  'coffee',
      \  'css',
      \  'erb=eruby',
      \  'javascript',
      \  'js=javascript',
      \  'json=javascript',
      \  'ruby',
      \  'sass',
      \  'xml',
      \  'python',
      \  'vim',
    \]
    " call dein#add('rhysd/github-complete.vim')
    let g:github_complete_api_token="2429912e1387090de302a2d67860164f636d0b35"
    let g:github_complete_enable_omni_completion=0
    call dein#add('inside/vim-search-pulse')
    call dein#add("junegunn/vim-peekaboo")
    call dein#add("skywind3000/asyncrun.vim")
    augroup vimrc
        autocmd User AsyncRunStart call asyncrun#quickfix_toggle(8, 1)
    augroup END
    call dein#add("kana/vim-arpeggio")
    call dein#add("wellle/visual-split.vim")
    call dein#add("simeji/winresizer")

    " rest api
    call dein#add("diepm/vim-rest-console", {'on_ft' : 'rest'})

    " Markdown
    call dein#add("tpope/vim-markdown", {'on_ft' : 'markdown'})
    call dein#add("shime/vim-livedown", {'on_ft' : 'markdown', 'build' : 'sudo npm install -g livedown'})
    " call dein#add("jamshedVesuna/vim-markdown-preview", {'on_ft' : 'markdown'})
    " call dein#add("scrooloose/vim-markdown-toc", {'on_ft' : 'markdown'})
    call dein#add("ajorgensen/vim-markdown-toc", {'on_ft' : 'markdown'})
    call dein#add("plasticboy/vim-markdown", {'on_ft' : 'markdown'})
    call dein#add("elzr/vim-json")
    call dein#add("christoomey/vim-tmux-navigator")

    " Mongo
    call dein#add("robu3/vimongous")
    " Required:
    call dein#end()
    call dein#save_state()
endif

" Required:
filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
set t_Co=256


""""""" general
set viminfo=!,'1000,<1000,s1000,h
set background=dark
let g:solarized_termcolors=256
set guifont=Inconsolata\ for\ Powerline\ Nerd\ Font\ Medium
let python_highlight_all=1
syntax on
colorscheme solarized
let mapleader=","
set cursorline
set colorcolumn=79
" Remember cursor position between vim sessions
  autocmd BufReadPost *
              \ if line("'\"") > 0 && line ("'\"") <= line("$") |
              \   exe "normal! g'\"" |
              \ endif
" center buffer around cursor when opening files
autocmd BufRead * normal zz
" paste clipboard same as x
set clipboard=unnamed,unnamedplus

nmap <silent> <leader>sv :so $MYVIMRC<CR>

nnoremap ; :

set mouse=
set hidden
set smartcase
set ignorecase
set showmatch
set noshowmode
set cmdheight=2
set hlsearch
set incsearch
set nowrap
set ruler
set history=1000
set undolevels=1000
set title
set encoding=utf-8
set scrolloff=5
set sidescrolloff=10
set splitbelow
set splitright
set autoread
set ttimeout
set ttimeoutlen=-1
" set ttyfast
set lazyredraw
"set linebreak
set synmaxcol=800
set notagrelative
set tags=./.git/.tags,.tags,~/.vimtags,~/.tags;
set nofoldenable

" set wildmenu
" set wildmode=longest:list,full

set wildignore+=*.aux,*.out,*.toc
set wildignore+=*.o,*.obj,*.exe,*.dll,*.jar,*.pyc,*.rbc,*.class
set wildignore+=*.ai,*.bmp,*.gif,*.ico,*.jpg,*.jpeg,*.png,*.psd,*.webp
set wildignore+=*.avi,*.m4a,*.mp3,*.oga,*.ogg,*.wav,*.webm
set wildignore+=*.eot,*.otf,*.ttf,*.woff
set wildignore+=*.doc,*.pdf
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz
" Cache
set wildignore+=*/vendor/gems/*,*/vendor/cache/*,*/.bundle/*,*.gem
set wildignore+=.sass-cache
set wildignore+=npm-debug.log
" Compiled
set wildignore+=*.marko.js
set wildignore+=*.min.*
" Temp/System
set wildignore+=*.*~,*~
set wildignore+=*.swp,.lock,.DS_Store,._*,tags.lockset wildignore+=*.mo                                   " Django i18n
set wildignore+=*.pyc,*__pycache__*                    " Python byte code
set wildignore+=*.egg-info*,*.egg                      " Python package data
"key remapping
set pastetoggle=<leader>cp

"default tab settings
set backspace=indent,eol,start
set shiftwidth=4 softtabstop=4 tabstop=4 expandtab smartindent autoindent smarttab copyindent

set nu
set numberwidth=6

set list
set listchars=tab:▸\ ,extends:❯,precedes:❮,trail:·
set showbreak=↪

set fillchars=diff:⣿,vert:│

set backupskip=/tmp/*,/private/tmp/*"
set path+=**

highlight diffAdded guifg=#00bf00
highlight diffRemoved guifg=#bf0000

au VimResized * :wincmd =

augroup line_return
    au!
    au BufReadPost *
                \ if line("'\"") > 0 && line("'\"") <= line("$") |
                \     execute 'normal! g`"zvzz' |
                \ endif
augroup END

set backup                        " enable backups
set noswapfile                    " it's 2013, Vim.
set undofile

set undodir=~/.tmp/undo//     " undo files
set backupdir=~/.tmp/backup// " backups
set directory=~/.tmp/swap//   " swap files
set viewdir=~/.tmp/views//

" Make those folders automatically if they don't already exist.
if !isdirectory(expand(&undodir))
    call mkdir(expand(&undodir), "p")
endif
if !isdirectory(expand(&backupdir))
    call mkdir(expand(&backupdir), "p")
endif
if !isdirectory(expand(&directory))
    call mkdir(expand(&directory), "p")
endif
if !isdirectory(expand(&directory))
    call mkdir(expand(&directory), "p")
endif
if !isdirectory(expand(&viewdir))
    call mkdir(expand(&viewdir), "p")
endif

"non vim regexp instead use python perl
nnoremap <Leader>s :%s/<C-r><C-w>/
inoremap  <F1> <nop>
inoremap <F1> <nop>

nnoremap <c-]> <c-]>zz:call search_pulse#Pulse()<CR>
nnoremap <c-\> <c-w>v<c-]>zz:call search_pulse#Pulse()<CR>
" Select lines again after indentation
vnoremap < <gv
vnoremap > >gv

"" Keep search matches in the middle of the window.
nnoremap n nzzzv
nnoremap N Nzzzv

" Same when jumping around
nnoremap g; g;zz
nnoremap g, g,zz
nnoremap <c-o> <c-o>zz

" moving line ends and starts
noremap H ^
noremap L $
vnoremap L g_
nnoremap K i<CR><ESC>

" exit insert mode
imap ii <Esc>
imap jj <Esc>

" traversing buffers
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>

"use sudo if cmd w!!
cmap w!! %!sudo tee > /dev/null %

set rnu
" Relative numbering
function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunc

"Generate ctags for current virtual environment
function! GenerateVenvTags()
    if($VIRTUAL_ENV != '')
        !ctags -R --fields=+l --languages=python --python-kinds=-iv -f ./.git/.tags --append=yes $VIRTUAL_ENV
        echo 'Generated venv tags'
    else
        echo 'Not in venv'
    endif

endfunc


" Toggle between normal and relative numbering.
nnoremap <leader>r :call NumberToggle()<cr>


" Vimux remapping
nnoremap <leader>vl :call VimuxRunLastCommand()<cr>
nnoremap <leader>vm :call VimuxRunCommand("
nnoremap <leader>vp :call VimuxPromptCommand()<cr>
nnoremap <Leader>vi :VimuxInspectRunner<CR>
nnoremap <Leader>vz :VimuxZoomRunner<CR>


highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$\|\t/

nnoremap <silent> <leader>l :TagbarOpenAutoClose<CR>

function! StripTrailingWhitespaces()
    let l = line(".")
    let c = col(".")
    %s/\s\+$//e
    call cursor(l, c)
endfun

nnoremap <leader><space> :call StripTrailingWhitespaces()<cr>

"iOS Simulator related tasks bindings
nmap <leader>b :!make build<CR>
nmap <leader>r :!make run<CR>

"""""" vimfiler
"map <leader>m :VimFilerExplorer<cr>
"let g:vimfiler_safe_mode_by_default = 0
"let g:vimfiler_as_default_explorer = 1
"" Like Textmate icons.
"let g:vimfiler_tree_leaf_icon = ' '
"let g:vimfiler_tree_opened_icon = '▾'
"let g:vimfiler_tree_closed_icon = '▸'
"let g:vimfiler_file_icon = '-'
"let g:vimfiler_marked_file_icon = '*'



"""""" nerdtree
map <Leader>m :NERDTreeToggle<CR>
nmap <Leader>M :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1
let NERDTreeHighlightCursorline = 1
let NERDTreeIgnore = ['\~$', '.*\.pyc$', 'pip-log\.txt$', 'whoosh_index',
          \ 'xapian_index', '.*.pid', 'monitor.py', '.*-fixtures-.*.json',
          \ '.*\.o$', 'db.db', 'tags.bak']

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeChDirMode = 2
let NERDTreeMapJumpFirstChild = 'gK'
let NERDTreeShowBookmarks = 1
let NERDTreeAutoCenter = 1
let NERDTreeShowHidden = 1
let g:NERDTreeLimitedSyntax = 1

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚ ",
    \ "Untracked" : "✭ ",
    \ "Renamed"   : "➜ ",
    \ "Unmerged"  : "═ ",
    \ "Deleted"   : "✖ ",
    \ "Dirty"     : "✗ ",
    \ "Clean"     : "✔︎ ",
    \ 'Ignored'   : '☒ ',
    \ "Unknown"   : "? "
    \ }

"""""" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_powerline_fonts = 1
let g:airline_solarized_bg='dark'
let g:airline_solarized_normal_green=1
let g:airline_theme='solarized'


""""" easy tags
let g:easytags_async = 1
let g:easytags_file = '~/.tags'

""""" gutentag
let g:gutentags_ctags_tagfile='./.git/.tags'

""""" neovim
let g:python3_host_prog = '/usr/local/bin/python3'
let g:python_host_prog = '/usr/local/bin/python'
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1
" let g:deoplete#sources = {}
" let g:deoplete#sources['python'] = ['file', 'ultisnips', 'jedi', 'tmux']
let g:deoplete#sources#jedi#show_docstring = 1
let g:echodoc_enable_at_startup = 1

let g:jedi#auto_vim_configuration = 0
let g:jedi#completions_enabled = 0
let g:jedi#smart_auto_mappings = 0
let g:jedi#show_call_signatures = 0
" autocmd FileType python setlocal completeopt-=preview
let g:jedi#auto_close_doc = 1


autocmd FileType json nnoremap <leader>J :#!python -m json.tool<Cr>

"remove python2
"let g:loaded_python_provider = 1
autocmd FileType python nnoremap <leader>y :0,$!yapf<Cr>
let g:python_highlight_all = 1
let g:python_highlight_builtins = 1
autocmd FileType python setlocal smartindent shiftwidth=4 ts=4 et cinwords=if,elif,else,for,while,try,except,finally,def,class

function! s:check_back_space() abort "{{{
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~ '\s'
endfunction"}}}

let g:SimpylFold_docstring_preview = 1
" autocmd BufWinEnter *.py setlocal foldexpr=SimpylFold(v:lnum) foldmethod=expr
" autocmd BufWinLeave *.py setlocal foldexpr< foldmethod<
nnoremap <space> za


"""""" Python
" if has("python3")
"     py3 << EOF
" import os.path
" import sys
" import vim
" if 'VIRTUAL_ENV' in os.environ:
"     project_base_dir = os.environ['VIRTUAL_ENV']
"     sys.path.insert(0, project_base_dir)
"     activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"     exec(compile(open(activate_this, 'rb').read(), activate_this, 'exec'), dict(__file__=activate_this))
" EOF
" endif

let g:autopep8_max_line_length=79
noremap = :Autopep8<CR>
"autocmd! BufWritePost * Neomake
let g:neomake_error_sign = {
    \ 'text': 'E>',
    \ 'texthl': 'ErrorMsg',
    \ }
let g:neomake_warning_sign = {
    \ 'text': 'W>',
    \ 'texthl': 'WarningMsg',
    \ }
let g:ale_sign_error = 'E>'
let g:ale_sign_warning = 'W>'
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_column_always = 1
" let g:ale_set_quickfix = 1
" let g:ale_open_list = 1

let g:jedi#documentation_command = "<leader>d"

""""" completion
set completeopt=longest,menuone,preview
let g:UltiSnipsSnippetsDir="~/.config/nvim/UltiSnips"
let g:UltiSnipsSnippetDirectories = ['UltiSnips']
let g:SuperTabDefaultCompletionType = '<C-x><C-o>'
let g:SuperTabClosePreviewOnPopupClose = 1
let g:UltiSnipsExpandTrigger = '<C-f>'
inoremap <silent><expr> <Tab>
\ pumvisible() ? "\<C-n>" :
\ "\<Tab>"

""""" multi cursor
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
let g:multi_cursor_start_key='<C-n>'
let g:multi_cursor_start_word_key='g<C-n>'

""""" FZF
let g:fzf_command_prefix='Fzf'

nnoremap <Leader>t :FzfGFiles<CR>
nnoremap <Leader>a :FzfAg<CR>
nnoremap <Leader>f :FzfTags<CR>
nnoremap <Leader>b :FzfBuffers<CR>


if has('statusline')
    set laststatus=2

    " Broken down into easily includeable segments
    set statusline=%<%f\                     " Filename
    set statusline+=%w%h%m%r                 " Options
    set statusline+=%{fugitive#statusline()} " Git Hotness
    set statusline+=\ [%{&ff}/%Y]            " Filetype
    set statusline+=\ [%{getcwd()}]          " Current dir
    set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info
endif

function! ClearRegisters()
    let regs='abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789/-="*+'
    let i=0
    while (i<strlen(regs))
        exec 'let @'.regs[i].'=""'
        let i=i+1
    endwhile
endfunction

command! ClearRegisters call ClearRegisters()

""""" Markdown
let g:markdown_fenced_languages = ['javascript', 'js=javascript', 'json=javascript', 'ruby', 'python', 'sql']
let g:markdown_syntax_conceal = 0
let g:vim_markdown_conceal = 0
let g:livedown_open = 1
let g:livedown_browser = 'firefox'
let g:livedown_port = 1337

"""""" gist
let g:gist_post_private = 1

"""""" indentline
let g:indentLine_char = '│'
let g:indentLine_color_tty_light = 4 " (default: 4)
let g:indentLine_color_dark = 2 " (default: 2)
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#A4E57E'

"""""" clever-f
let g:clever_f_smart_case = 1
let g:clever_f_mark_char_color = 'WarningMsg'
let g:clever_f_chars_match_any_signs = ';'

""""" startify
let g:startify_session_dir = '~/.vim-sessions'
let g:startify_commands = [['Edit vimrc', ':e ~/.config/nvim/init.vim']]
let g:startify_list_order = [['     Sessions:'], 'sessions', ['     Recently used files:'], 'files', ['     Commands:'], 'commands']

""""" Expand region
let g:expand_region_text_objects_python = {
      \ 'iw'  :0,
      \ 'iW'  :0,
      \ 'i"'  :0,
      \ 'i''' :0,
      \ 'i]'  :1,
      \ 'ib'  :1,
      \ 'iB'  :1,
      \ 'il'  :0,
      \ 'ii'  :0,
      \ 'ip'  :0,
      \ 'ai'  :0,
      \ 'ie'  :0,
      \ }


""""" incsearch
let g:vim_search_pulse_disable_auto_mappings = 1
function! s:config_fuzzyall(...) abort
  return extend(copy({
  \   'converters': [
  \     incsearch#config#fuzzy#converter(),
  \     incsearch#config#fuzzyspell#converter()
  \   ],
  \ }), get(a:, 1, {}))
endfunction

noremap <silent><expr> z/ incsearch#go(<SID>config_fuzzyall())
noremap <silent><expr> z? incsearch#go(<SID>config_fuzzyall({'command': '?'}))
noremap <silent><expr> zg? incsearch#go(<SID>config_fuzzyall({'is_stay': 1}))

map /  <Plug>(incsearch-forward)\v
map ?  <Plug>(incsearch-backward)\v
map g/ <Plug>(incsearch-stay)\v

" :h g:incsearch#auto_nohlsearch
set hlsearch
let g:incsearch#auto_nohlsearch = 1
map n  <Plug>(incsearch-nohl-n)<Plug>Pulse
map N  <Plug>(incsearch-nohl-N)<Plug>Pulse
map *  <Plug>(incsearch-nohl-*)<Plug>Pulse
map #  <Plug>(incsearch-nohl-#)<Plug>Pulse
map g* <Plug>(incsearch-nohl-g*)<Plug>Pulse
map g# <Plug>(incsearch-nohl-g#)<Plug>Pulse

""""" vim-asterisk
map *  <Plug>(asterisk-z*)<Plug>Pulse
map #  <Plug>(asterisk-z#)<Plug>Pulse
map g* <Plug>(asterisk-gz*)<Plug>Pulse
map g# <Plug>(asterisk-gz#)<Plug>Pulse
let g:asterisk#keeppos = 1
cmap <silent> <expr> <enter> search_pulse#PulseFirst()
autocmd! User IncSearchExecute
autocmd User IncSearchExecute :call search_pulse#Pulse()
""""" Flashy
hi Flashy ctermbg=white
map y <Plug>(operator-flashy)
nmap Y <Plug>(operator-flashy)$
let g:operator#flashy#flash_time=500

set shortmess+=c

""""" dev icons
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1

""""" rainbow parens
let g:rbpt_colorpairs = [
\ ['brown',       'RoyalBlue3'],
\ ['Darkblue',    'SeaGreen3'],
\ ['darkgray',    'DarkOrchid3'],
\ ['darkgreen',   'firebrick3'],
\ ['darkcyan',    'RoyalBlue3'],
\ ['darkred',     'SeaGreen3'],
\ ['darkmagenta', 'DarkOrchid3'],
\ ['brown',       'firebrick3'],
\ ['gray',        'RoyalBlue3'],
\ ['black',       'SeaGreen3'],
\ ['darkmagenta', 'DarkOrchid3'],
\ ['Darkblue',    'firebrick3'],
\ ['darkgreen',   'RoyalBlue3'],
\ ['darkcyan',    'SeaGreen3'],
\ ['darkred',     'DarkOrchid3'],
\ ['gray',         'firebrick3'],
\ ]
au VimEnter * RainbowParenthesesToggle
au VimEnter * RainbowParenthesesLoadRound
au VimEnter * RainbowParenthesesLoadSquare
au VimEnter * RainbowParenthesesLoadBraces
let g:rbpt_max = 16
" let g:rbpt_loadcmd_toggle = 0


""""" split mappings
nnoremap <silent> vv <C-w>v
nnoremap <silent> vs <C-w>s

""""" Buffergator
"nnoremap <Leader>b :BuffergatorToggle<cr>

""""" markdown preview
let vim_markdown_preview_browser='Firefox'
let vim_markdown_preview_hotkey='<leader>p'
let vim_markdown_preview_toggle=1
let vim_markdown_preview_github=1

""""" Auto-pairs
let g:AutoPairsFlyMode = 0

""""" gpg editing
" Transparent editing of gpg encrypted files.
augroup encrypted
au!
" First make sure nothing is written to ~/.viminfo while editing
" an encrypted file.
autocmd BufReadPre,FileReadPre      *.gpg set viminfo=
" We don't want a swap file, as it writes unencrypted data to disk
autocmd BufReadPre,FileReadPre      *.gpg set noswapfile
" Switch to binary mode to read the encrypted file
autocmd BufReadPre,FileReadPre      *.gpg set bin
autocmd BufReadPre,FileReadPre      *.gpg let ch_save = &ch|set ch=2
autocmd BufReadPre,FileReadPre      *.gpg let shsave=&sh
autocmd BufReadPre,FileReadPre      *.gpg let &sh='sh'
autocmd BufReadPre,FileReadPre      *.gpg let ch_save = &ch|set ch=2
autocmd BufReadPost,FileReadPost    *.gpg '[,']!gpg --decrypt --default-recipient-self 2> /dev/null
autocmd BufReadPost,FileReadPost    *.gpg let &sh=shsave
" Switch to normal mode for editing
autocmd BufReadPost,FileReadPost    *.gpg set nobin
autocmd BufReadPost,FileReadPost    *.gpg let &ch = ch_save|unlet ch_save
autocmd BufReadPost,FileReadPost    *.gpg execute ":doautocmd BufReadPost " . expand("%:r")
" Convert all text to encrypted text before writing
autocmd BufWritePre,FileWritePre    *.gpg set bin
autocmd BufWritePre,FileWritePre    *.gpg let shsave=&sh
autocmd BufWritePre,FileWritePre    *.gpg let &sh='sh'
autocmd BufWritePre,FileWritePre    *.gpg '[,']!gpg --encrypt --default-recipient-self 2>/dev/null
autocmd BufWritePre,FileWritePre    *.gpg let &sh=shsave
" Undo the encryption so we are back in the normal text, directly
" after the file has been written.
autocmd BufWritePost,FileWritePost  *.gpg silent u
autocmd BufWritePost,FileWritePost  *.gpg set nobin
augroup END
