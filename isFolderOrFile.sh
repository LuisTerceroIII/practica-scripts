
#!/bin/bash
directory=/home/luisterceroiii/*
directory1=$1
for obj in $directory1; do
	if [ -d $obj ]; then
		echo "Elem : $obj is directory"
	elif [ -f $obj ]; then
		echo "Elem : $obj is file"
	fi
done
