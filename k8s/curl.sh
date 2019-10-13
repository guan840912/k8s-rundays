#!/bin/sh
for i in $1 $2 $3
do
	curl http://$i:3000
	echo ""
done
exit 0
