 #!/bin/bash
 NUM=$1
 SUM=0
 while [ $NUM -gt 0 ];
 do
	 SUM=`expr $SUM - $1`
 done

