#! /bin/bash
for d in */ ; do
	NAME=$(cat $d\zipname.txt)
	#../_tools/7za a -mx9 ArchiPort_$NAME.zip $d/META-INF $d/system
done
