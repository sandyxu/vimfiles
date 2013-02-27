#Vim + Vundle

- 安装[Vundle]：

`$git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

Vundle的灵感来自[Pathogen]的启发，它的逻辑是这样的：

    1. 在 [vim-scripts]或github上选好要安装的plugin
    2. 添加在.vimrc中 `Bundle plugin-name`
    3. 然后命令模式输入 `:BundleInstall`

连vim都可以[bundler]了，程序的世界更完美了。

[Vundle]:http://github.com/gmarik/vundle
[Pathogen]:http://github.com/tpope/vim-pathogen/
[bundler]:http://github.com/wycats/bundler/
[vim-scripts]:http://vim-scripts.org/vim/scripts.html

[install]:https://github.com/gmarik/vundle/blob/master/doc/vundle.txt#L110-124
[update]:https://github.com/gmarik/vundle/blob/master/doc/vundle.txt#L128-134
[search]:https://github.com/gmarik/vundle/blob/master/doc/vundle.txt#L136-158
[clean]:https://github.com/gmarik/vundle/blob/master/doc/vundle.txt#L168-180
[interactive mode]:https://github.com/gmarik/vundle/blob/master/doc/vundle.txt#L184-210
