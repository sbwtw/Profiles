
" 石博文	<sbwtws@gmail.com>

set autoindent "自动缩进
set nobackup "取消自动备份
setlocal noswapfile "不生成swap文件
set scrolloff=10 "光标上下保留行数
set shiftwidth=4 "自动缩进4格
set tabstop=4 "tab宽度
set nu "显示行号
set nowrap "不自动换行
set mouse=a "开启鼠标
set fileencodings=utf-8,gb18030 "文件编码
set nohls "不要搜索高亮

"注释
map <C-right> :s/^/\/\/<cr>
imap <C-right> <Esc>:s/^/\/\/<cr>

"取消注释
map <C-left> :s/^\/\///<cr>
imap <C-left> <Esc>:s/^\/\///<cr>

" pthon 执行
map <F9> :w<cr>:!clear && python %<cr>

" java 编译执行
"map <F5> :w<cr>:!clear && javac -d /tmp %<cr>
"map <F6> :!clear && java -classpath /tmp %:t:r<cr>

" C++ 编译执行
map <F5> :w<cr>:!clear && g++ -Wall -o3 -o /tmp/%:t:r %<cr>
map <F6> :!clear && /tmp/%:t:r<cr>
