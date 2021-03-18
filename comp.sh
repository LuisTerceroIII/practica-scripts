#/bin/bash


userDir=/home/luisterceroiii/

if [ -d $userDir ] ; then
	echo "Dir $userDir exists"
else
	echo "Dir $userDir no exists"
fi

name="Luis"
if [ -z $name  ] ; then
	echo "Len 0"
else
	echo "Len no  0"
fi
