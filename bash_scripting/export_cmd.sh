#!/bin/sh
echo $NAME;
NAME="export cmd test program"
echo $NAME;

#
#		Output Without export =>
#			<blank line>
#			export cmd test program

#		Output With export =>
#			$ NAME="Value exported from export"
#			$ export NAME
#			$ ./hi.sh
#			  Value exported from export
#			  export cmd test program
#

