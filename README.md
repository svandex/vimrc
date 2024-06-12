基于vim-plug进行插件管理

+ 按照`junegunn/vim-plug`进行插件安装
+ 将仓库clone下来后将仓库路径设置为VIM环境变量，将VIMRUNTIME设置为vim仓库的runtime目录。
+ 可以通过`set | grep VIM`查看这两个变量是否正确。

vimrc主要管理插件，通过source命令来加载各种设置
