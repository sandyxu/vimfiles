#Vim + Vundle

- 安装Vundle：`git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

使用vundle管理plugin，操作简单管理方便。Vundle的灵感来自Pathogen的启发，Vundle的逻辑是这样的：
1.在[vim-script](http://vim-scripts.org/vim/scripts.html)或github上选好要安装的plugin
2.添加在.vimrc中 `Bundle plugin-name`
3.然后命令模式输入 `:BundleInstall`

连vim都可以bundle了，太完美了!
