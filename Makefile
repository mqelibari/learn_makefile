var := one$\
word
# line above connects via $\ one word in severeal lines.

#include filenames...
# include filneames will include one or more makefiles in the Makefiles this command is called. 
# if there is a filename as a varible, make will substitute it with the varibale value.
# Including is a directive like difinig a varibale or ignoring a part of the Makefile.
# The Makefile reads first the Makefile up to the point the other makefile is included and then returns to the point the directive is called.\
if a included Makefile doent exist, then make will search in the folders specified with "-I" or ""--include-dir"., if there is no file it will look at,\
some filder that make has hard coded.\


