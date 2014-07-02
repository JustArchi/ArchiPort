#! /bin/bash
for d in */ ; do
	NAME=$(cat $d\zipname.txt)
	../_tools/7za a -r -mx9 ArchiPort_$NAME.zip META-INF system
done
