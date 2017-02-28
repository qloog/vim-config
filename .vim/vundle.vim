" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" ---------------
" Plugin Bundles
" ---------------

" Navigation
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'vim-scripts/AuthorInfo'
Bundle 'vim-scripts/taglist.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'JazzCore/ctrlp-cmatcher'
" UI Additions
"Bundle 'bling/vim-airline'
"Bundle 'scrooloose/vim-statline'
Bundle 'Lokaltog/vim-powerline'
Bundle 'mbbill/undotree'
Bundle 'altercation/vim-colors-solarized'
" Commands
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'godlygeek/tabular'
"按特殊字符对其， 需要修改源码以支持中文字符 https://github.com/muzuiget/hacking-patches/blob/master/tabular_cjk_width.patch
Bundle 'godlygeek/tabular'
"Bundle 'rking/ag.vim'
Bundle 'milkypostman/vim-togglelist'
Bundle 'mutewinter/swap-parameters'
Bundle 'scratch.vim'
Bundle 'mutewinter/GIFL'
"Bundle 'itspriddle/vim-marked'
Bundle 'sk1418/Join'
"批量替换
Bundle 'terryma/vim-multiple-cursors'
Bundle 'Yggdroot/indentLine'
" Automatic Helpers
"代码补全
Bundle 'Shougo/neocomplcache'
"代码段自动生成
Bundle 'snipMate'
"输入引号,括号时,自动补全
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'Valloric/MatchTagAlways'
"Bundle 'Valloric/YouCompleteMe'
Bundle 'mutewinter/vim-autoreadwatch'
" Language Additions
" PHP
Bundle 'spf13/PIV'
"Bundle 'php.vim-html-enhanced'
Bundle 'stephpy/vim-php-cs-fixer'
"   JavaScript
Bundle 'pangloss/vim-javascript'
Bundle 'leshill/vim-json'
Bundle 'JavaScript-syntax'
Bundle 'jQuery'
"Bundle 'hallettj/jslint.vim'
"JS代码格式化插件；
Bundle '_jsbeautify'
"   HTML
Bundle 'othree/html5.vim'
Bundle 'indenthtml.vim'
"   Other Languages
"Bundle 'mutewinter/nginx.vim'
"Bundle 'timcharper/textile.vim'
Bundle 'mutewinter/vim-css3-syntax'
Bundle 'skammer/vim-css-color'
Bundle 'plasticboy/vim-markdown'
Bundle 'groenewege/vim-less'
"Bundle 'wavded/vim-stylus'
"Bundle 'tpope/vim-cucumber'
Bundle 'groenewege/vim-less'
Bundle 'Markdown'
Bundle 'Markdown-syntax'
"Bundle 'thinca/vim-quickrun'
"Bundle 'tyru/open-browser.vim'
Bundle 'superbrothers/vim-quickrun-markdown-gfm'
" MatchIt
"在()、""、甚至HTML标签之间快速跳转；
Bundle 'matchit.zip'
" Libraries
Bundle 'L9'
Bundle 'tpope/vim-repeat'
Bundle 'mattn/webapi-vim'
"显示行末的空格；
Bundle 'ShowTrailingWhitespace'

"python
Bundle 'klen/python-mode'
