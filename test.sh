#/bin/sh
if [-f "$FILE"];then
	echo "OK"
else
	echo "error $FILE" > error.log
fi
