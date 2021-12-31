 #!/bin/bash

# clear
 echo -n " enter a name"
 read n
 if [ -f $n ];
 then 
	 echo "$n is a file\n the content of file is"
	 cat $n
	 wc -l $n
 elif [ -d $n ];
 then 
	 echo "$n is a directory"
	 ls -lr $n
 else
	 echo "$n is doesn't exit"
 fi


