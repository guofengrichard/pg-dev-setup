find . -name "*.[chy]" > cscope.files
ctags -L cscope.files
cscope -bq
