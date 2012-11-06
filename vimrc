" 检测文件类型
filetype on
" 检测文件类型插件
filetype plugin indent on
set encoding=utf-8
set fileencoding=utf-8
set gfn=Monaco:h12
set tabstop=4
" 设定配色方案
colorscheme vividchalk

"设置折叠, zc折叠， zo展开
"set foldmethod=indent 
" 自动语法高亮
syntax on 

set taglength=4 "设置tab长度4
"set autoindent
"set nocompatible " 关闭 vi 兼容模式
set cf " Enable error files & error jumping.
set history=50 " Number of things to remember in history.
set nu " 显示行号
"set showmatch " Show matching brackets.
set matchtime=2 " Be brief when displaying the match
set guioptions-=T " No Toolbar
set guioptions-=L " No left hand scrollbars
set guioptions-=r " No right hand scrollbars
set guioptions-=m " No menu bar

nnoremap <silent> <F2> :NERDTreeToggle<CR>
set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<
" 设置按BackSpace的时候可以一次删除掉4个空格
 set softtabstop=4
" 自动切换当前目录为当前文件所在的目录
 set autochdir
" 实时搜索
set incsearch
" 搜索时高亮显示被找到的文本
"set hlsearch
" 不自动换行
set nowrap
" 允许在有未保存的修改时切换缓冲区，此时的修改由 vim 负责保存
set hidden
" 智能自动缩进
set smartindent
" 显示状态栏 (默认值为 1, 无法显示状态栏)
set laststatus=2
"显示括号配对情况
set showmatch
"启动时不显示 捐赠提示
set shortmess=atl

" 解决自动换行格式下, 如高度在折行之后超过窗口高度结果这一行看不到的问题
" set display=lastline
" 显示Tab符
" set list
" set listchars=tab:\|\ ,trail:.,extends:>,precedes:<
