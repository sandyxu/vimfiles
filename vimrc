colorscheme vividchalk " 设定配色方案
set nocompatible " 关闭 vi 兼容模式
filetype off " 检测文件类型
"set autoindent
set encoding=utf-8
set fileencoding=utf-8
set gfn=Monaco:h12
set tabstop=4
set taglength=4 "设置tab长度4
 set softtabstop=4 " 设置按BackSpace的时候可以一次删除掉4个空格
"set foldmethod=indent "设置折叠, zc折叠， zo展开
syntax on " 自动语法高亮
set cf " Enable error files & error jumping.
set history=50 " Number of things to remember in history.
set nu " 显示行号
set matchtime=2 " Be brief when displaying the match
set guioptions-=T " No Toolbar
set guioptions-=L " No left hand scrollbars
set guioptions-=r " No right hand scrollbars
set guioptions-=m " No menu bar
set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<
 set autochdir " 自动切换当前目录为当前文件所在的目录
set incsearch " 实时搜索
"set hlsearch " 搜索时高亮显示被找到的文本
set nowrap " 不自动换行
set hidden " 允许在有未保存的修改时切换缓冲区，此时的修改由 vim 负责保存
set smartindent " 智能自动缩进
set laststatus=2 " 显示状态栏 (默认值为 1, 不显示状态栏)
set showmatch "显示括号配对情况
set shortmess=atl "启动时不显示 捐赠提示

" 解决自动换行格式下, 如高度在折行之后超过窗口高度结果这一行看不到的问题
" set display=lastline
" 显示Tab符
" set list
" set listchars=tab:\|\ ,trail:.,extends:>,precedes:<
nnoremap <silent> <F2> :NERDTreeToggle<CR>
" ================= ================= =================
" configure bundles:

"set nocompatible               " be iMproved
"filetype off                   " required!
"filetype plugin indent on     " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"let Vundle manage Vundle
Bundle 'gmarik/vundle'
" original repos on github
Bundle 'tpope/vim-rails.git'
"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
""迄今位置最好的自动VIM自动补全插件了吧
"Bundle 'Valloric/YouCompleteMe'

""vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
""相较于Command-T等查找文件的插件，ctrlp.vim最大的好处在于没有依赖，干净利落
Bundle 'ctrlp.vim'
""在输入()，""等需要配对的符号时，自动帮你补全剩余半个
Bundle 'AutoClose'
""神级插件，ZenCoding可以让你以一种神奇而无比爽快的感觉写HTML、CSS
Bundle 'ZenCoding.vim'
""在()、""、甚至HTML标签之间快速跳转；
Bundle 'matchit.zip'
""显示行末的空格；
Bundle 'ShowTrailingWhitespace'
""JS代码格式化插件；
Bundle '_jsbeautify'
""用全新的方式在文档中高效的移动光标，革命性的突破
Bundle 'EasyMotion'
""自动识别文件编码；
Bundle 'FencView.vim'
""必不可少，在VIM的编辑窗口树状显示文件目录
Bundle 'The-NERD-tree'
""NERD出品的快速给代码加注释插件，选中，`ctrl+h`即可注释多种语言代码；
Bundle 'The-NERD-Commenter'
""解放生产力的神器，简单配置，就可以按照自己的风格快速输入大段代码。
Bundle 'UltiSnips'
""让代码更加易于纵向排版，以=或,符号对齐
Bundle 'Tabular'
" ================= ================= =================
filetype plugin indent on " 检测文件类型插件
