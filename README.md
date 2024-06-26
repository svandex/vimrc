个人vim配置

# Linux

+ 按照`junegunn/vim-plug`进行插件安装
+ 将仓库clone下来后将仓库路径设置为VIMRC环境变量
+ 将vimrc软链接到用户目录下`ln -s $VIMRC/vimrc ~/.vimrc`

# Windows

+ 将仓库clone到home目录并且目录名称修改为vimfiles
+ 按照`junegunn/vim-plug`中的plug.vim放入vimfiles/autoload目录下

基于vim-plug进行插件管理，vimrc主要管理插件，通过source命令来加载各种设置
