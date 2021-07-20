var := one \
       word

.POSIX:
# line above connects via $\ one word in severeal lines.

#include filenames...
# include filneames will include one or more makefiles in the Makefiles this command is called. 
# if there is a filename as a varible, make will substitute it with the varibale value.
# Including is a directive like difinig a varibale or ignoring a part of the Makefile.
# The Makefile reads first the Makefile up to the point the other makefile is included and then returns to the point the directive is called.\
if a included Makefile doent exist, then make will search in the folders specified with "-I" or ""--include-dir"., if there is no file it will look at,\
some filder that make has hard coded.\

#if you know that a file might not exits you can ust the "-inlcude" directive.

#sinclude is a synonym fpr include

#The enviroment varibale MAKEFILES expects a list of folders, where make seachrches for a makefile if there is no Makefile in the directory make is called.

print:
	echo $(var)

clean:
	rm -f *.o

#In this case clean has no prerequistes and will be alles reamde new by every call as a goal.

#With -f you can specify a makefile name that make searches for.

#With "-n" you can print the recipe of a target.

#Overriding a recipt: If you have a rule in a second file then make will take this rule otherwise from the frist file. 

#How make reads a Makefile\
First it reads all the makefiles and variables values, targets, rules (explicit imlicit). In the second step it inizalizes the data for the targets,\
to see if some need to be updatet.

#It is posiible to enable a second expansion Phase, in this Phase between the other to Phases, varibales will be expanded, that are escaped in the first Phasel.

#If there are multiple rules for one target, make will select the last one and if the target doesnt begin with a "." it will also print a error message.

