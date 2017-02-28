" ---------------------------------------------
" Regular Vim Configuration (No Plugins Needed)
" ---------------------------------------------

" ---------------
" Color
" ---------------
syntax enable
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans = 1   "使用和主题一样的背景色
" using :set list do display whitespace, tabs, newlines
let g:solarized_visibility = "normal"
let g:solarized_contrast = "normal"
colorscheme solarized
"colorscheme jellybeans
" Force 256 color mode if available
if $TERM =~ "-256color"
   set t_Co=256
endif

" -----------------------------
" File Locations
" -----------------------------
"set backupdir=~/.vim/.backup
"set directory=~/.vim/.tmp
"set spellfile=~/.vim/spell/custom.en.utf-8.add
" Persistent Undo
if has('persistent_undo')
  set undofile
  set undodir=~/.vim/.undo
endif

" ---------------
" UI
" ---------------
set ruler          " Ruler on
set number         " Line numbers on
set wrap           " Line wrapping on
set laststatus=2   " Always show the statusline
set cmdheight=1    " Make the command area two lines high
set encoding=utf-8  "编码设置
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
set helplang=cn
set noshowmode     " Don't show the mode since Powerline shows it
set title          " Set the title of the window in the terminal to the file
if exists('+colorcolumn')
  set colorcolumn=80 " Color the 80th column differently as a wrapping guide.
endif
" Disable tooltips for hovering keywords in Vim
if exists('+ballooneval')
  " This doesn't seem to stop tooltips for Ruby files
  set noballooneval
  " 100 second delay seems to be the only way to disable the tooltips
  set balloondelay=100000
endif

" ---------------
" Behaviors
" ---------------
syntax enable
set nobackup           " Turn off backups
set autoread           " Automatically reload changes if detected
set wildmenu           " Turn on WiLd menu
set hidden             " Change buffer - without saving
set history=768        " Number of things to remember in history.
set cf                 " Enable error files & error jumping.
set clipboard+=unnamed " Yanks go on clipboard instead.
set autowrite          " Writes on make/shell commands
set timeoutlen=450     " Time to wait for a command (after leader for example).
set nofoldenable       " Disable folding entirely.
set foldlevelstart=99  " I really don't like folds.
set formatoptions=tcrqn
set iskeyword-=$       " Add extra characters that are valid parts of variables
set nostartofline      " Don't go to the start of the line after some commands
set scrolloff=3        " Keep three lines below the last line when scrolling
set gdefault           " this makes search/replace global by default
set switchbuf=useopen  " Switch to an existing buffer if one exists
set noswapfile         " 不要生成swap文件，当buffer被丢弃的时候隐藏它
set bufhidden=hide
set cursorline          "高亮整行
"set fillchars=vert:\ ,stl:\ ,stlnc:\  " 在被分割的窗口间显示空白，便于阅读

" ---------------
" Indent Setting
" ---------------
"set backspace=indent,eol,start " Delete everything with backspace
set backspace=indent,eol,start      " Fix Backspace for MacOSX
set backspace=2     " 使回格键（backspace）正常处理indent, eol, start等
set copyindent      " copy the previous indentation on autoindenting"
set cindent
set autoindent      " auto indentation

" ---------------
" TAB Setting
" ---------------
set expandtab       " replace <TAB> with spaces
"set softtabstop=4   " 插入 <Tab> 或者使用 <BS> 时，把 <Tab> 算作空格的数目
set smarttab        " insert tabs on the start of a line according to context
" 1 tab == 4 spaces
set shiftwidth=4    " Tabs under smart indent
set tabstop=4       " 文件里的 <Tab> 代表的空格数

" ---------------
" Searching
" ---------------
set ignorecase " Case insensitive search
set smartcase  " ignore case if search pattern is all lowercase,case-sensitive otherwise
set incsearch  " Incremental search
set hlsearch   " Highlight search results
set wildignore+=*.o,*.obj,*.exe,*.so,*.dll,*.pyc,.svn,.hg,.bzr,.git,
  \.sass-cache,*.class,*.scssc,*.cssc,sprockets%*,*.lessc,*/node_modules/*,
  \rake-pipeline-*

" ---------------
" Visual
" ---------------
set showmatch   " Show matching brackets. 高亮显示匹配的括号
set matchtime=5 " How many tenths of a second to blink 匹配括号高亮的时间（单位是十分之一秒）

" Show trailing spaces as dots and carrots for extended lines.
" From Janus, http://git.io/PLbAlw
" List chars
"set list                         " Show invisible characters
"set listchars=""                  " Reset the listchars
"set listchars=tab:\|\             " a tab should display as "  ", trailing whitespace as "."
"set listchars+=trail:.            " show trailing spaces as dots
"set listchars+=extends:>          " The character to show in the last column when wrap is
                                  " off and the line continues beyond the right of the screen
"set listchars+=precedes:<         " The character to show in the last column when wrap is
                                  " off and the line continues beyond the right of the screen

" ---------------
" Sounds
" ---------------
set noerrorbells     "不让vim发出讨厌的滴滴声
set novisualbell
set t_vb=

" ---------------
" Mouse
" ---------------
"set mousehide  " Hide mouse after chars typed
"set mouse=a    " Mouse in all modes
