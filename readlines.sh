# Based on https://stackoverflow.com/questions/11393817/bash-read-lines-in-file-into-an-array
file="uniq-no-namespace-own.txt"
filetwo="own16.owl"
lines=`cat $file`
for line in $lines; do
        echo "Begin $line"
        echo "  $(cat $filetwo | grep -o $line | sort | uniq)"
done
