"   .  . .  .  . .  . S@t.. .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  ..
"    .     ..t%SXSS%:;t.X8S% .   .      .       .       .       .       .       .       .       .       .       .       .
"      . %St8;8:X;8:8:8%8;%%:@S:    . .    . .    ....    .  .    .  .    .  .    .  .    .  .    .  .    .  .    .  ....
"  .    8: %.;t;S;%@88:X.8X8%;8S t@@%   .  %@@t  .X88X .      .       .   %@@@@@@@@@X:  .     .       .       .       .
"    ..X.;X%8t8%8ttX.88;8.8%:;% ;8:SX%.   SX.8S.  St88:  .  .   .  .    ..XS.@%SSS88S@:. X@@%  . . .    .  .    .  ......
"   . X;:;8SS888;8tt;8:8:8; t:t8S 8:Xt.  :8888: .%888:.  .SSSSSSSSSSS%:  .S888t   @@8X: .%.88  .SSt  .:SS;  .%SSSSSSSS%.
"    :t8 :;X8S;8.8S;8S.8.t8:%8XS.. S8.8:.S8;8;  :@;@88 . S:88 X.88@88:@t..%S.  .. X;8@: :%:;8. X%:X;. 8;.;  %S8@XXSXSS8..
"  .t88; X;8S8888;8S8t 8S88SSStt:. @.%8St;@8X  . t .8S   S:88:%888%;8t8:..S.S@%SSS8S88t .% @;  X:.X.  88t :.t@t8@ .......
"  8; :888XSStS;88;88X%;;tt::;;8@ ..%X88:88Xt    .S@.::. S@8% X8.@;S888X .%;88SSSS.SX.:. 8S88: @;88t. 8.S8  t;@8@88@88S..
"  S. :tX: ;%8S8 : .::. %8t  %S 8.  @88t8 8t.  . . .@8;  8888 @@%S;t8.8S .:SX8; .:.... . S8; ..8888:..8:8@: ;St@@888.@@..
"    :8:;888888 .; .     8%8@       .8X.@8X  .    X%8@  .t@8S X88X:%888X .@8@8t  ..  .   SX%X .X;;S@%tS8; ;..SttSXS8888S.
"    t.8XX;;8X% XX.  .    %8X8;   . :tX8@t     .  t8X8:  %@@S X8@@:t8tXt...:%t..       . X:8X  X8@@88@888t. %88t888 888t.
"  .    :8;S: . S@.       t8;8:: .   .;:;. . .   .%@%:   t%%; .%%;..: t. .;  :  . . .    %;8.  ;X;X%.:.: t  ;t  ;:: :t;..
"     :%@t%8   88.  .  .  :: . ..   .   .          .   . ..  .      ..   .    .       . . ... .   . .   .        ..
"      .. 8888   ..      ...   . .    .   .  . .     .   ..    .  .    .        .   .   . ..    .  .  .   .  . .     ....
"
" Author: Moshes Abraham <yoshissac6@gmail.com>
" Repository: https://github.com/Moshes-Abraham/vimrc
" Create Date: 2016-04-10
" License: MIT

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","      " 定义<leader>键
set nocompatible         " 设置不兼容原始vi模式
filetype on              " 设置开启文件类型侦测
filetype plugin on       " 设置加载对应文件类型的插件
set noeb                 " 关闭错误的提示
syntax enable            " 开启语法高亮功能
syntax on                " 自动语法高亮
set t_Co=256             " 开启256色支持
set cmdheight=2          " 设置命令行的高度
set showcmd              " select模式下显示选中的行数
set ruler                " 总是显示光标位置
set laststatus=2         " 总是显示状态栏
set number               " 开启行号显示
set cursorline           " 高亮显示当前行
set whichwrap+=<,>,h,l   " 设置光标键跨行
set ttimeoutlen=0        " 设置<ESC>键响应时间
set virtualedit=block,onemore   " 允许光标出现在最后一个字符的后面

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent           " 设置自动缩进
set cindent              " 设置使用C/C++语言的自动缩进方式
set cinoptions=g0,:0,N-s,(0    " 设置C/C++语言的具体缩进方式
set smartindent          " 智能的选择对其方式
filetype indent on       " 自适应不同语言的智能缩进
set expandtab            " 将制表符扩展为空格
set tabstop=4            " 设置编辑时制表符占用空格数
set shiftwidth=4         " 设置格式化时制表符占用空格数
set softtabstop=4        " 设置4个空格为制表符
set smarttab             " 在行和段开始处使用制表符
set nowrap               " 禁止折行
set backspace=2          " 使用回车键正常处理indent,eol,start等
set sidescroll=10        " 设置向右滚动字符数
set nofoldenable         " 禁用折叠代码

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu             " vim自身命名行模式智能补全
set completeopt-=preview " 补全时不显示窗口，只显示补全列表

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch            " 高亮显示搜索结果
set incsearch           " 开启实时搜索功能
set ignorecase          " 搜索时大小写不敏感

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup            " 设置不备份
set noswapfile          " 禁止生成临时文件
set autoread            " 文件在vim之外修改过，自动重新读入
set autowrite           " 设置自动保存
set confirm             " 在处理未保存或只读文件的时候，弹出确认

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gvim/macvim设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
    set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h18 " 设置字体
    set guioptions-=m           " 隐藏菜单栏
    set guioptions-=T           " 隐藏工具栏
    set guioptions-=L           " 隐藏左侧滚动条
    set guioptions-=r           " 隐藏右侧滚动条
    set guioptions-=b           " 隐藏底部滚动条
    set showtabline=0           " 隐藏Tab栏
    set guicursor=n-v-c:ver5    " 设置光标为竖线
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'chxuan/cpp-mode'
Plug 'chxuan/vim-edit'
Plug 'chxuan/change-colorscheme'
Plug 'chxuan/prepare-code'
Plug 'chxuan/vim-buffer'
Plug 'chxuan/vimplus-startify'
Plug 'chxuan/tagbar'
Plug 'Valloric/YouCompleteMe'
Plug 'Yggdroot/LeaderF'
Plug 'mileszs/ack.vim'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/incsearch.vim'
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/vim-slash'
Plug 'junegunn/gv.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-function'
Plug 'sgur/vim-textobj-parameter'
Plug 'Shougo/echodoc.vim'
Plug 'terryma/vim-smooth-scroll'
Plug 'rhysd/clever-f.vim'
Plug 'rhysd/github-complete.vim'
Plug 'vim-scripts/indentpython.vim'



Plug 'mbbill/undotree'
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
Plug 'vim-latex/vim-latex'
Plug 'ervandew/supertab'
Plug 'lervag/vimtex'

Plug 'vimwiki/vimwiki'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Plug 'benmills/vimux'
Plug 'vim-scripts/fcitx.vim'
Plug 'vim-syntastic/syntastic'
Plug 'yinflying/matlab.vim'
Plug 'MortenStabenau/matlab-vim'
Plug 'daeyun/vim-matlab' ", { 'do': function('DoRemote()') }
Plug 'ebranlard/vim-matlab-behave'
Plug 'tpope/vim-obsession'

Plug 'suan/vim-instant-markdown', {'rtp': 'after'}

" Gruvbox theme.
"
"
"
"Plug 'morhetz/gruvbox'

" Integrate fzf with Vim.
Plug '~/.fzf~'
Plug 'junegunn/fzf.vim'

" Zoom in and out of a specific split pane (similar to tmux).
Plug 'dhruvasagar/vim-zoom'

" Pass focus events from tmux to Vim (useful for autoread and linting tools).
Plug 'tmux-plugins/vim-tmux-focus-events'

" Navigate and manipulate files in a tree view.
"Plug 'scrooloose/nerdtree'

" Launch Ranger from Vim.
Plug 'francoiscabrol/ranger.vim'

" Run a diff on 2 directories.
Plug 'will133/vim-dirdiff'

" Add spelling errors to the quickfix list (vim-ingo-library is a dependency).
Plug 'inkarkat/vim-ingo-library' | Plug 'inkarkat/vim-SpellCheck'

" Modify * to also work with visual selections.
Plug 'nelstrom/vim-visual-star-search'

" Automatically clear search highlights after you move your cursor.
Plug 'haya14busa/is.vim'

" Better display unwanted whitespace.
Plug 'ntpeters/vim-better-whitespace'

" Toggle comments in various ways.
"Plug 'tpope/vim-commentary'

" Surround text with quotes, parenthesis, brackets, and more.
"Plug 'tpope/vim-surround'

" Automatically set 'shiftwidth' + 'expandtab' (indention) based on file type.
Plug 'tpope/vim-sleuth'

" A number of useful motions for the quickfix list, pasting and more.
Plug 'tpope/vim-unimpaired'

" Drastically improve insert mode performance in files with folds.
Plug 'Konfekt/FastFold'

" Show git file changes in the gutter.
Plug 'mhinz/vim-signify'

" A git wrapper.
"Plug 'tpope/vim-fugitive'

" Dim paragraphs above and below the active paragraph.
Plug 'junegunn/limelight.vim'

" Distraction free writing by removing UI elements and centering everything.
Plug 'junegunn/goyo.vim'

" A bunch of useful language related snippets (ultisnips is the engine).
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Languages and file types.
Plug 'cakebaker/scss-syntax.vim'
Plug 'chr4/nginx.vim'
Plug 'chrisbra/csv.vim'
Plug 'ekalinin/dockerfile.vim'
Plug 'elixir-editors/vim-elixir'
Plug 'elzr/vim-json'
Plug 'Glench/Vim-Jinja2-Syntax'
"Plug 'godlygeek/tabular' |
Plug 'plasticboy/vim-markdown'
"Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }
Plug 'lifepillar/pgsql.vim'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'tmux-plugins/vim-tmux'
Plug 'tpope/vim-git'
Plug 'tpope/vim-liquid'
Plug 'tpope/vim-rails'
Plug 'vim-python/python-syntax'
Plug 'vim-ruby/vim-ruby'
Plug 'wgwoods/vim-systemd-syntax'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'pingao777/markdown-preview-sync'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#end()

" load vim default plugin
runtime macros/matchit.vim

" 编辑vimrc文件
nnoremap <leader>e :edit $MYVIMRC<cr>

" 查看vimplus的help文件
nnoremap <leader>h :edit ~/.vimplus/help.md<cr>

" 打开当前光标所在单词的vim帮助文档
nnoremap <leader>H :execute ":help " . expand("<cword>")<cr>

" 重新加载vimrc文件
nnoremap <leader>s :source $MYVIMRC<cr>

" 安装、更新、删除插件
nnoremap <leader>` :PlugInstall<cr>
nnoremap <leader><leader>u :PlugUpdate<cr>
nnoremap <leader><leader>c :PlugClean<cr>

" 分屏窗口移动
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l


let g:matlab_behave_software="/usr/local/MATLAB/R2016b/bin/matlab"
" 打开文件自动定位到最后编辑的位置
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g'\"" | endif

" 主题
set background=dark
let g:onedark_termcolors=256
colorscheme onedark



" airline
let g:airline_theme="onedark"
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" cpp-mode
nnoremap <leader>y :CopyCode<cr>
nnoremap <leader>p :PasteCode<cr>
nnoremap <leader>U :GoToFunImpl<cr>
nnoremap <silent> <leader>a :Switch<cr>
nnoremap <leader><leader>fp :FormatFunParam<cr>
nnoremap <leader><leader>if :FormatIf<cr>

" change-colorscheme
nnoremap <silent> <F9> :PreviousColorScheme<cr>
inoremap <silent> <F9> <esc> :PreviousColorScheme<cr>
nnoremap <silent> <F10> :NextColorScheme<cr>
inoremap <silent> <F10> <esc> :NextColorScheme<cr>
nnoremap <silent> <F11> :RandomColorScheme<cr>
inoremap <silent> <F11> <esc> :RandomColorScheme<cr>
nnoremap <silent> <F12> :ShowColorScheme<cr>
inoremap <silent> <F12> <esc> :ShowColorScheme<cr>

" prepare-code
let g:prepare_code_plugin_path = expand($HOME . "/.vim/plugged/prepare-code")

" vim-buffer
nnoremap <silent> <c-p> :PreviousBuffer<cr>
nnoremap <silent> <c-n> :NextBuffer<cr>
nnoremap <silent> <leader>d :CloseBuffer<cr>
nnoremap <silent> <leader>D :BufOnly<cr>

" vim-edit
nnoremap Y :CopyText<cr>
nnoremap D :DeleteText<cr>
nnoremap C :ChangeText<cr>
nnoremap <leader>r :ReplaceTo<space>

" nerdtree
nnoremap <silent> <leader>n :NERDTreeToggle<cr>
"inoremap <silent> <leader>n <esc> :NERDTreeToggle<cr>
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1
let g:NERDTreeHighlightFoldersFullName = 1
let g:NERDTreeDirArrowExpandable='▷'
let g:NERDTreeDirArrowCollapsible='▼'

let g:ycm_error_symbol = '✗'
let g:ycm_warning_symbol = '✗'
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_server_python_interpreter = '/usr/bin/python'
let g:ycm_python_binary_path = 'python'
nnoremap <leader>u :YcmCompleter GoToDeclaration<cr>
" 已经使用cpp-mode插件提供的转到函数实现的功能
" nnoremap <leader>i :YcmCompleter GoToDefinition<cr>
nnoremap <leader>o :YcmCompleter GoToInclude<cr>
nnoremap <leader>ff :YcmCompleter FixIt<cr>
nmap <F5> :YcmDiags<cr>


" ctags
set tags+=/usr/include/tags
set tags+=~/.vim/systags
set tags+=~/.vim/x86_64-linux-gnu-systags
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_semantic_triggers =  {
  \   'c' : ['->', '.','re![_a-zA-z0-9]'],
  \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
  \             're!\[.*\]\s'],
  \   'ocaml' : ['.', '#'],
  \   'cpp,objcpp' : ['->', '.', '::','re![_a-zA-Z0-9]'],
  \   'perl' : ['->'],
  \   'php' : ['->', '::'],
  \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
  \   'ruby' : ['.', '::'],
  \   'lua' : ['.', ':'],
  \   'erlang' : [':'],
  \ }
let g:ycm_semantic_triggers.c = ['->', '.', ' ', '(', '[', '&',']']

" tagbar
let g:tagbar_width = 30
nnoremap <silent> <leader>t :TagbarToggle<cr>
"inoremap <silent> <leader>t <esc> :TagbarToggle<cr>

" incsearch.vim
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" markdown
let uname = system('uname -s')
if uname == "Darwin\n"
    let g:mkdp_path_to_chrome = "/Applications/Google\\ Chrome.app/Contents/MacOS/Google\\ Chrome"
else
    let g:mkdp_path_to_chrome = '/usr/bin/google-chrome-stable %U'
endif
nmap <silent> <leader><F12> <Plug>MarkdownPreview
imap <silent> <F7> <Plug>MarkdownPreview
nmap <silent> <F8> <Plug>StopMarkdownPreview
imap <silent> <F8> <Plug>StopMarkdownPreview

" vim-easymotion
let g:EasyMotion_smartcase = 1
map <leader>w <Plug>(easymotion-bd-w)
nmap <leader>w <Plug>(easymotion-overwin-w)

" nerdtree-git-plugin
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }

" LeaderF
nnoremap <leader>f :LeaderfFile ~<cr>
let g:Lf_WildIgnore = {
            \ 'dir': ['.svn','.git','.hg','.vscode','.wine','.deepinwine','.oh-my-zsh'],
            \ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]']
            \}
let g:Lf_UseCache = 0

" ack
nnoremap <leader>F :Ack!<space>

" echodoc.vim
let g:echodoc_enable_at_startup = 1

" tabular
nnoremap <leader>l :Tab /\|<cr>
nnoremap <leader>= :Tab /=<cr>

" vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>

" gv
nnoremap <leader>g :GV<cr>
nnoremap <leader>G :GV!<cr>
nnoremap <leader>gg :GV?<cr>

" 个性化
"if filereadable(expand($HOME . '/.vimrc.local'))
"    source $HOME/.vimrc.local
"endif
"if filereadable(expand($HOME . '/.vimrc.local.up'))
"    source $HOME/.vimrc.local.up
"endif
""""""""""""""""""""""""""""""""""""""""""""
" My Preferences
""""""""""""""""""""""""""""""""""""""""""""
set cul
set cuc
autocmd InsertEnter * se cul
set scrolloff=3

nmap `o o<esc>k "向下新增一行
nmap `i <S-o><esc>j "向上新增一行


nmap `t :terminal<CR>
tnoremap <Esc> <C-\><C-n>



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                            CompileAndPreviewTex                            "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <F3> :call CompileTex()<CR>
func! CompileTex()
    exec "w"
    if &filetype == 'tex'
        exec "!xelatex %"
        exec "!gnome-terminal -x zathura %<.pdf"
        endif
endfunc

map <leader><F3> :call CompileTexOnly()<CR>
func! CompileTexOnly()
    exec "w"
    if &filetype == 'tex'
        exec "!xelatex %"
    endif
endfunc


" C,C++按F5编译运行
map <F5> :call CompileRunGcc()<CR>
func! CompileRunGcc()
    exec "w"
    if &filetype == 'c'
        exec "!clang % -o %<"
        exec "!time ./%<"
    elseif &filetype == 'cpp'
        exec "!clang++ % -o %<"
        exec "!time ./%<"
    elseif &filetype == 'java'
        exec "!javac %<"
        exec "!time java %<"
    elseif &filetype == 'sh'
        :!time bash %
    elseif &filetype == 'python'
        exec "!time python2.7 %"
    elseif &filetype == 'html'
        exec "!chrome % &"
    elseif &filetype == 'go'
        exec "!go build %<"
        exec "!time go run %"
    elseif &filetype == 'mkd'
        exec "!~/.vimplus/.markdown.pl % > %.html &"
        exec "!chrome %.html &"
    endif
endfunc

" C,C++的调试
map <F8> :call Rungdb()<CR>
func! Rungdb()
    exec "w"
    exec "!g++ % -std=c++11 -g -o %<"
    exec "!gdb.exe ./%<"
endfunc

" 代码格式优化
map <leader> <F6> :call FormartSrc()<CR><CR>
func FormartSrc()
    exec "w"
    if &filetype == 'c'
        exec "!astyle --style=ansi -a --suffix=none %"
    elseif &filetype == 'cpp' || &filetype == 'hpp'
        exec "r !astyle --style=ansi --one-line=keep-statements -a --suffix=none %> /dev/null 2>&1"
    elseif &filetype == 'perl'
        exec "!astyle --style=gnu --suffix=none %"
    elseif &filetype == 'py' || &filetype =='python'
        exec "r !autopep8 -i --aggressive %"
    elseif &filetype == 'java'
        exec "!astyle --style=java --suffix=none %"
    elseif &filetype == 'jsp'
        exec "!astyle --style=gnu --suffix=none %"
    elseif &filetype == 'xml'
        exec "!astyle --style=gnu --suffix=none %"
    else
        exec "normal gg=G"
        return
    endif


endfunc

"let g:Tex_CustomTemplateDirectory='~/.vim/TTemplates'
nnoremap 0 : silent exec '!gnome-terminal -x bash "start.sh"'<CR><CR>
"nnoremap 5 : silent exec '!python ~/.vim/inkscape-shortcut-manager/main.py'<CR><CR>
inoremap <C-f> <Esc>: silent exec '.!inkscape-figures create "'.getline('.').'" "'.b:vimtex.root.'/figures/"'<CR><CR>:w<CR>
nnoremap `f : silent exec '!inkscape-figures edit "'.b:vimtex.root.'/figures/" > /dev/null 2>&1 &'<CR><CR>:redraw!<CR>


let g:startify_custom_header = [
            \'                            __                __',
            \'                    __   __/_/___ ___  ____  / /_  _______',
            \'                    \ \ / / / __ `__ \/ __ \/ / / / / ___/',
            \'                     \ V / / / / / / / /_/ / / /_/ (__  )',
            \'                      \_/_/_/ /_/ /_/ ,___/_/\____/____/',
            \'                                   /_/',
            \'',
            \]
let g:webdevicons_enable_startify = 1
"""""""""
"My plugins
"""""""""


" Vimux
" nmap `r :call VimuxRunCommand("clla")<CR>

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Matlab-vim
let g:matlab_executable='/usr/local/MATLAB/R2016b/bin/matlab -nodesktop -nosplash'
let g:matlab_panel_size = 54
fun RunMatlab()
  exec "w"
  exec "MatlabRun"
endfun
nmap <C-m> :call RunMatlab()<CR>
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-matlab
let g:matlab_auto_mappings = 0 "automatic mappings disabled
"nmap `r :MatlabCliRunSelection<CR>
"nmap `e :MatlabCliRunCell<CR>
"nmap ``e :MatlabCliOpenInEditor<CR>

" let g:matlab_auto_mappings = 1 "automatic mappings enabled
" let g:matlab_server_launcher = 'vim'  "launch the server in a Neovim terminal buffer
let g:matlab_server_launcher = 'tmux' "launch the server in a tmux split
let g:matlab_server_split = 'vertical'   "launch the server in a vertical split
"let g:matlab_server_split = 'horizontal' "launch the server in a horizontal split
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction

function! RunSelectInMatlab() range
    '<,'> write! matlab_tmp.m
    silent !echo delete\(\'matlab_tmp.m\'\)\; >> matlab_tmp.m && screen -S matlab -X stuff 'matlab_tmp^M'
    redraw!
endfunction
function! RunCurrentFileInMatlab()
    execute "silent !screen -S matlab -X stuff 'cd ".expand("%:p:h")."^M'"
    "execute "silent !screen -S matlab -X stuff '".strpart(@%,0,len(@%)-2)."^M'"
    execute "silent !screen -S matlab -X stuff '".strpart(expand("%:t"),0,len(expand("%:t"))-2)."^M'"
    redraw!
endfunction
function! GetMatlabDoc()
    execute "silent !screen -S matlab -X stuff 'doc ".expand("<cword>")."^M'"
    redraw!
endfunction
function! ShowOutputs()
    execute "silent !tmux new-window -n:mywindow 'sh ~/.vim/shell/matlab-outputs.sh'"
endfunction
autocmd FileType matlab vnoremap `r :call RunSelectInMatlab()<CR><CR><CR>
autocmd FileType matlab nnoremap `e :call RunCurrentFileInMatlab()<CR><CR>
autocmd FileType matlab nnoremap `d :call GetMatlabDoc()<CR>
autocmd FileType matlab nnoremap `o :call ShowOutputs()<CR>
autocmd FileType matlab nnoremap `[ :e /tmp/outputs
autocmd FileType matlab nnoremap `l <S-V>:call RunSelectInMatlab()<CR>

nmap `p :echo expand("%:p")<CR>
nmap `q gg^vG$d


let vim_markdown_preview_hotkey='<c-w>'
let vim_markdown_preview_github=1

"let vim_markdown_preview_temp_file=1
"let vim_markdown_preview_github=1
"let vim_markdown_preview_perl=1
"let vim_markdown_preview_toggle=2
"let vim_markdown_preview_use_xdg_open=1
"let vim_markdown_preview_pandoc=1

"' Wiki'
"let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
" helppage -> :h vimwiki-syntax
" Both Chrome and Firefox are good, but Chrome is prefer
" Set Chrome path
let g:markdown_preview_sync_chrome_path = "/opt/google/chrome/google-chrome"

" Set Firefox path

" (Optional)Set your own css theme, put your css file in
" autoload/java/webapp/css directory with a name: name-theme.css,
" then set
let g:markdown_preview_sync_theme = "name"
" vim-instant-markdown - Instant Markdown previews from Vim
" https://github.com/suan/vim-instant-markdown
let g:instant_markdown_autostart = 1	" disable autostart

noremap <silent> <leader>om :call OpenMarkdownPreview()<cr>

  function! OpenMarkdownPreview() abort
    if exists('s:markdown_job_id') && s:markdown_job_id > 0
      call jobstop(s:markdown_job_id)
      unlet s:markdown_job_id
    endif
    let available_port = system(
      \ "lsof -s tcp:listen -i :40500-40800 | awk -F ' *|:' '{ print $10 }' | sort -n | tail -n1"
      \ ) + 1
    if available_port == 1 | let available_port = 40500 | endif
    let s:markdown_job_id = jobstart('grip ' . shellescape(expand('%:p')) . ' :' . available_port)
    if s:markdown_job_id <= 0 | return | endif
    call system('open http://localhost:' . available_port)
  endfunction




map <leader>md :InstantMarkdownPreview<CR>
map <leader><leader>l :call Runpdf()<CR>
nmap <leader>9 :!pandoc --pdf-engine=xelatex -V mainfont='SimSun' % -o %<.pdf<CR>
map <leader><leader>[ :call RunHtml()<CR>
map <leader>[ :!pandoc % -o %<.html<CR>
func! Runpdf()
    exec "w"
    exec "!pandoc --pdf-engine=xelatex -V mainfont='SimSun' % -o %<.pdf"
    exec "!zathura %<.pdf"
endfunc

func! RunHtml()
    exec "w"
    exec "!pandoc % -o %<.html"
    exec "!firefox %<.html"
endfunc


set wrap
nmap 2 :set nowrap<CR>

filetype plugin on
""set shellslash
filetype indent on
nmap 1 :TTemplate<CR>

let g:tex_flavor='latex'
set conceallevel=1
let g:tex_conceal='abdmg'

let g:UltiSnipsSnippetDirectories=["UltiSnips","mysnippets","mysnippets/snippets"]
let g:ycm_key_list_select_completion=['<c-n>','<Down>']
let g:ycm_key_list_previous_completion=['<c-p>','<Up>']
let g:SuperTabDefaultCompletionType='<c-n>'

let g:UltiSnipsExpandTrigger="<c-e>"
let g:UltiSnipsJumpForwardTrigger="<c-l>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

nmap <S-u> :UndotreeToggle<CR><c-h><c-k>
set undodir=~/.vimplus/.undodir/
set undofile
" 只剩下NerdTree时自动关闭
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

set linespace=0
" 增强模式中的命令行自动完成操作
set wildmenu
set backspace=2
set whichwrap+=<,>,h,l
set mouse=a
set selection=exclusive
set selectmode=mouse,key
set report =0
" 在m被分割的窗口间显示空白便于阅读
"set fillchars = vert:\ ,stl:\ ,stlnc:\
"
set showmatch
set matchtime=1
set scrolloff=3


"func SwapCE()
"  exec "!sh ~/.vim/shell/swapC2E.sh"
"endfunc


"autocmd VimEnter * !~/.vim/shell/swapC2E.sh .
"autocmd VimLeave * !~/.vim/shell/swapC2E.sh .

" 选中状态下c-c复制
"map <C-v> "*pa
imap <C-v> <ESc>"*pa
imap <c-a> <ESC>^
imap <c-a> <ESC>$
vmap <C-c> <Esc>"+y

" 去空行
nnoremap <F2> :g/^\s*$/d<CR>
nnoremap <C-F2> :vert diffsplit



nmap [ :+
nmap ] :-
nmap 7 :q<CR>
nmap s :w<CR>
"nmap m :w<CR>
nmap `n :cn
nmap `u :cp
nmap `c :copen
nmap . :set makeprg=
nmap ; :
nmap \ :vsplit<CR>
nmap - :split<CR>

nmap 3 :Goyo<CR>
nmap 4 :Limelight<CR>
nmap 5 :Limelight!<CR>
nmap 6 :Startify<CR>
set vb t_vb=

" Nerd_tree 显示隐藏文件<Shift>i
" 或者以下方式让Nerd_tree一直显示隐藏文件
" let NERDTreeShowHidden=1



" nmap 3 :colorscheme desert
" nmap 2 :colorscheme candy
" nmap 1 :colorscheme solarized
"
"
"""""""""""""""""""""""""""""""""""""
" 新文件标题
"""""""""""""""""""""""""""""""""""""
autocmd BufNewFile *.cpp,*.[ch],*.sh,*.rb,*.java,*.py,*.tex exec ":call SetTitle()"

func SetTitle()
    if &filetype == 'sh'
        call setline(1,"\#!/bin/bash")
        call append(line("."),"")
    elseif &filetype == 'python'
        call setline(1,"#!/usr/bin/env python")
        call append(line("."),"# coding = utf-8")
        call append(line(".")+1,"")
    elseif &filetype == 'ruby'
        call setline(1,"#!/usr/bin/env ruby")
        call append(line("."),"# encoding: utf-8")
        call append(line(".")+1,"")
    elseif &filetype == 'mkd'
        call setline(1,"<head><meta charset=\"UTF-8\"><\head>")
    else
        call setline(1,"/************************************************************")
        call append(line("."),"     > File Name: ".expand("%"))
        call append(line(".")+1,"     > Author: Yoseph Abraham")
        call append(line(".")+2,"     > Mail: yweissman@student.cccd.edu")
        call append(line(".")+3,"     > Created Time: ".strftime("%c"))
        call append(line(".")+4,"************************************************************/")
        call append(line(".")+5,"")
    endif



    if expand("%:e") == 'cpp'
        "call append(line(".")+6,"#include<iostream>")
        "call append(line(".")+7,"using namespace std;")
        "call append(line(".")+8,"")
    endif
    if &filetype == 'c'
        "call append(line(".")+6,"#include<stdio.h>")
        "call append(line(".")+7,"")
    endif
    if expand("%:e") == 'h'
        call append(line(".")+6,"#ifndef _".toupper(expand("%:r"))."_H")
        call append(line(".")+7,"#define _".toupper(expand("%:r"))."_H")
        call append(line(".")+8,"#endif")
    endif
    if &filetype == 'java'
        call append(line(".")+6,"public class ".expand("%:r"))
        call append(line(".")+7,"")
    endif
    if expand("%:e") == 'tex'
        call setline(1,"\\documentclass{}")
        call append(line("."),"************************************************************/")
        "call append(line(".")+7,"documentclass{}")
        "call append(line(".")+6,"")
    endif
endfunc

autocmd BufNewFile * normal G

let Tlist_Ctags_Cmd='ctags'
let Tlist_Use_Right_Window=1
let Tlist_Show_One_File=0
let Tlist_File_Fold_Auto_Close=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Process_File_Always=1
let Tlist_Inc_Winwidth=0
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set relativenumber
" -----------------------------------------------------------------------------
" This config is targeted for Vim 8.0+ and expects you to have Plug installed.
" -----------------------------------------------------------------------------

" -----------------------------------------------------------------------------
" Plugins
" -----------------------------------------------------------------------------

" Specify a directory for plugins.
"call plug#begin('~/.vim/plugged')
"
"" Gruvbox theme.
""
""
""
""Plug 'morhetz/gruvbox'
"
"" Integrate fzf with Vim.
"Plug '~/.fzf~'
"Plug 'junegunn/fzf.vim'
"
"" Zoom in and out of a specific split pane (similar to tmux).
"Plug 'dhruvasagar/vim-zoom'
"
"" Pass focus events from tmux to Vim (useful for autoread and linting tools).
"Plug 'tmux-plugins/vim-tmux-focus-events'
"
"" Navigate and manipulate files in a tree view.
""Plug 'scrooloose/nerdtree'
"
"" Launch Ranger from Vim.
"Plug 'francoiscabrol/ranger.vim'
"
"" Run a diff on 2 directories.
"Plug 'will133/vim-dirdiff'
"
"" Add spelling errors to the quickfix list (vim-ingo-library is a dependency).
"Plug 'inkarkat/vim-ingo-library' | Plug 'inkarkat/vim-SpellCheck'
"
"" Modify * to also work with visual selections.
"Plug 'nelstrom/vim-visual-star-search'
"
"" Automatically clear search highlights after you move your cursor.
"Plug 'haya14busa/is.vim'
"
"" Better display unwanted whitespace.
"Plug 'ntpeters/vim-better-whitespace'
"
"" Toggle comments in various ways.
""Plug 'tpope/vim-commentary'
"
"" Surround text with quotes, parenthesis, brackets, and more.
""Plug 'tpope/vim-surround'
"
"" Automatically set 'shiftwidth' + 'expandtab' (indention) based on file type.
"Plug 'tpope/vim-sleuth'
"
"" A number of useful motions for the quickfix list, pasting and more.
"Plug 'tpope/vim-unimpaired'
"
"" Drastically improve insert mode performance in files with folds.
"Plug 'Konfekt/FastFold'
"
"" Show git file changes in the gutter.
"Plug 'mhinz/vim-signify'
"
"" A git wrapper.
""Plug 'tpope/vim-fugitive'
"
"" Dim paragraphs above and below the active paragraph.
"Plug 'junegunn/limelight.vim'
"
"" Distraction free writing by removing UI elements and centering everything.
"Plug 'junegunn/goyo.vim'
"
"" A bunch of useful language related snippets (ultisnips is the engine).
""Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
"" Languages and file types.
"Plug 'cakebaker/scss-syntax.vim'
"Plug 'chr4/nginx.vim'
"Plug 'chrisbra/csv.vim'
"Plug 'ekalinin/dockerfile.vim'
"Plug 'elixir-editors/vim-elixir'
"Plug 'elzr/vim-json'
"Plug 'Glench/Vim-Jinja2-Syntax'
""Plug 'godlygeek/tabular' |
"Plug 'plasticboy/vim-markdown'
""Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }
"Plug 'lifepillar/pgsql.vim'
"Plug 'othree/html5.vim'
"Plug 'pangloss/vim-javascript'
"Plug 'PotatoesMaster/i3-vim-syntax'
"Plug 'tmux-plugins/vim-tmux'
"Plug 'tpope/vim-git'
"Plug 'tpope/vim-liquid'
"Plug 'tpope/vim-rails'
"Plug 'vim-python/python-syntax'
"Plug 'vim-ruby/vim-ruby'
"Plug 'wgwoods/vim-systemd-syntax'
"
"call plug#end()

" -----------------------------------------------------------------------------
" Status line
" -----------------------------------------------------------------------------

" Heavily inspired by: https://github.com/junegunn/dotfiles/blob/master/vimrc
function! s:statusline_expr()
  let mod = "%{&modified ? '[+] ' : !&modifiable ? '[x] ' : ''}"
  let ro  = "%{&readonly ? '[RO] ' : ''}"
  let ft  = "%{len(&filetype) ? '['.&filetype.'] ' : ''}"
  let fug = "%{exists('g:loaded_fugitive') ? fugitive#statusline() : ''}"
  let sep = ' %= '
  let pos = ' %-12(%l : %c%V%) '
  let pct = ' %P'

  return '[%n] %f %<'.mod.ro.ft.fug.sep.pos.'%*'.pct
endfunction

let &statusline = s:statusline_expr()

" -----------------------------------------------------------------------------
" Color settings
" -----------------------------------------------------------------------------

"colorscheme gruvbox
" For Gruvbox to look correct in terminal Vim you'll want to source a palette
" script that comes with the Gruvbox plugin.
"
" Add this to your ~/.profile file:
"   source "$HOME/.vim/plugged/gruvbox/gruvbox_256palette.sh"

" Gruvbox comes with both a dark and light theme.
set background=dark

" Gruvbox has 'hard', 'medium' (default) and 'soft' contrast options.
"let g:gruvbox_contrast_light='hard'

" This needs to come last, otherwise the colors aren't correct.
syntax on
"
" -----------------------------------------------------------------------------
" Basic Settings
"   Research any of these by running :help <setting>
" -----------------------------------------------------------------------------

let mapleader=" "
let maplocalleader=" "

set autoindent
set autoread
set backspace=indent,eol,start
set backupdir=/tmp//,.
set clipboard=unnamedplus
set colorcolumn=80
set complete-=i
set completeopt=menuone,preview
"set cryptmethod=blowfish2
set directory=/tmp//,.
set encoding=utf-8
set expandtab smarttab
set formatoptions=tcqrn1
set hidden
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set lazyredraw
set matchpairs+=<:> " Use % to jump between pairs
set modelines=2
set mouse=a
set nocompatible
set noerrorbells visualbell t_vb=
set noshiftround
set nospell
set nostartofline
set number relativenumber
set regexpengine=1
set ruler
set scrolloff=3
set shiftwidth=2
set showcmd
set showmatch
set showmode
set smartcase
set softtabstop=2
set spelllang=en_us
set splitbelow
set splitright
set tabstop=2
set textwidth=0
set ttimeout
set ttyfast
"set ttymouse=sgr
set undodir=/tmp//,.
set virtualedit=block
set whichwrap=b,s,<,>
set wildmenu
set wildmode=full
set wrap

runtime! macros/matchit.vim

" -----------------------------------------------------------------------------
" Basic mappings
" -----------------------------------------------------------------------------

" Seamlessly treat visual lines as actual lines when moving around.
noremap j gj
noremap k gk
noremap <Down> gj
noremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

"" Navigate around splits with a single key combo.
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j

" Cycle through splits.
nnoremap <S-Tab> <C-w>w

" Press * to search for the term under the cursor or a visual selection and
" then press a key below to replace all instances of it in the current file.
nnoremap <Leader>r :%s///g<Left><Left>
nnoremap <Leader>rc :%s///gc<Left><Left><Left>

" The same as above but instead of acting on the whole file it will be
" restricted to the previously visually selected range. You can do that by
" pressing *, visually selecting the range you want it to apply to and then
" press a key below to replace all instances of it in the current selection.
xnoremap <Leader>r :s///g<Left><Left>
xnoremap <Leader>rc :s///gc<Left><Left><Left>

" Type a replacement term and press . to repeat the replacement again. Useful
" for replacing a few instances of the term (comparable to multiple cursors).
nnoremap <silent> <leader> s* :let @/='\<'.expand('<cword>').'\>'<CR>cgn
xnoremap <silent> <leader> s* "sy:let @/=@s<CR>cgn

" Clear search highlights.
map <Leader><Space> :let @/=''<CR>

" Format paragraph (selected or not) to 80 character lines.
nnoremap <Leader>g gqap
xnoremap <Leader>g gqa

" Prevent x from overriding what's in the clipboard.
noremap x "_x
noremap X "_x

" Prevent selecting and pasting from overwriting what you originally copied.
xnoremap p pgvy

" Keep cursor at the bottom of the visual selection after you yank it.
vmap y ygv<Esc>

" Eliminate issues where you accidentally hold shift for too long with :w.
command! W write

" Toggle spell check.
map <leader><F5> :setlocal spell!<CR>

" Toggle quickfix window.
function! QuickFix_toggle()
    for i in range(1, winnr('$'))
        let bnum = winbufnr(i)
        if getbufvar(bnum, '&buftype') == 'quickfix'
            cclose
            return
        endif
    endfor

    copen
endfunction
nnoremap <silent> <Leader>c :call QuickFix_toggle()<CR>

" Convert the selected text's title case using the external tcc script.
"   Requires: https://github.com/nickjj/title-case-converter
vnoremap <Leader>tc c<C-r>=system('tcc', getreg('"'))[:-2]<CR>

" -----------------------------------------------------------------------------
" Basic autocommands
" -----------------------------------------------------------------------------

" Reduce delay when switching between modes.
augroup NoInsertKeycodes
  autocmd!
  autocmd InsertEnter * set ttimeoutlen=0
  autocmd InsertLeave * set ttimeoutlen=500
augroup END

" Auto-resize splits when Vim gets resized.
autocmd VimResized * wincmd =

" Update a buffer's contents on focus if it changed outside of Vim.
au FocusGained,BufEnter * :checktime

" Unset paste on InsertLeave.
autocmd InsertLeave * silent! set nopaste

" Make sure all types of requirements.txt files get syntax highlighting.
autocmd BufNewFile,BufRead requirements*.txt set syntax=python

" ----------------------------------------------------------------------------
" Basic commands
" ----------------------------------------------------------------------------

" Add all TODO items to the quickfix list relative to where you opened Vim.
function! s:todo() abort
  let entries = []
  for cmd in ['git grep -niIw -e TODO -e FIXME 2> /dev/null',
            \ 'grep -rniIw -e TODO -e FIXME . 2> /dev/null']
    let lines = split(system(cmd), '\n')
    if v:shell_error != 0 | continue | endif
    for line in lines
      let [fname, lno, text] = matchlist(line, '^\([^:]*\):\([^:]*\):\(.*\)')[1:3]
      call add(entries, { 'filename': fname, 'lnum': lno, 'text': text })
    endfor
    break
  endfor

  if !empty(entries)
    call setqflist(entries)
    copen
  endif
endfunction

command! Todo call s:todo()

" Profile Vim by running this command once to start it and again to stop it.
function! s:profile(bang)
  if a:bang
    profile pause
    noautocmd qall
  else
    profile start /tmp/profile.log
    profile func *
    profile file *
  endif
endfunction

command! -bang Profile call s:profile(<bang>0)

" -----------------------------------------------------------------------------
" Plugin settings, mappings and autocommands
" -----------------------------------------------------------------------------

" .............................................................................
" junegunn/fzf.vim
" .............................................................................

let $FZF_DEFAULT_OPTS = '--bind ctrl-a:select-all'

" Launch fzf with CTRL+P.
nnoremap <silent> `z :FZF ~<CR>

" Map a few common things to do with FZF.
nnoremap <silent> <Leader><Enter> :Buffers<CR>
nnoremap <silent> <Leader>l :Lines<CR>

function! s:build_quickfix_list(lines)
  call setqflist(map(copy(a:lines), '{ "filename": v:val }'))
  copen
  cc
endfunction

" CTRL+Q (combined with CTRL+A) to put search results into the quickfix.
" CTRL+Y to copy the highlighted file path to the clipboard.
let g:fzf_action = {
  \ 'ctrl-q': function('s:build_quickfix_list'),
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit',
  \ 'ctrl-y': {lines -> setreg('*', join(lines, "\n"))}}

" .............................................................................
" scrooloose/nerdtree
" .............................................................................
"
"let g:NERDTreeShowHidden=1
"let g:NERDTreeAutoDeleteBuffer=1
"
" Open nerd tree at the current file or close nerd tree if pressed again.
nnoremap <silent> <expr> <Leader>n g:NERDTree.IsOpen() ? "\:NERDTreeClose<CR>" : bufexists(expand('%')) ? "\:NERDTreeFind<CR>" : "\:NERDTree<CR>"

" .............................................................................
" ntpeters/vim-better-whitespace
" .............................................................................

let g:strip_whitespace_confirm=0
let g:strip_whitespace_on_save=1

" .............................................................................
" Konfekt/FastFold
" .............................................................................

let g:fastfold_savehook=0
let g:fastfold_fold_command_suffixes=[]

" .............................................................................
" junegunn/limelight.vim
" .............................................................................

let g:limelight_conceal_ctermfg=244

" .............................................................................
" plasticboy/vim-markdown
" .............................................................................
"
"autocmd FileType markdown let b:sleuth_automatic=0
"autocmd FileType markdown set conceallevel=0
"autocmd FileType markdown normal zR
let g:vim_markdown_folding_style_pythonic = 1
let g:vim_markdown_frontmatter=1
let g:vim_markdown_folding_disabled = 0
" .............................................................................
" iamcco/markdown-preview.nvim
" ...................................................................let g:vim_markdown_folding_disabled = 1..........

"let g:mkdp_refresh_slow=1
"let g:mkdp_markdown_css='/home/nick/.local/lib/github-markdown-css/github-markdown.css'

let g:instant_markdown_slow = 0

