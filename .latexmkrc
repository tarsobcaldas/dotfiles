$pdflatex="lualatex --shell-escape -synctex=1 %O %S";
$compiling_cmd = "nvim --remote-expr 'vimtex#compiler#callback(1)'";
$success_cmd = "nvim --remote-expr 'vimtex#compiler#callback(2)'";
$failure_cmd = "nvim --remote-expr 'vimtex#compiler#callback(3)'";
